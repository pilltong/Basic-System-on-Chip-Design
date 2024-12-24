module matrix_multiply (
    input wire clk,
    input wire rst,
    
    output reg [31:0] bram_addr,      
    output reg        bram_en,               
    output reg [3:0]  bram_we,         
    output reg [31:0] bram_wrdata,    
    input wire [31:0] bram_rddata,

    output reg [3:0]  debug_state
);
    parameter MATRIX_SIZE = 16;
    parameter PARALLEL_MULT = 4;
    
    // Memory map
    parameter BASE_ADDR     = 32'hA000_0000;
    parameter MATRIX_A_ADDR = 32'hA000_0000;
    parameter MATRIX_B_ADDR = 32'hA000_0400;
    parameter RESULT_ADDR   = 32'hA000_0800;
    parameter CTRL_ADDR     = 32'hA000_0C00;
    parameter STATUS_ADDR   = 32'hA000_0C08;
    parameter CYCLE_ADDR    = 32'hA000_0D00;

    // States
    localparam IDLE       = 4'd0;
    localparam LOAD_A     = 4'd1;
    localparam LOAD_B     = 4'd2;
    localparam CALC_INIT  = 4'd3;
    localparam CALC_ROW   = 4'd4;
    localparam CALC_ACCUM = 4'd5;
    localparam STORE      = 4'd6;
    localparam ENDING     = 4'd7;

    // Registers
    reg [3:0] state;
    reg [7:0] load_cnt;
    reg [7:0] store_cnt;
    reg [2:0] delay;
    reg [31:0] cycle_count;
    
    // Matrix calculation counters
    reg [4:0] i_cnt;  // Current row of matrix A
    reg [4:0] j_cnt;  // Current column of matrix B
    reg [4:0] k_cnt;  // Current multiplication position
    reg [31:0] partial_sum;
    
    // Matrix storage
    reg [31:0] matrix_a_row [0:MATRIX_SIZE-1];  // Current row from matrix A
    reg [31:0] matrix_b_col [0:MATRIX_SIZE-1];  // Current column from matrix B
    reg [31:0] matrix_result [0:MATRIX_SIZE-1][0:MATRIX_SIZE-1];
    
    // Parallel multiplication registers
    reg [31:0] mult_operand_a [0:PARALLEL_MULT-1];
    reg [31:0] mult_operand_b [0:PARALLEL_MULT-1];
    reg [31:0] mult_result [0:PARALLEL_MULT-1];
    
    integer i, j;

    // Load state control
    reg load_a_done;
    reg load_b_done;
    reg [4:0] load_row;
    reg [4:0] load_col;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            load_cnt <= 0;
            store_cnt <= 0;
            delay <= 0;
            bram_we <= 0;
            bram_en <= 1'b1;
            bram_addr <= CTRL_ADDR;
            cycle_count <= 0;
            debug_state <= IDLE;
            
            // Reset counters
            i_cnt <= 0;
            j_cnt <= 0;
            k_cnt <= 0;
            partial_sum <= 0;
            load_a_done <= 0;
            load_b_done <= 0;
            load_row <= 0;
            load_col <= 0;
            
            // Reset matrices
            for (i = 0; i < MATRIX_SIZE; i = i + 1) begin
                matrix_a_row[i] <= 0;
                matrix_b_col[i] <= 0;
                for (j = 0; j < MATRIX_SIZE; j = j + 1) begin
                    matrix_result[i][j] <= 0;
                end
            end
            
            // Reset multiplication registers
            for (i = 0; i < PARALLEL_MULT; i = i + 1) begin
                mult_operand_a[i] <= 0;
                mult_operand_b[i] <= 0;
                mult_result[i] <= 0;
            end
        end
        else begin
            if (state != ENDING && state != IDLE) begin
                cycle_count <= cycle_count + 1;
            end

            case (state)
                IDLE: begin                    
                    debug_state <= IDLE;
                    case (delay)
                        0: begin
                            cycle_count <= 0;
                            bram_we <= 0;
                            bram_addr <= CTRL_ADDR;
                            delay <= 1;
                        end
                        1: begin
                            if (bram_rddata == 32'h0000_0001) begin
                                bram_we <= 4'b1111;
                                
                                delay <= 2;
                                load_cnt <= 0;
                                i_cnt <= 0;
                            end
                        end
                        2: begin
                            bram_wrdata <= 32'h0000_0000;
                            state <= LOAD_A;
                            delay <= 0;
                        end
                    endcase
                end

                LOAD_A: begin
                    debug_state <= LOAD_A;
                    case (delay)
                        0: begin
                            bram_we <= 0;
                            bram_addr <= MATRIX_A_ADDR + (i_cnt * MATRIX_SIZE + load_cnt) * 4;
                            delay <= 1;
                        end
                        1: begin
                            delay <= 2;
                        end
                        2: begin
                            matrix_a_row[load_cnt] <= bram_rddata;
                            if (load_cnt == MATRIX_SIZE - 1) begin
                                load_cnt <= 0;
                                state <= LOAD_B;
                            end
                            else begin
                                load_cnt <= load_cnt + 1;
                            end
                            delay <= 0;
                        end
                    endcase
                end

                LOAD_B: begin
                    debug_state <= LOAD_B;
                    case (delay)
                        0: begin
                            bram_we <= 0;
                            bram_addr <= MATRIX_B_ADDR + (load_cnt * MATRIX_SIZE + j_cnt) * 4;
                            delay <= 1;
                        end
                        1: begin
                            delay <= 2;
                        end
                        2: begin
                            matrix_b_col[load_cnt] <= bram_rddata;
                            if (load_cnt == MATRIX_SIZE - 1) begin
                                load_cnt <= 0;
                                state <= CALC_INIT;
                            end
                            else begin
                                load_cnt <= load_cnt + 1;
                            end
                            delay <= 0;
                        end
                    endcase
                end

                CALC_INIT: begin
                    debug_state <= CALC_INIT;
                    partial_sum <= 0;
                    k_cnt <= 0;
                    state <= CALC_ROW;
                    
                    // Load first set of operands
                    for (i = 0; i < PARALLEL_MULT; i = i + 1) begin
                        if (i < MATRIX_SIZE) begin
                            mult_operand_a[i] <= matrix_a_row[i];
                            mult_operand_b[i] <= matrix_b_col[i];
                        end
                    end
                end

                CALC_ROW: begin
                    debug_state <= CALC_ROW;
                    
                    // Perform parallel multiplications
                    for (i = 0; i < PARALLEL_MULT; i = i + 1) begin
                        mult_result[i] <= mult_operand_a[i] * mult_operand_b[i];
                    end
                    
                    state <= CALC_ACCUM;
                end

                CALC_ACCUM: begin
                    debug_state <= CALC_ACCUM;
                    
                    // Accumulate results
                    partial_sum <= partial_sum + mult_result[0] + mult_result[1] + 
                                 mult_result[2] + mult_result[3];
                    
                    if (k_cnt + PARALLEL_MULT >= MATRIX_SIZE) begin
                        // Store result and prepare for next element
                        matrix_result[i_cnt][j_cnt] <= partial_sum + mult_result[0] + 
                                                     mult_result[1] + mult_result[2] + 
                                                     mult_result[3];
                        
                        if (j_cnt == MATRIX_SIZE - 1) begin
                            j_cnt <= 0;
                            if (i_cnt == MATRIX_SIZE - 1) begin
                                state <= STORE;
                                store_cnt <= 0;
                            end
                            else begin
                                i_cnt <= i_cnt + 1;
                                state <= LOAD_A;
                            end
                        end
                        else begin
                            j_cnt <= j_cnt + 1;
                            state <= LOAD_B;
                        end
                    end
                    else begin
                        // Load next set of operands
                        k_cnt <= k_cnt + PARALLEL_MULT;
                        for (i = 0; i < PARALLEL_MULT; i = i + 1) begin
                            if (k_cnt + i + PARALLEL_MULT < MATRIX_SIZE) begin
                                mult_operand_a[i] <= matrix_a_row[k_cnt + i + PARALLEL_MULT];
                                mult_operand_b[i] <= matrix_b_col[k_cnt + i + PARALLEL_MULT];
                            end
                        end
                        state <= CALC_ROW;
                    end
                end

                STORE: begin
                    debug_state <= STORE;
                    case (delay)
                        0: begin
                            bram_we <= 4'b1111;
                            bram_addr <= RESULT_ADDR + store_cnt * 4;
                            bram_wrdata <= matrix_result[store_cnt / MATRIX_SIZE][store_cnt % MATRIX_SIZE];
                            delay <= 1;
                        end
                        1: begin
                            if (store_cnt == MATRIX_SIZE * MATRIX_SIZE - 1) begin
                                state <= ENDING;
                            end
                            else begin
                                store_cnt <= store_cnt + 1;
                            end
                            delay <= 0;
                        end
                    endcase
                end

                ENDING: begin
                    debug_state <= delay;
                    case (delay)
                        0: begin
                            bram_we <= 4'b1111;
                            bram_addr <= CYCLE_ADDR;
                            delay <= 1;
                        end
                        1: begin
                            bram_wrdata <= cycle_count;
                            delay <= 2;
                        end
                        2: begin
                            bram_addr <= STATUS_ADDR;
                            delay <= 3;
                        end
                        3: begin
                            bram_wrdata <= 32'h0000_0001;  // Set status to 1
                            delay <= 4;
                        end
                        4: begin
                            bram_we <= 4'b0000;  // Switch to read mode
                            bram_addr <= STATUS_ADDR;  // Keep reading status
                            delay <= 5;
                        end
                        5: begin
                            if (bram_rddata == 32'h0000_0000) begin  // Wait for external reset
                                state <= IDLE;
                                delay <= 0;
                            end
                        end
                        default: begin
                            delay <= 4;  // Go back to reading status
                        end
                    endcase
                end
            endcase
        end
    end

endmodule