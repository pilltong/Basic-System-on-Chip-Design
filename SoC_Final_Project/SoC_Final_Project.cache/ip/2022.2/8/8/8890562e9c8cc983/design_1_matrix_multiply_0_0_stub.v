// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 17 19:14:42 2024
// Host        : DESKTOP-AAMUOAI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_multiply_0_0_stub.v
// Design      : design_1_matrix_multiply_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_multiply,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, bram_addr, bram_en, bram_we, bram_wrdata, 
  bram_rddata, debug_state)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,bram_addr[31:0],bram_en,bram_we[3:0],bram_wrdata[31:0],bram_rddata[31:0],debug_state[3:0]" */;
  input clk;
  input rst;
  output [31:0]bram_addr;
  output bram_en;
  output [3:0]bram_we;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output [3:0]debug_state;
endmodule
