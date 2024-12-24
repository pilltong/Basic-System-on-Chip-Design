// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 17:00:23 2024
// Host        : YOGA-TK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_multiply_0_0_sim_netlist.v
// Design      : design_1_matrix_multiply_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_multiply_0_0,matrix_multiply,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matrix_multiply,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    bram_addr,
    bram_en,
    bram_we,
    bram_wrdata,
    bram_rddata,
    debug_state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [31:0]bram_addr;
  output bram_en;
  output [3:0]bram_we;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output [3:0]debug_state;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:2]\^bram_addr ;
  wire [31:0]bram_rddata;
  wire [2:2]\^bram_we ;
  wire [31:0]bram_wrdata;
  wire clk;
  wire [3:0]debug_state;
  wire rst;

  assign bram_addr[31] = \<const1> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const1> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15:2] = \^bram_addr [15:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_en = \<const1> ;
  assign bram_we[3] = \^bram_we [2];
  assign bram_we[2] = \^bram_we [2];
  assign bram_we[1] = \^bram_we [2];
  assign bram_we[0] = \^bram_we [2];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply inst
       (.bram_addr(\^bram_addr ),
        .bram_rddata(bram_rddata),
        .bram_we(\^bram_we ),
        .bram_wrdata(bram_wrdata),
        .clk(clk),
        .debug_state(debug_state),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply
   (bram_addr,
    bram_wrdata,
    debug_state,
    bram_we,
    clk,
    rst,
    bram_rddata);
  output [13:0]bram_addr;
  output [31:0]bram_wrdata;
  output [3:0]debug_state;
  output [0:0]bram_we;
  input clk;
  input rst;
  input [31:0]bram_rddata;

  wire [13:0]bram_addr;
  wire [6:6]bram_addr2;
  wire \bram_addr[10]_i_1_n_0 ;
  wire \bram_addr[11]_i_1_n_0 ;
  wire \bram_addr[12]_i_1_n_0 ;
  wire \bram_addr[13]_i_1_n_0 ;
  wire \bram_addr[14]_i_1_n_0 ;
  wire \bram_addr[15]_i_10_n_0 ;
  wire \bram_addr[15]_i_11_n_0 ;
  wire \bram_addr[15]_i_13_n_0 ;
  wire \bram_addr[15]_i_14_n_0 ;
  wire \bram_addr[15]_i_15_n_0 ;
  wire \bram_addr[15]_i_16_n_0 ;
  wire \bram_addr[15]_i_17_n_0 ;
  wire \bram_addr[15]_i_18_n_0 ;
  wire \bram_addr[15]_i_19_n_0 ;
  wire \bram_addr[15]_i_1_n_0 ;
  wire \bram_addr[15]_i_20_n_0 ;
  wire \bram_addr[15]_i_21_n_0 ;
  wire \bram_addr[15]_i_22_n_0 ;
  wire \bram_addr[15]_i_23_n_0 ;
  wire \bram_addr[15]_i_24_n_0 ;
  wire \bram_addr[15]_i_25_n_0 ;
  wire \bram_addr[15]_i_26_n_0 ;
  wire \bram_addr[15]_i_27_n_0 ;
  wire \bram_addr[15]_i_28_n_0 ;
  wire \bram_addr[15]_i_29_n_0 ;
  wire \bram_addr[15]_i_2_n_0 ;
  wire \bram_addr[15]_i_30_n_0 ;
  wire \bram_addr[15]_i_31_n_0 ;
  wire \bram_addr[15]_i_32_n_0 ;
  wire \bram_addr[15]_i_33_n_0 ;
  wire \bram_addr[15]_i_34_n_0 ;
  wire \bram_addr[15]_i_3_n_0 ;
  wire \bram_addr[15]_i_5_n_0 ;
  wire \bram_addr[15]_i_6_n_0 ;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[6]_i_2_n_0 ;
  wire \bram_addr[6]_i_3_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[7]_i_2_n_0 ;
  wire \bram_addr[7]_i_3_n_0 ;
  wire \bram_addr[7]_i_4_n_0 ;
  wire \bram_addr[7]_i_5_n_0 ;
  wire \bram_addr[7]_i_6_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[8]_i_3_n_0 ;
  wire \bram_addr[8]_i_4_n_0 ;
  wire \bram_addr[9]_i_1_n_0 ;
  wire \bram_addr_reg[15]_i_4_n_1 ;
  wire \bram_addr_reg[15]_i_4_n_10 ;
  wire \bram_addr_reg[15]_i_4_n_11 ;
  wire \bram_addr_reg[15]_i_4_n_12 ;
  wire \bram_addr_reg[15]_i_4_n_13 ;
  wire \bram_addr_reg[15]_i_4_n_14 ;
  wire \bram_addr_reg[15]_i_4_n_15 ;
  wire \bram_addr_reg[15]_i_4_n_3 ;
  wire \bram_addr_reg[15]_i_4_n_4 ;
  wire \bram_addr_reg[15]_i_4_n_5 ;
  wire \bram_addr_reg[15]_i_4_n_6 ;
  wire \bram_addr_reg[15]_i_4_n_7 ;
  wire [31:0]bram_rddata;
  wire [0:0]bram_we;
  wire \bram_we[3]_i_10_n_0 ;
  wire \bram_we[3]_i_11_n_0 ;
  wire \bram_we[3]_i_12_n_0 ;
  wire \bram_we[3]_i_13_n_0 ;
  wire \bram_we[3]_i_1_n_0 ;
  wire \bram_we[3]_i_2_n_0 ;
  wire \bram_we[3]_i_3_n_0 ;
  wire \bram_we[3]_i_4_n_0 ;
  wire \bram_we[3]_i_5_n_0 ;
  wire \bram_we[3]_i_6_n_0 ;
  wire \bram_we[3]_i_7_n_0 ;
  wire \bram_we[3]_i_8_n_0 ;
  wire \bram_we[3]_i_9_n_0 ;
  wire [31:0]bram_wrdata;
  wire \bram_wrdata[0]_i_1_n_0 ;
  wire \bram_wrdata[10]_i_1_n_0 ;
  wire \bram_wrdata[11]_i_1_n_0 ;
  wire \bram_wrdata[12]_i_1_n_0 ;
  wire \bram_wrdata[13]_i_1_n_0 ;
  wire \bram_wrdata[14]_i_1_n_0 ;
  wire \bram_wrdata[15]_i_1_n_0 ;
  wire \bram_wrdata[16]_i_1_n_0 ;
  wire \bram_wrdata[17]_i_1_n_0 ;
  wire \bram_wrdata[18]_i_1_n_0 ;
  wire \bram_wrdata[19]_i_1_n_0 ;
  wire \bram_wrdata[1]_i_1_n_0 ;
  wire \bram_wrdata[20]_i_1_n_0 ;
  wire \bram_wrdata[21]_i_1_n_0 ;
  wire \bram_wrdata[22]_i_1_n_0 ;
  wire \bram_wrdata[23]_i_1_n_0 ;
  wire \bram_wrdata[24]_i_1_n_0 ;
  wire \bram_wrdata[25]_i_1_n_0 ;
  wire \bram_wrdata[26]_i_1_n_0 ;
  wire \bram_wrdata[27]_i_1_n_0 ;
  wire \bram_wrdata[28]_i_1_n_0 ;
  wire \bram_wrdata[29]_i_1_n_0 ;
  wire \bram_wrdata[2]_i_1_n_0 ;
  wire \bram_wrdata[30]_i_1_n_0 ;
  wire \bram_wrdata[31]_i_2_n_0 ;
  wire \bram_wrdata[31]_i_3_n_0 ;
  wire \bram_wrdata[31]_i_4_n_0 ;
  wire \bram_wrdata[31]_i_5_n_0 ;
  wire \bram_wrdata[31]_i_6_n_0 ;
  wire \bram_wrdata[31]_i_7_n_0 ;
  wire \bram_wrdata[3]_i_1_n_0 ;
  wire \bram_wrdata[4]_i_1_n_0 ;
  wire \bram_wrdata[5]_i_1_n_0 ;
  wire \bram_wrdata[6]_i_1_n_0 ;
  wire \bram_wrdata[7]_i_1_n_0 ;
  wire \bram_wrdata[8]_i_1_n_0 ;
  wire \bram_wrdata[9]_i_1_n_0 ;
  wire bram_wrdata_1;
  wire clk;
  wire [3:0]debug_state;
  wire \debug_state[3]_i_1_n_0 ;
  wire [1:0]delay;
  wire \delay_reg_n_0_[0] ;
  wire \delay_reg_n_0_[1] ;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i[7]_i_3_n_0 ;
  wire \i[7]_i_4_n_0 ;
  wire \i[7]_i_5_n_0 ;
  wire \i[7]_i_6_n_0 ;
  wire \i[7]_i_7_n_0 ;
  wire \i[7]_i_8_n_0 ;
  wire \i[7]_i_9_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \j[0]_i_1_n_0 ;
  wire \j[4]_i_2_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_3_n_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire [7:0]k;
  wire \k[0]_i_1_n_0 ;
  wire \k[1]_i_1_n_0 ;
  wire \k[2]_i_1_n_0 ;
  wire \k[3]_i_1_n_0 ;
  wire \k[4]_i_1_n_0 ;
  wire \k[5]_i_1_n_0 ;
  wire \k[6]_i_1_n_0 ;
  wire \k[7]_i_1_n_0 ;
  wire \k[7]_i_2_n_0 ;
  wire \k[7]_i_3_n_0 ;
  wire \k[7]_i_4_n_0 ;
  wire \k[7]_i_5_n_0 ;
  wire p_0_in;
  wire [14:9]p_0_out;
  wire [7:1]p_1_in;
  wire rst;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [31:0]sum;
  wire [31:0]sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_i_6_n_0;
  wire sum0_carry__1_i_7_n_0;
  wire sum0_carry__1_i_8_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_i_5_n_0;
  wire sum0_carry__2_i_6_n_0;
  wire sum0_carry__2_i_7_n_0;
  wire sum0_carry__2_i_8_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_i_8_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[10]_i_1_n_0 ;
  wire \sum[11]_i_1_n_0 ;
  wire \sum[12]_i_1_n_0 ;
  wire \sum[13]_i_1_n_0 ;
  wire \sum[14]_i_1_n_0 ;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[16]_i_1_n_0 ;
  wire \sum[17]_i_1_n_0 ;
  wire \sum[18]_i_1_n_0 ;
  wire \sum[19]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[20]_i_1_n_0 ;
  wire \sum[21]_i_1_n_0 ;
  wire \sum[22]_i_1_n_0 ;
  wire \sum[23]_i_1_n_0 ;
  wire \sum[24]_i_1_n_0 ;
  wire \sum[25]_i_1_n_0 ;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[31]_i_2_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[8]_i_1_n_0 ;
  wire \sum[9]_i_1_n_0 ;
  wire [31:0]temp;
  wire temp0__0_n_100;
  wire temp0__0_n_101;
  wire temp0__0_n_102;
  wire temp0__0_n_103;
  wire temp0__0_n_104;
  wire temp0__0_n_105;
  wire temp0__0_n_106;
  wire temp0__0_n_107;
  wire temp0__0_n_108;
  wire temp0__0_n_109;
  wire temp0__0_n_110;
  wire temp0__0_n_111;
  wire temp0__0_n_112;
  wire temp0__0_n_113;
  wire temp0__0_n_114;
  wire temp0__0_n_115;
  wire temp0__0_n_116;
  wire temp0__0_n_117;
  wire temp0__0_n_118;
  wire temp0__0_n_119;
  wire temp0__0_n_120;
  wire temp0__0_n_121;
  wire temp0__0_n_122;
  wire temp0__0_n_123;
  wire temp0__0_n_124;
  wire temp0__0_n_125;
  wire temp0__0_n_126;
  wire temp0__0_n_127;
  wire temp0__0_n_128;
  wire temp0__0_n_129;
  wire temp0__0_n_130;
  wire temp0__0_n_131;
  wire temp0__0_n_132;
  wire temp0__0_n_133;
  wire temp0__0_n_134;
  wire temp0__0_n_135;
  wire temp0__0_n_136;
  wire temp0__0_n_137;
  wire temp0__0_n_138;
  wire temp0__0_n_139;
  wire temp0__0_n_140;
  wire temp0__0_n_141;
  wire temp0__0_n_142;
  wire temp0__0_n_143;
  wire temp0__0_n_144;
  wire temp0__0_n_145;
  wire temp0__0_n_146;
  wire temp0__0_n_147;
  wire temp0__0_n_148;
  wire temp0__0_n_149;
  wire temp0__0_n_150;
  wire temp0__0_n_151;
  wire temp0__0_n_152;
  wire temp0__0_n_153;
  wire temp0__0_n_24;
  wire temp0__0_n_25;
  wire temp0__0_n_26;
  wire temp0__0_n_27;
  wire temp0__0_n_28;
  wire temp0__0_n_29;
  wire temp0__0_n_30;
  wire temp0__0_n_31;
  wire temp0__0_n_32;
  wire temp0__0_n_33;
  wire temp0__0_n_34;
  wire temp0__0_n_35;
  wire temp0__0_n_36;
  wire temp0__0_n_37;
  wire temp0__0_n_38;
  wire temp0__0_n_39;
  wire temp0__0_n_40;
  wire temp0__0_n_41;
  wire temp0__0_n_42;
  wire temp0__0_n_43;
  wire temp0__0_n_44;
  wire temp0__0_n_45;
  wire temp0__0_n_46;
  wire temp0__0_n_47;
  wire temp0__0_n_48;
  wire temp0__0_n_49;
  wire temp0__0_n_50;
  wire temp0__0_n_51;
  wire temp0__0_n_52;
  wire temp0__0_n_53;
  wire temp0__0_n_58;
  wire temp0__0_n_59;
  wire temp0__0_n_60;
  wire temp0__0_n_61;
  wire temp0__0_n_62;
  wire temp0__0_n_63;
  wire temp0__0_n_64;
  wire temp0__0_n_65;
  wire temp0__0_n_66;
  wire temp0__0_n_67;
  wire temp0__0_n_68;
  wire temp0__0_n_69;
  wire temp0__0_n_70;
  wire temp0__0_n_71;
  wire temp0__0_n_72;
  wire temp0__0_n_73;
  wire temp0__0_n_74;
  wire temp0__0_n_75;
  wire temp0__0_n_76;
  wire temp0__0_n_77;
  wire temp0__0_n_78;
  wire temp0__0_n_79;
  wire temp0__0_n_80;
  wire temp0__0_n_81;
  wire temp0__0_n_82;
  wire temp0__0_n_83;
  wire temp0__0_n_84;
  wire temp0__0_n_85;
  wire temp0__0_n_86;
  wire temp0__0_n_87;
  wire temp0__0_n_88;
  wire temp0__0_n_89;
  wire temp0__0_n_90;
  wire temp0__0_n_91;
  wire temp0__0_n_92;
  wire temp0__0_n_93;
  wire temp0__0_n_94;
  wire temp0__0_n_95;
  wire temp0__0_n_96;
  wire temp0__0_n_97;
  wire temp0__0_n_98;
  wire temp0__0_n_99;
  wire temp0__1_n_100;
  wire temp0__1_n_101;
  wire temp0__1_n_102;
  wire temp0__1_n_103;
  wire temp0__1_n_104;
  wire temp0__1_n_105;
  wire temp0__1_n_58;
  wire temp0__1_n_59;
  wire temp0__1_n_60;
  wire temp0__1_n_61;
  wire temp0__1_n_62;
  wire temp0__1_n_63;
  wire temp0__1_n_64;
  wire temp0__1_n_65;
  wire temp0__1_n_66;
  wire temp0__1_n_67;
  wire temp0__1_n_68;
  wire temp0__1_n_69;
  wire temp0__1_n_70;
  wire temp0__1_n_71;
  wire temp0__1_n_72;
  wire temp0__1_n_73;
  wire temp0__1_n_74;
  wire temp0__1_n_75;
  wire temp0__1_n_76;
  wire temp0__1_n_77;
  wire temp0__1_n_78;
  wire temp0__1_n_79;
  wire temp0__1_n_80;
  wire temp0__1_n_81;
  wire temp0__1_n_82;
  wire temp0__1_n_83;
  wire temp0__1_n_84;
  wire temp0__1_n_85;
  wire temp0__1_n_86;
  wire temp0__1_n_87;
  wire temp0__1_n_88;
  wire temp0__1_n_89;
  wire temp0__1_n_90;
  wire temp0__1_n_91;
  wire temp0__1_n_92;
  wire temp0__1_n_93;
  wire temp0__1_n_94;
  wire temp0__1_n_95;
  wire temp0__1_n_96;
  wire temp0__1_n_97;
  wire temp0__1_n_98;
  wire temp0__1_n_99;
  wire temp0_n_100;
  wire temp0_n_101;
  wire temp0_n_102;
  wire temp0_n_103;
  wire temp0_n_104;
  wire temp0_n_105;
  wire temp0_n_106;
  wire temp0_n_107;
  wire temp0_n_108;
  wire temp0_n_109;
  wire temp0_n_110;
  wire temp0_n_111;
  wire temp0_n_112;
  wire temp0_n_113;
  wire temp0_n_114;
  wire temp0_n_115;
  wire temp0_n_116;
  wire temp0_n_117;
  wire temp0_n_118;
  wire temp0_n_119;
  wire temp0_n_120;
  wire temp0_n_121;
  wire temp0_n_122;
  wire temp0_n_123;
  wire temp0_n_124;
  wire temp0_n_125;
  wire temp0_n_126;
  wire temp0_n_127;
  wire temp0_n_128;
  wire temp0_n_129;
  wire temp0_n_130;
  wire temp0_n_131;
  wire temp0_n_132;
  wire temp0_n_133;
  wire temp0_n_134;
  wire temp0_n_135;
  wire temp0_n_136;
  wire temp0_n_137;
  wire temp0_n_138;
  wire temp0_n_139;
  wire temp0_n_140;
  wire temp0_n_141;
  wire temp0_n_142;
  wire temp0_n_143;
  wire temp0_n_144;
  wire temp0_n_145;
  wire temp0_n_146;
  wire temp0_n_147;
  wire temp0_n_148;
  wire temp0_n_149;
  wire temp0_n_150;
  wire temp0_n_151;
  wire temp0_n_152;
  wire temp0_n_153;
  wire temp0_n_58;
  wire temp0_n_59;
  wire temp0_n_60;
  wire temp0_n_61;
  wire temp0_n_62;
  wire temp0_n_63;
  wire temp0_n_64;
  wire temp0_n_65;
  wire temp0_n_66;
  wire temp0_n_67;
  wire temp0_n_68;
  wire temp0_n_69;
  wire temp0_n_70;
  wire temp0_n_71;
  wire temp0_n_72;
  wire temp0_n_73;
  wire temp0_n_74;
  wire temp0_n_75;
  wire temp0_n_76;
  wire temp0_n_77;
  wire temp0_n_78;
  wire temp0_n_79;
  wire temp0_n_80;
  wire temp0_n_81;
  wire temp0_n_82;
  wire temp0_n_83;
  wire temp0_n_84;
  wire temp0_n_85;
  wire temp0_n_86;
  wire temp0_n_87;
  wire temp0_n_88;
  wire temp0_n_89;
  wire temp0_n_90;
  wire temp0_n_91;
  wire temp0_n_92;
  wire temp0_n_93;
  wire temp0_n_94;
  wire temp0_n_95;
  wire temp0_n_96;
  wire temp0_n_97;
  wire temp0_n_98;
  wire temp0_n_99;
  wire \temp[23]_i_2_n_0 ;
  wire \temp[23]_i_3_n_0 ;
  wire \temp[23]_i_4_n_0 ;
  wire \temp[23]_i_5_n_0 ;
  wire \temp[23]_i_6_n_0 ;
  wire \temp[23]_i_7_n_0 ;
  wire \temp[23]_i_8_n_0 ;
  wire \temp[31]_i_10_n_0 ;
  wire \temp[31]_i_3_n_0 ;
  wire \temp[31]_i_4_n_0 ;
  wire \temp[31]_i_5_n_0 ;
  wire \temp[31]_i_6_n_0 ;
  wire \temp[31]_i_7_n_0 ;
  wire \temp[31]_i_8_n_0 ;
  wire \temp[31]_i_9_n_0 ;
  wire temp_0;
  wire [31:0]temp_a;
  wire \temp_a[31]_i_1_n_0 ;
  wire [31:0]temp_b;
  wire \temp_b[31]_i_1_n_0 ;
  wire \temp_reg[23]_i_1_n_0 ;
  wire \temp_reg[23]_i_1_n_1 ;
  wire \temp_reg[23]_i_1_n_10 ;
  wire \temp_reg[23]_i_1_n_11 ;
  wire \temp_reg[23]_i_1_n_12 ;
  wire \temp_reg[23]_i_1_n_13 ;
  wire \temp_reg[23]_i_1_n_14 ;
  wire \temp_reg[23]_i_1_n_15 ;
  wire \temp_reg[23]_i_1_n_2 ;
  wire \temp_reg[23]_i_1_n_3 ;
  wire \temp_reg[23]_i_1_n_4 ;
  wire \temp_reg[23]_i_1_n_5 ;
  wire \temp_reg[23]_i_1_n_6 ;
  wire \temp_reg[23]_i_1_n_7 ;
  wire \temp_reg[23]_i_1_n_8 ;
  wire \temp_reg[23]_i_1_n_9 ;
  wire \temp_reg[31]_i_2_n_1 ;
  wire \temp_reg[31]_i_2_n_10 ;
  wire \temp_reg[31]_i_2_n_11 ;
  wire \temp_reg[31]_i_2_n_12 ;
  wire \temp_reg[31]_i_2_n_13 ;
  wire \temp_reg[31]_i_2_n_14 ;
  wire \temp_reg[31]_i_2_n_15 ;
  wire \temp_reg[31]_i_2_n_2 ;
  wire \temp_reg[31]_i_2_n_3 ;
  wire \temp_reg[31]_i_2_n_4 ;
  wire \temp_reg[31]_i_2_n_5 ;
  wire \temp_reg[31]_i_2_n_6 ;
  wire \temp_reg[31]_i_2_n_7 ;
  wire \temp_reg[31]_i_2_n_8 ;
  wire \temp_reg[31]_i_2_n_9 ;
  wire [7:5]\NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED ;
  wire [7:6]\NLW_bram_addr_reg[15]_i_4_O_UNCONNECTED ;
  wire [7:7]NLW_sum0_carry__2_CO_UNCONNECTED;
  wire NLW_temp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp0_OVERFLOW_UNCONNECTED;
  wire NLW_temp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_temp0_XOROUT_UNCONNECTED;
  wire NLW_temp0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp0__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_temp0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp0__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_temp0__0_XOROUT_UNCONNECTED;
  wire NLW_temp0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp0__1_OVERFLOW_UNCONNECTED;
  wire NLW_temp0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp0__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_temp0__1_XOROUT_UNCONNECTED;
  wire [7:7]\NLW_temp_reg[31]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \bram_addr[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bram_addr_reg[15]_i_4_n_14 ),
        .O(\bram_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \bram_addr[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bram_addr_reg[15]_i_4_n_13 ),
        .O(\bram_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bram_addr[12]_i_1 
       (.I0(\bram_addr_reg[15]_i_4_n_12 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bram_addr[13]_i_1 
       (.I0(\bram_addr_reg[15]_i_4_n_11 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bram_addr[14]_i_1 
       (.I0(\bram_addr_reg[15]_i_4_n_10 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_addr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h020A0A0F)) 
    \bram_addr[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\bram_addr[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000095FFFFFF00)) 
    \bram_addr[15]_i_10 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\bram_addr[15]_i_14_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\bram_addr[15]_i_24_n_0 ),
        .I4(\bram_addr[15]_i_25_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h009F009FFF65FF6A)) 
    \bram_addr[15]_i_11 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\bram_addr[15]_i_14_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bram_addr[15]_i_26_n_0 ),
        .I4(\bram_addr[15]_i_13_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\bram_addr[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \bram_addr[15]_i_12 
       (.I0(\bram_addr[15]_i_27_n_0 ),
        .I1(\bram_addr[15]_i_28_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bram_addr[15]_i_29_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .I5(\i_reg_n_0_[3] ),
        .O(p_0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr[15]_i_13 
       (.I0(\bram_addr[15]_i_30_n_0 ),
        .I1(k[7]),
        .I2(\i_reg_n_0_[3] ),
        .O(\bram_addr[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr[15]_i_14 
       (.I0(\bram_addr[15]_i_29_n_0 ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\bram_addr[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_addr[15]_i_15 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\bram_addr[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA880)) 
    \bram_addr[15]_i_16 
       (.I0(\bram_addr[15]_i_31_n_0 ),
        .I1(k[3]),
        .I2(\j_reg_n_0_[7] ),
        .I3(\bram_addr[15]_i_32_n_0 ),
        .O(\bram_addr[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000666A6AAA)) 
    \bram_addr[15]_i_17 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\bram_addr[15]_i_33_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(k[7]),
        .I4(\bram_addr[15]_i_30_n_0 ),
        .I5(\bram_addr[7]_i_6_n_0 ),
        .O(\bram_addr[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr[15]_i_18 
       (.I0(k[5]),
        .I1(k[4]),
        .I2(k[6]),
        .O(\bram_addr[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr[15]_i_19 
       (.I0(\bram_addr[15]_i_32_n_0 ),
        .I1(\j_reg_n_0_[7] ),
        .I2(k[3]),
        .O(\bram_addr[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bram_addr[15]_i_2 
       (.I0(\bram_addr_reg[15]_i_4_n_1 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAA00000000)) 
    \bram_addr[15]_i_20 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\bram_addr[15]_i_33_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[7] ),
        .I4(\bram_addr[15]_i_29_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000666A6AAA)) 
    \bram_addr[15]_i_21 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\bram_addr[15]_i_34_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(k[7]),
        .I4(\bram_addr[15]_i_30_n_0 ),
        .I5(\bram_addr[7]_i_6_n_0 ),
        .O(\bram_addr[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[15]_i_22 
       (.I0(k[4]),
        .I1(k[5]),
        .O(\bram_addr[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAA00000000)) 
    \bram_addr[15]_i_23 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\bram_addr[15]_i_34_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[7] ),
        .I4(\bram_addr[15]_i_29_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2228288888888888)) 
    \bram_addr[15]_i_24 
       (.I0(\i[7]_i_7_n_0 ),
        .I1(k[5]),
        .I2(k[3]),
        .I3(\j_reg_n_0_[7] ),
        .I4(\bram_addr[15]_i_32_n_0 ),
        .I5(k[4]),
        .O(\bram_addr[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000566AAAAA)) 
    \bram_addr[15]_i_25 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(k[7]),
        .I3(\bram_addr[15]_i_30_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\bram_addr[7]_i_6_n_0 ),
        .O(\bram_addr[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0404044004404040)) 
    \bram_addr[15]_i_26 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(k[4]),
        .I3(\bram_addr[15]_i_32_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .I5(k[3]),
        .O(\bram_addr[15]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000096)) 
    \bram_addr[15]_i_27 
       (.I0(\i_reg_n_0_[3] ),
        .I1(k[7]),
        .I2(\bram_addr[15]_i_30_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bram_addr[15]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40040440)) 
    \bram_addr[15]_i_28 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(k[3]),
        .I3(\j_reg_n_0_[7] ),
        .I4(\bram_addr[15]_i_32_n_0 ),
        .O(\bram_addr[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \bram_addr[15]_i_29 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_addr[15]_i_3 
       (.I0(\i[7]_i_9_n_0 ),
        .I1(\bram_addr[15]_i_5_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\bram_addr[15]_i_6_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(\bram_addr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \bram_addr[15]_i_30 
       (.I0(\i_reg_n_0_[0] ),
        .I1(k[4]),
        .I2(k[5]),
        .I3(\i_reg_n_0_[1] ),
        .I4(k[6]),
        .I5(\i_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_addr[15]_i_31 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[6]),
        .I3(k[7]),
        .I4(k[5]),
        .I5(k[4]),
        .O(\bram_addr[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \bram_addr[15]_i_32 
       (.I0(k[0]),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(k[1]),
        .I4(\j_reg_n_0_[6] ),
        .I5(k[2]),
        .O(\bram_addr[15]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr[15]_i_33 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[6] ),
        .O(\bram_addr[15]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[15]_i_34 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .O(\bram_addr[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_addr[15]_i_5 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[6] ),
        .O(\bram_addr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bram_addr[15]_i_6 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(\bram_addr[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4040000)) 
    \bram_addr[15]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bram_addr[15]_i_13_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bram_addr[15]_i_14_n_0 ),
        .I4(\bram_addr[15]_i_15_n_0 ),
        .I5(\bram_addr[15]_i_16_n_0 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEAEAEA)) 
    \bram_addr[15]_i_8 
       (.I0(\bram_addr[15]_i_17_n_0 ),
        .I1(\i[7]_i_7_n_0 ),
        .I2(k[7]),
        .I3(\bram_addr[15]_i_18_n_0 ),
        .I4(\bram_addr[15]_i_19_n_0 ),
        .I5(\bram_addr[15]_i_20_n_0 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEAEAEA)) 
    \bram_addr[15]_i_9 
       (.I0(\bram_addr[15]_i_21_n_0 ),
        .I1(\i[7]_i_7_n_0 ),
        .I2(k[6]),
        .I3(\bram_addr[15]_i_22_n_0 ),
        .I4(\bram_addr[15]_i_19_n_0 ),
        .I5(\bram_addr[15]_i_23_n_0 ),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h3E000200)) 
    \bram_addr[2]_i_1 
       (.I0(k[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .O(\bram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0A0A0C0)) 
    \bram_addr[3]_i_1 
       (.I0(\j_reg_n_0_[1] ),
        .I1(k[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bram_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3E000200)) 
    \bram_addr[4]_i_1 
       (.I0(k[2]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .O(\bram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3E000200)) 
    \bram_addr[5]_i_1 
       (.I0(k[3]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[3] ),
        .O(\bram_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFF8F2F8F2F8)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr[6]_i_2_n_0 ),
        .I1(k[4]),
        .I2(\bram_addr[6]_i_3_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\bram_addr[7]_i_5_n_0 ),
        .O(\bram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_addr[6]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\bram_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \bram_addr[6]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(k[0]),
        .O(\bram_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFFEEEEEEEEE)) 
    \bram_addr[7]_i_1 
       (.I0(\bram_addr[7]_i_2_n_0 ),
        .I1(\bram_addr[7]_i_3_n_0 ),
        .I2(\bram_addr[7]_i_4_n_0 ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\bram_addr[7]_i_5_n_0 ),
        .O(\bram_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004044004400440)) 
    \bram_addr[7]_i_2 
       (.I0(\bram_addr[7]_i_6_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(k[5]),
        .I4(\i_reg_n_0_[0] ),
        .I5(k[4]),
        .O(\bram_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8008088008800880)) 
    \bram_addr[7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\i[7]_i_7_n_0 ),
        .I2(k[1]),
        .I3(\j_reg_n_0_[5] ),
        .I4(k[0]),
        .I5(\j_reg_n_0_[4] ),
        .O(\bram_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr[7]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[4] ),
        .O(\bram_addr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bram_addr[7]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\bram_addr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[7]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\bram_addr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \bram_addr[8]_i_1 
       (.I0(bram_addr2),
        .I1(\bram_addr[8]_i_3_n_0 ),
        .I2(\bram_addr[8]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bram_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \bram_addr[8]_i_2 
       (.I0(\i_reg_n_0_[1] ),
        .I1(k[5]),
        .I2(k[4]),
        .I3(\i_reg_n_0_[0] ),
        .I4(k[6]),
        .I5(\i_reg_n_0_[2] ),
        .O(bram_addr2));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \bram_addr[8]_i_3 
       (.I0(k[1]),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(k[0]),
        .I4(\j_reg_n_0_[6] ),
        .I5(k[2]),
        .O(\bram_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \bram_addr[8]_i_4 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\bram_addr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bram_addr[9]_i_1 
       (.I0(\bram_addr_reg[15]_i_4_n_15 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_addr[9]_i_1_n_0 ));
  FDPE \bram_addr_reg[10] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .D(\bram_addr[10]_i_1_n_0 ),
        .PRE(rst),
        .Q(bram_addr[8]));
  FDPE \bram_addr_reg[11] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .D(\bram_addr[11]_i_1_n_0 ),
        .PRE(rst),
        .Q(bram_addr[9]));
  FDCE \bram_addr_reg[12] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[12]_i_1_n_0 ),
        .Q(bram_addr[10]));
  FDCE \bram_addr_reg[13] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[13]_i_1_n_0 ),
        .Q(bram_addr[11]));
  FDCE \bram_addr_reg[14] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[14]_i_1_n_0 ),
        .Q(bram_addr[12]));
  FDCE \bram_addr_reg[15] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[15]_i_2_n_0 ),
        .Q(bram_addr[13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \bram_addr_reg[15]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED [7],\bram_addr_reg[15]_i_4_n_1 ,\NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED [5],\bram_addr_reg[15]_i_4_n_3 ,\bram_addr_reg[15]_i_4_n_4 ,\bram_addr_reg[15]_i_4_n_5 ,\bram_addr_reg[15]_i_4_n_6 ,\bram_addr_reg[15]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\state_reg_n_0_[2] ,\state_reg_n_0_[0] ,1'b0}),
        .O({\NLW_bram_addr_reg[15]_i_4_O_UNCONNECTED [7:6],\bram_addr_reg[15]_i_4_n_10 ,\bram_addr_reg[15]_i_4_n_11 ,\bram_addr_reg[15]_i_4_n_12 ,\bram_addr_reg[15]_i_4_n_13 ,\bram_addr_reg[15]_i_4_n_14 ,\bram_addr_reg[15]_i_4_n_15 }),
        .S({1'b0,1'b1,p_0_out[14:12],\bram_addr[15]_i_10_n_0 ,\bram_addr[15]_i_11_n_0 ,p_0_out[9]}));
  FDCE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(bram_addr[0]));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(bram_addr[1]));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(bram_addr[2]));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(bram_addr[3]));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(bram_addr[4]));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(bram_addr[5]));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[8]_i_1_n_0 ),
        .Q(bram_addr[6]));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\bram_addr[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\bram_addr[9]_i_1_n_0 ),
        .Q(bram_addr[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \bram_we[3]_i_1 
       (.I0(\bram_we[3]_i_2_n_0 ),
        .I1(\bram_we[3]_i_3_n_0 ),
        .I2(\bram_we[3]_i_4_n_0 ),
        .I3(\bram_we[3]_i_5_n_0 ),
        .I4(\bram_we[3]_i_6_n_0 ),
        .I5(bram_we),
        .O(\bram_we[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_we[3]_i_10 
       (.I0(bram_rddata[16]),
        .I1(bram_rddata[17]),
        .I2(bram_rddata[14]),
        .I3(bram_rddata[15]),
        .I4(bram_rddata[19]),
        .I5(bram_rddata[18]),
        .O(\bram_we[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    \bram_we[3]_i_11 
       (.I0(bram_rddata[0]),
        .I1(bram_rddata[1]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bram_we[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \bram_we[3]_i_12 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\delay_reg_n_0_[0] ),
        .I2(\delay_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\bram_we[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram_we[3]_i_13 
       (.I0(\delay_reg_n_0_[0] ),
        .I1(\delay_reg_n_0_[1] ),
        .O(\bram_we[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bram_we[3]_i_2 
       (.I0(\bram_we[3]_i_7_n_0 ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\bram_addr[15]_i_6_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\bram_addr[15]_i_5_n_0 ),
        .I5(\i[7]_i_9_n_0 ),
        .O(\bram_we[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_we[3]_i_3 
       (.I0(\bram_we[3]_i_8_n_0 ),
        .I1(\bram_we[3]_i_9_n_0 ),
        .I2(\bram_we[3]_i_10_n_0 ),
        .I3(\bram_wrdata[31]_i_5_n_0 ),
        .I4(\bram_we[3]_i_11_n_0 ),
        .I5(\bram_wrdata[31]_i_3_n_0 ),
        .O(\bram_we[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bram_we[3]_i_4 
       (.I0(\bram_we[3]_i_12_n_0 ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\bram_addr[15]_i_6_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\bram_addr[15]_i_5_n_0 ),
        .I5(\i[7]_i_9_n_0 ),
        .O(\bram_we[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bram_we[3]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bram_we[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00010A050A010A05)) 
    \bram_we[3]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\bram_we[3]_i_13_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rst),
        .O(\bram_we[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \bram_we[3]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\bram_we[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_we[3]_i_8 
       (.I0(bram_rddata[22]),
        .I1(bram_rddata[23]),
        .I2(bram_rddata[20]),
        .I3(bram_rddata[21]),
        .I4(bram_rddata[25]),
        .I5(bram_rddata[24]),
        .O(\bram_we[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_we[3]_i_9 
       (.I0(bram_rddata[28]),
        .I1(bram_rddata[29]),
        .I2(bram_rddata[26]),
        .I3(bram_rddata[27]),
        .I4(bram_rddata[31]),
        .I5(bram_rddata[30]),
        .O(\bram_we[3]_i_9_n_0 ));
  FDCE \bram_we_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bram_we[3]_i_1_n_0 ),
        .Q(bram_we));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bram_wrdata[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum[0]),
        .I2(\state_reg_n_0_[3] ),
        .O(\bram_wrdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[10]),
        .O(\bram_wrdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[11]),
        .O(\bram_wrdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[12]),
        .O(\bram_wrdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[13]),
        .O(\bram_wrdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[14]),
        .O(\bram_wrdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[15]),
        .O(\bram_wrdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[16]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[16]),
        .O(\bram_wrdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[17]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[17]),
        .O(\bram_wrdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[18]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[18]),
        .O(\bram_wrdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[19]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[19]),
        .O(\bram_wrdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[1]),
        .O(\bram_wrdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[20]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[20]),
        .O(\bram_wrdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[21]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[21]),
        .O(\bram_wrdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[22]),
        .O(\bram_wrdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[23]),
        .O(\bram_wrdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[24]),
        .O(\bram_wrdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[25]),
        .O(\bram_wrdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[26]),
        .O(\bram_wrdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[27]),
        .O(\bram_wrdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[28]),
        .O(\bram_wrdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[29]),
        .O(\bram_wrdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[2]),
        .O(\bram_wrdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[30]),
        .O(\bram_wrdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \bram_wrdata[31]_i_1 
       (.I0(\bram_wrdata[31]_i_3_n_0 ),
        .I1(\bram_wrdata[31]_i_4_n_0 ),
        .I2(\bram_wrdata[31]_i_5_n_0 ),
        .I3(\bram_wrdata[31]_i_6_n_0 ),
        .I4(\bram_wrdata[31]_i_7_n_0 ),
        .O(bram_wrdata_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[31]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[31]),
        .O(\bram_wrdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_wrdata[31]_i_3 
       (.I0(bram_rddata[4]),
        .I1(bram_rddata[5]),
        .I2(bram_rddata[2]),
        .I3(bram_rddata[3]),
        .I4(bram_rddata[7]),
        .I5(bram_rddata[6]),
        .O(\bram_wrdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \bram_wrdata[31]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(bram_rddata[0]),
        .I3(bram_rddata[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\bram_wrdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_wrdata[31]_i_5 
       (.I0(bram_rddata[10]),
        .I1(bram_rddata[11]),
        .I2(bram_rddata[8]),
        .I3(bram_rddata[9]),
        .I4(bram_rddata[13]),
        .I5(bram_rddata[12]),
        .O(\bram_wrdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bram_wrdata[31]_i_6 
       (.I0(\bram_we[3]_i_10_n_0 ),
        .I1(\bram_we[3]_i_9_n_0 ),
        .I2(\bram_we[3]_i_8_n_0 ),
        .O(\bram_wrdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000004001000000)) 
    \bram_wrdata[31]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\delay_reg_n_0_[1] ),
        .I5(\delay_reg_n_0_[0] ),
        .O(\bram_wrdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[3]),
        .O(\bram_wrdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[4]),
        .O(\bram_wrdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[5]),
        .O(\bram_wrdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[6]),
        .O(\bram_wrdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[7]),
        .O(\bram_wrdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[8]),
        .O(\bram_wrdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_wrdata[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sum[9]),
        .O(\bram_wrdata[9]_i_1_n_0 ));
  FDCE \bram_wrdata_reg[0] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[0]_i_1_n_0 ),
        .Q(bram_wrdata[0]));
  FDCE \bram_wrdata_reg[10] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[10]_i_1_n_0 ),
        .Q(bram_wrdata[10]));
  FDCE \bram_wrdata_reg[11] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[11]_i_1_n_0 ),
        .Q(bram_wrdata[11]));
  FDCE \bram_wrdata_reg[12] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[12]_i_1_n_0 ),
        .Q(bram_wrdata[12]));
  FDCE \bram_wrdata_reg[13] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[13]_i_1_n_0 ),
        .Q(bram_wrdata[13]));
  FDCE \bram_wrdata_reg[14] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[14]_i_1_n_0 ),
        .Q(bram_wrdata[14]));
  FDCE \bram_wrdata_reg[15] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[15]_i_1_n_0 ),
        .Q(bram_wrdata[15]));
  FDCE \bram_wrdata_reg[16] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[16]_i_1_n_0 ),
        .Q(bram_wrdata[16]));
  FDCE \bram_wrdata_reg[17] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[17]_i_1_n_0 ),
        .Q(bram_wrdata[17]));
  FDCE \bram_wrdata_reg[18] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[18]_i_1_n_0 ),
        .Q(bram_wrdata[18]));
  FDCE \bram_wrdata_reg[19] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[19]_i_1_n_0 ),
        .Q(bram_wrdata[19]));
  FDCE \bram_wrdata_reg[1] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[1]_i_1_n_0 ),
        .Q(bram_wrdata[1]));
  FDCE \bram_wrdata_reg[20] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[20]_i_1_n_0 ),
        .Q(bram_wrdata[20]));
  FDCE \bram_wrdata_reg[21] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[21]_i_1_n_0 ),
        .Q(bram_wrdata[21]));
  FDCE \bram_wrdata_reg[22] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[22]_i_1_n_0 ),
        .Q(bram_wrdata[22]));
  FDCE \bram_wrdata_reg[23] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[23]_i_1_n_0 ),
        .Q(bram_wrdata[23]));
  FDCE \bram_wrdata_reg[24] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[24]_i_1_n_0 ),
        .Q(bram_wrdata[24]));
  FDCE \bram_wrdata_reg[25] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[25]_i_1_n_0 ),
        .Q(bram_wrdata[25]));
  FDCE \bram_wrdata_reg[26] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[26]_i_1_n_0 ),
        .Q(bram_wrdata[26]));
  FDCE \bram_wrdata_reg[27] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[27]_i_1_n_0 ),
        .Q(bram_wrdata[27]));
  FDCE \bram_wrdata_reg[28] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[28]_i_1_n_0 ),
        .Q(bram_wrdata[28]));
  FDCE \bram_wrdata_reg[29] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[29]_i_1_n_0 ),
        .Q(bram_wrdata[29]));
  FDCE \bram_wrdata_reg[2] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[2]_i_1_n_0 ),
        .Q(bram_wrdata[2]));
  FDCE \bram_wrdata_reg[30] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[30]_i_1_n_0 ),
        .Q(bram_wrdata[30]));
  FDCE \bram_wrdata_reg[31] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[31]_i_2_n_0 ),
        .Q(bram_wrdata[31]));
  FDCE \bram_wrdata_reg[3] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[3]_i_1_n_0 ),
        .Q(bram_wrdata[3]));
  FDCE \bram_wrdata_reg[4] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[4]_i_1_n_0 ),
        .Q(bram_wrdata[4]));
  FDCE \bram_wrdata_reg[5] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[5]_i_1_n_0 ),
        .Q(bram_wrdata[5]));
  FDCE \bram_wrdata_reg[6] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[6]_i_1_n_0 ),
        .Q(bram_wrdata[6]));
  FDCE \bram_wrdata_reg[7] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[7]_i_1_n_0 ),
        .Q(bram_wrdata[7]));
  FDCE \bram_wrdata_reg[8] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[8]_i_1_n_0 ),
        .Q(bram_wrdata[8]));
  FDCE \bram_wrdata_reg[9] 
       (.C(clk),
        .CE(bram_wrdata_1),
        .CLR(rst),
        .D(\bram_wrdata[9]_i_1_n_0 ),
        .Q(bram_wrdata[9]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \debug_state[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\debug_state[3]_i_1_n_0 ));
  FDCE \debug_state_reg[0] 
       (.C(clk),
        .CE(\debug_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state_reg_n_0_[0] ),
        .Q(debug_state[0]));
  FDCE \debug_state_reg[1] 
       (.C(clk),
        .CE(\debug_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state_reg_n_0_[1] ),
        .Q(debug_state[1]));
  FDCE \debug_state_reg[2] 
       (.C(clk),
        .CE(\debug_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state_reg_n_0_[2] ),
        .Q(debug_state[2]));
  FDCE \debug_state_reg[3] 
       (.C(clk),
        .CE(\debug_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state_reg_n_0_[3] ),
        .Q(debug_state[3]));
  LUT6 #(
    .INIT(64'h0000EEEE0000FFFE)) 
    \delay[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\delay_reg_n_0_[0] ),
        .I5(\delay_reg_n_0_[1] ),
        .O(delay[0]));
  LUT4 #(
    .INIT(16'h0457)) 
    \delay[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h6666666644224420)) 
    \delay[1]_i_2 
       (.I0(\delay_reg_n_0_[0] ),
        .I1(\delay_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(delay[1]));
  FDCE \delay_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(delay[0]),
        .Q(\delay_reg_n_0_[0] ));
  FDCE \delay_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(delay[1]),
        .Q(\delay_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \i[4]_i_1 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \i[5]_i_1 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i[7]_i_9_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA6A0000)) 
    \i[6]_i_1 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i[7]_i_9_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \i[7]_i_1 
       (.I0(\i[7]_i_3_n_0 ),
        .I1(\i[7]_i_4_n_0 ),
        .I2(\i[7]_i_5_n_0 ),
        .I3(\i[7]_i_6_n_0 ),
        .I4(\i[7]_i_7_n_0 ),
        .I5(\i[7]_i_8_n_0 ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA00000000)) 
    \i[7]_i_2 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i[7]_i_9_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010300000000)) 
    \i[7]_i_3 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\bram_addr[15]_i_6_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[7] ),
        .I5(\i[7]_i_4_n_0 ),
        .O(\i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i[7]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\i[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \i[7]_i_5 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\i_reg_n_0_[0] ),
        .O(\i[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_6 
       (.I0(\j_reg_n_0_[7] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j[7]_i_3_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\i[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[7]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\i[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[7]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\i[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i[7]_i_9 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\i[7]_i_9_n_0 ));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ));
  FDCE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ));
  FDCE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ));
  FDCE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ));
  FDCE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[4]_i_1_n_0 ),
        .Q(\i_reg_n_0_[4] ));
  FDCE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ));
  FDCE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ));
  FDCE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[7]_i_2_n_0 ),
        .Q(\i_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .O(\j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \j[1]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \j[2]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \j[3]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \j[4]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \j[4]_i_2 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j[7]_i_3_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\j[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \j[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j[7]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \j[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j[7]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h40040004)) 
    \j[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bram_addr[15]_i_3_n_0 ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \j[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j[7]_i_3 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[7]_i_3_n_0 ));
  FDCE \j_reg[0] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_n_0_[0] ));
  FDCE \j_reg[1] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(\j_reg_n_0_[1] ));
  FDCE \j_reg[2] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(\j_reg_n_0_[2] ));
  FDCE \j_reg[3] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(\j_reg_n_0_[3] ));
  FDCE \j_reg[4] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(\j_reg_n_0_[4] ));
  FDCE \j_reg[5] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(\j_reg_n_0_[5] ));
  FDCE \j_reg[6] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(\j_reg_n_0_[6] ));
  FDCE \j_reg[7] 
       (.C(clk),
        .CE(\j[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(\j_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \k[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[0]),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \k[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[1]),
        .I3(k[0]),
        .O(\k[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \k[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[2]),
        .I3(k[0]),
        .I4(k[1]),
        .O(\k[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \k[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[3]),
        .I3(k[1]),
        .I4(k[0]),
        .I5(k[2]),
        .O(\k[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \k[4]_i_1 
       (.I0(\k[7]_i_4_n_0 ),
        .I1(k[4]),
        .I2(k[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[3]),
        .O(\k[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40400440)) 
    \k[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[5]),
        .I3(k[4]),
        .I4(\k[7]_i_5_n_0 ),
        .O(\k[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \k[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(k[6]),
        .I3(k[5]),
        .I4(k[4]),
        .I5(\k[7]_i_5_n_0 ),
        .O(\k[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA0F0000)) 
    \k[7]_i_1 
       (.I0(\k[7]_i_3_n_0 ),
        .I1(\bram_addr[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\k[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \k[7]_i_2 
       (.I0(\k[7]_i_4_n_0 ),
        .I1(k[7]),
        .I2(k[6]),
        .I3(k[4]),
        .I4(k[5]),
        .I5(\k[7]_i_5_n_0 ),
        .O(\k[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k[7]_i_3 
       (.I0(k[6]),
        .I1(k[7]),
        .I2(k[4]),
        .I3(k[5]),
        .I4(\k[7]_i_5_n_0 ),
        .O(\k[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \k[7]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\k[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \k[7]_i_5 
       (.I0(k[2]),
        .I1(k[0]),
        .I2(k[1]),
        .I3(k[3]),
        .O(\k[7]_i_5_n_0 ));
  FDCE \k_reg[0] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[0]_i_1_n_0 ),
        .Q(k[0]));
  FDCE \k_reg[1] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[1]_i_1_n_0 ),
        .Q(k[1]));
  FDCE \k_reg[2] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[2]_i_1_n_0 ),
        .Q(k[2]));
  FDCE \k_reg[3] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[3]_i_1_n_0 ),
        .Q(k[3]));
  FDCE \k_reg[4] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[4]_i_1_n_0 ),
        .Q(k[4]));
  FDCE \k_reg[5] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[5]_i_1_n_0 ),
        .Q(k[5]));
  FDCE \k_reg[6] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[6]_i_1_n_0 ),
        .Q(k[6]));
  FDCE \k_reg[7] 
       (.C(clk),
        .CE(\k[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\k[7]_i_2_n_0 ),
        .Q(k[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD5AA)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\bram_addr[15]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\k[7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFFFEAAA)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\bram_wrdata[31]_i_6_n_0 ),
        .I2(\bram_wrdata[31]_i_5_n_0 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(\k[7]_i_4_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\bram_addr[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2023302020223020)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\delay_reg_n_0_[0] ),
        .I4(\delay_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(bram_rddata[1]),
        .I4(bram_rddata[0]),
        .I5(\bram_wrdata[31]_i_3_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI(sum[7:0]),
        .O(sum0[7:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI(sum[15:8]),
        .O(sum0[15:8]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0,sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(sum[15]),
        .I1(temp[15]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(sum[14]),
        .I1(temp[14]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(sum[13]),
        .I1(temp[13]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(sum[12]),
        .I1(temp[12]),
        .O(sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5
       (.I0(sum[11]),
        .I1(temp[11]),
        .O(sum0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6
       (.I0(sum[10]),
        .I1(temp[10]),
        .O(sum0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7
       (.I0(sum[9]),
        .I1(temp[9]),
        .O(sum0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8
       (.I0(sum[8]),
        .I1(temp[8]),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3,sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .DI(sum[23:16]),
        .O(sum0[23:16]),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0,sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(sum[23]),
        .I1(temp[23]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(sum[22]),
        .I1(temp[22]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(sum[21]),
        .I1(temp[21]),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(sum[20]),
        .I1(temp[20]),
        .O(sum0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_5
       (.I0(sum[19]),
        .I1(temp[19]),
        .O(sum0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_6
       (.I0(sum[18]),
        .I1(temp[18]),
        .O(sum0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_7
       (.I0(sum[17]),
        .I1(temp[17]),
        .O(sum0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_8
       (.I0(sum[16]),
        .I1(temp[16]),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__2_CO_UNCONNECTED[7],sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3,sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .DI({1'b0,sum[30:24]}),
        .O(sum0[31:24]),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0,sum0_carry__2_i_5_n_0,sum0_carry__2_i_6_n_0,sum0_carry__2_i_7_n_0,sum0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(sum[31]),
        .I1(temp[31]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(sum[30]),
        .I1(temp[30]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(sum[29]),
        .I1(temp[29]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(sum[28]),
        .I1(temp[28]),
        .O(sum0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_5
       (.I0(sum[27]),
        .I1(temp[27]),
        .O(sum0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_6
       (.I0(sum[26]),
        .I1(temp[26]),
        .O(sum0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_7
       (.I0(sum[25]),
        .I1(temp[25]),
        .O(sum0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_8
       (.I0(sum[24]),
        .I1(temp[24]),
        .O(sum0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(sum[7]),
        .I1(temp[7]),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(sum[6]),
        .I1(temp[6]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(sum[5]),
        .I1(temp[5]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(sum[4]),
        .I1(temp[4]),
        .O(sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_5
       (.I0(sum[3]),
        .I1(temp[3]),
        .O(sum0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_6
       (.I0(sum[2]),
        .I1(temp[2]),
        .O(sum0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_7
       (.I0(sum[1]),
        .I1(temp[1]),
        .O(sum0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_8
       (.I0(sum[0]),
        .I1(temp[0]),
        .O(sum0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[0]),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[10]),
        .O(\sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[11]),
        .O(\sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[12]),
        .O(\sum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[13]),
        .O(\sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[14]),
        .O(\sum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[15]),
        .O(\sum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[16]),
        .O(\sum[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[17]),
        .O(\sum[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[18]),
        .O(\sum[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[19]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[19]),
        .O(\sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[1]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[20]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[20]),
        .O(\sum[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[21]),
        .O(\sum[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[22]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[22]),
        .O(\sum[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[23]),
        .O(\sum[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[24]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[24]),
        .O(\sum[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[25]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[25]),
        .O(\sum[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[26]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[26]),
        .O(\sum[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[27]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[27]),
        .O(\sum[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[28]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[28]),
        .O(\sum[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[29]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[29]),
        .O(\sum[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[2]),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[30]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[30]),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000080F0)) 
    \sum[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\bram_addr[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\sum[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[31]),
        .O(\sum[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[3]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[4]),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[5]),
        .O(\sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[6]),
        .O(\sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[7]),
        .O(\sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[8]),
        .O(\sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sum0[9]),
        .O(\sum[9]_i_1_n_0 ));
  FDCE \sum_reg[0] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]));
  FDCE \sum_reg[10] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[10]_i_1_n_0 ),
        .Q(sum[10]));
  FDCE \sum_reg[11] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[11]_i_1_n_0 ),
        .Q(sum[11]));
  FDCE \sum_reg[12] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[12]_i_1_n_0 ),
        .Q(sum[12]));
  FDCE \sum_reg[13] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[13]_i_1_n_0 ),
        .Q(sum[13]));
  FDCE \sum_reg[14] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[14]_i_1_n_0 ),
        .Q(sum[14]));
  FDCE \sum_reg[15] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[15]_i_1_n_0 ),
        .Q(sum[15]));
  FDCE \sum_reg[16] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[16]_i_1_n_0 ),
        .Q(sum[16]));
  FDCE \sum_reg[17] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[17]_i_1_n_0 ),
        .Q(sum[17]));
  FDCE \sum_reg[18] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[18]_i_1_n_0 ),
        .Q(sum[18]));
  FDCE \sum_reg[19] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[19]_i_1_n_0 ),
        .Q(sum[19]));
  FDCE \sum_reg[1] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]));
  FDCE \sum_reg[20] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[20]_i_1_n_0 ),
        .Q(sum[20]));
  FDCE \sum_reg[21] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[21]_i_1_n_0 ),
        .Q(sum[21]));
  FDCE \sum_reg[22] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[22]_i_1_n_0 ),
        .Q(sum[22]));
  FDCE \sum_reg[23] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[23]_i_1_n_0 ),
        .Q(sum[23]));
  FDCE \sum_reg[24] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[24]_i_1_n_0 ),
        .Q(sum[24]));
  FDCE \sum_reg[25] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[25]_i_1_n_0 ),
        .Q(sum[25]));
  FDCE \sum_reg[26] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[26]_i_1_n_0 ),
        .Q(sum[26]));
  FDCE \sum_reg[27] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[27]_i_1_n_0 ),
        .Q(sum[27]));
  FDCE \sum_reg[28] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[28]_i_1_n_0 ),
        .Q(sum[28]));
  FDCE \sum_reg[29] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[29]_i_1_n_0 ),
        .Q(sum[29]));
  FDCE \sum_reg[2] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]));
  FDCE \sum_reg[30] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[30]_i_1_n_0 ),
        .Q(sum[30]));
  FDCE \sum_reg[31] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[31]_i_2_n_0 ),
        .Q(sum[31]));
  FDCE \sum_reg[3] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]));
  FDCE \sum_reg[4] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]));
  FDCE \sum_reg[5] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[5]_i_1_n_0 ),
        .Q(sum[5]));
  FDCE \sum_reg[6] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[6]_i_1_n_0 ),
        .Q(sum[6]));
  FDCE \sum_reg[7] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[7]_i_1_n_0 ),
        .Q(sum[7]));
  FDCE \sum_reg[8] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[8]_i_1_n_0 ),
        .Q(sum[8]));
  FDCE \sum_reg[9] 
       (.C(clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\sum[9]_i_1_n_0 ),
        .Q(sum[9]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    temp0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_b[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,temp_a[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp0_OVERFLOW_UNCONNECTED),
        .P({temp0_n_58,temp0_n_59,temp0_n_60,temp0_n_61,temp0_n_62,temp0_n_63,temp0_n_64,temp0_n_65,temp0_n_66,temp0_n_67,temp0_n_68,temp0_n_69,temp0_n_70,temp0_n_71,temp0_n_72,temp0_n_73,temp0_n_74,temp0_n_75,temp0_n_76,temp0_n_77,temp0_n_78,temp0_n_79,temp0_n_80,temp0_n_81,temp0_n_82,temp0_n_83,temp0_n_84,temp0_n_85,temp0_n_86,temp0_n_87,temp0_n_88,temp0_n_89,temp0_n_90,temp0_n_91,temp0_n_92,temp0_n_93,temp0_n_94,temp0_n_95,temp0_n_96,temp0_n_97,temp0_n_98,temp0_n_99,temp0_n_100,temp0_n_101,temp0_n_102,temp0_n_103,temp0_n_104,temp0_n_105}),
        .PATTERNBDETECT(NLW_temp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp0_n_106,temp0_n_107,temp0_n_108,temp0_n_109,temp0_n_110,temp0_n_111,temp0_n_112,temp0_n_113,temp0_n_114,temp0_n_115,temp0_n_116,temp0_n_117,temp0_n_118,temp0_n_119,temp0_n_120,temp0_n_121,temp0_n_122,temp0_n_123,temp0_n_124,temp0_n_125,temp0_n_126,temp0_n_127,temp0_n_128,temp0_n_129,temp0_n_130,temp0_n_131,temp0_n_132,temp0_n_133,temp0_n_134,temp0_n_135,temp0_n_136,temp0_n_137,temp0_n_138,temp0_n_139,temp0_n_140,temp0_n_141,temp0_n_142,temp0_n_143,temp0_n_144,temp0_n_145,temp0_n_146,temp0_n_147,temp0_n_148,temp0_n_149,temp0_n_150,temp0_n_151,temp0_n_152,temp0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_temp0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    temp0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({temp0__0_n_24,temp0__0_n_25,temp0__0_n_26,temp0__0_n_27,temp0__0_n_28,temp0__0_n_29,temp0__0_n_30,temp0__0_n_31,temp0__0_n_32,temp0__0_n_33,temp0__0_n_34,temp0__0_n_35,temp0__0_n_36,temp0__0_n_37,temp0__0_n_38,temp0__0_n_39,temp0__0_n_40,temp0__0_n_41,temp0__0_n_42,temp0__0_n_43,temp0__0_n_44,temp0__0_n_45,temp0__0_n_46,temp0__0_n_47,temp0__0_n_48,temp0__0_n_49,temp0__0_n_50,temp0__0_n_51,temp0__0_n_52,temp0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,temp_b[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp0__0_OVERFLOW_UNCONNECTED),
        .P({temp0__0_n_58,temp0__0_n_59,temp0__0_n_60,temp0__0_n_61,temp0__0_n_62,temp0__0_n_63,temp0__0_n_64,temp0__0_n_65,temp0__0_n_66,temp0__0_n_67,temp0__0_n_68,temp0__0_n_69,temp0__0_n_70,temp0__0_n_71,temp0__0_n_72,temp0__0_n_73,temp0__0_n_74,temp0__0_n_75,temp0__0_n_76,temp0__0_n_77,temp0__0_n_78,temp0__0_n_79,temp0__0_n_80,temp0__0_n_81,temp0__0_n_82,temp0__0_n_83,temp0__0_n_84,temp0__0_n_85,temp0__0_n_86,temp0__0_n_87,temp0__0_n_88,temp0__0_n_89,temp0__0_n_90,temp0__0_n_91,temp0__0_n_92,temp0__0_n_93,temp0__0_n_94,temp0__0_n_95,temp0__0_n_96,temp0__0_n_97,temp0__0_n_98,temp0__0_n_99,temp0__0_n_100,temp0__0_n_101,temp0__0_n_102,temp0__0_n_103,temp0__0_n_104,temp0__0_n_105}),
        .PATTERNBDETECT(NLW_temp0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp0__0_n_106,temp0__0_n_107,temp0__0_n_108,temp0__0_n_109,temp0__0_n_110,temp0__0_n_111,temp0__0_n_112,temp0__0_n_113,temp0__0_n_114,temp0__0_n_115,temp0__0_n_116,temp0__0_n_117,temp0__0_n_118,temp0__0_n_119,temp0__0_n_120,temp0__0_n_121,temp0__0_n_122,temp0__0_n_123,temp0__0_n_124,temp0__0_n_125,temp0__0_n_126,temp0__0_n_127,temp0__0_n_128,temp0__0_n_129,temp0__0_n_130,temp0__0_n_131,temp0__0_n_132,temp0__0_n_133,temp0__0_n_134,temp0__0_n_135,temp0__0_n_136,temp0__0_n_137,temp0__0_n_138,temp0__0_n_139,temp0__0_n_140,temp0__0_n_141,temp0__0_n_142,temp0__0_n_143,temp0__0_n_144,temp0__0_n_145,temp0__0_n_146,temp0__0_n_147,temp0__0_n_148,temp0__0_n_149,temp0__0_n_150,temp0__0_n_151,temp0__0_n_152,temp0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp0__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_temp0__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    temp0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({temp0__0_n_24,temp0__0_n_25,temp0__0_n_26,temp0__0_n_27,temp0__0_n_28,temp0__0_n_29,temp0__0_n_30,temp0__0_n_31,temp0__0_n_32,temp0__0_n_33,temp0__0_n_34,temp0__0_n_35,temp0__0_n_36,temp0__0_n_37,temp0__0_n_38,temp0__0_n_39,temp0__0_n_40,temp0__0_n_41,temp0__0_n_42,temp0__0_n_43,temp0__0_n_44,temp0__0_n_45,temp0__0_n_46,temp0__0_n_47,temp0__0_n_48,temp0__0_n_49,temp0__0_n_50,temp0__0_n_51,temp0__0_n_52,temp0__0_n_53}),
        .ACOUT(NLW_temp0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,temp_b[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp0__1_OVERFLOW_UNCONNECTED),
        .P({temp0__1_n_58,temp0__1_n_59,temp0__1_n_60,temp0__1_n_61,temp0__1_n_62,temp0__1_n_63,temp0__1_n_64,temp0__1_n_65,temp0__1_n_66,temp0__1_n_67,temp0__1_n_68,temp0__1_n_69,temp0__1_n_70,temp0__1_n_71,temp0__1_n_72,temp0__1_n_73,temp0__1_n_74,temp0__1_n_75,temp0__1_n_76,temp0__1_n_77,temp0__1_n_78,temp0__1_n_79,temp0__1_n_80,temp0__1_n_81,temp0__1_n_82,temp0__1_n_83,temp0__1_n_84,temp0__1_n_85,temp0__1_n_86,temp0__1_n_87,temp0__1_n_88,temp0__1_n_89,temp0__1_n_90,temp0__1_n_91,temp0__1_n_92,temp0__1_n_93,temp0__1_n_94,temp0__1_n_95,temp0__1_n_96,temp0__1_n_97,temp0__1_n_98,temp0__1_n_99,temp0__1_n_100,temp0__1_n_101,temp0__1_n_102,temp0__1_n_103,temp0__1_n_104,temp0__1_n_105}),
        .PATTERNBDETECT(NLW_temp0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp0__0_n_106,temp0__0_n_107,temp0__0_n_108,temp0__0_n_109,temp0__0_n_110,temp0__0_n_111,temp0__0_n_112,temp0__0_n_113,temp0__0_n_114,temp0__0_n_115,temp0__0_n_116,temp0__0_n_117,temp0__0_n_118,temp0__0_n_119,temp0__0_n_120,temp0__0_n_121,temp0__0_n_122,temp0__0_n_123,temp0__0_n_124,temp0__0_n_125,temp0__0_n_126,temp0__0_n_127,temp0__0_n_128,temp0__0_n_129,temp0__0_n_130,temp0__0_n_131,temp0__0_n_132,temp0__0_n_133,temp0__0_n_134,temp0__0_n_135,temp0__0_n_136,temp0__0_n_137,temp0__0_n_138,temp0__0_n_139,temp0__0_n_140,temp0__0_n_141,temp0__0_n_142,temp0__0_n_143,temp0__0_n_144,temp0__0_n_145,temp0__0_n_146,temp0__0_n_147,temp0__0_n_148,temp0__0_n_149,temp0__0_n_150,temp0__0_n_151,temp0__0_n_152,temp0__0_n_153}),
        .PCOUT(NLW_temp0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp0__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_temp0__1_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_2 
       (.I0(temp0__1_n_99),
        .I1(temp0_n_99),
        .O(\temp[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_3 
       (.I0(temp0__1_n_100),
        .I1(temp0_n_100),
        .O(\temp[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_4 
       (.I0(temp0__1_n_101),
        .I1(temp0_n_101),
        .O(\temp[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_5 
       (.I0(temp0__1_n_102),
        .I1(temp0_n_102),
        .O(\temp[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_6 
       (.I0(temp0__1_n_103),
        .I1(temp0_n_103),
        .O(\temp[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_7 
       (.I0(temp0__1_n_104),
        .I1(temp0_n_104),
        .O(\temp[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[23]_i_8 
       (.I0(temp0__1_n_105),
        .I1(temp0_n_105),
        .O(\temp[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \temp[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(rst),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(temp_0));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_10 
       (.I0(temp0__1_n_98),
        .I1(temp0_n_98),
        .O(\temp[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_3 
       (.I0(temp0__1_n_91),
        .I1(temp0_n_91),
        .O(\temp[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_4 
       (.I0(temp0__1_n_92),
        .I1(temp0_n_92),
        .O(\temp[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_5 
       (.I0(temp0__1_n_93),
        .I1(temp0_n_93),
        .O(\temp[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_6 
       (.I0(temp0__1_n_94),
        .I1(temp0_n_94),
        .O(\temp[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_7 
       (.I0(temp0__1_n_95),
        .I1(temp0_n_95),
        .O(\temp[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_8 
       (.I0(temp0__1_n_96),
        .I1(temp0_n_96),
        .O(\temp[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[31]_i_9 
       (.I0(temp0__1_n_97),
        .I1(temp0_n_97),
        .O(\temp[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \temp_a[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\delay_reg_n_0_[0] ),
        .I2(\delay_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\temp_a[31]_i_1_n_0 ));
  FDCE \temp_a_reg[0] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[0]),
        .Q(temp_a[0]));
  FDCE \temp_a_reg[10] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[10]),
        .Q(temp_a[10]));
  FDCE \temp_a_reg[11] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[11]),
        .Q(temp_a[11]));
  FDCE \temp_a_reg[12] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[12]),
        .Q(temp_a[12]));
  FDCE \temp_a_reg[13] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[13]),
        .Q(temp_a[13]));
  FDCE \temp_a_reg[14] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[14]),
        .Q(temp_a[14]));
  FDCE \temp_a_reg[15] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[15]),
        .Q(temp_a[15]));
  FDCE \temp_a_reg[16] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[16]),
        .Q(temp_a[16]));
  FDCE \temp_a_reg[17] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[17]),
        .Q(temp_a[17]));
  FDCE \temp_a_reg[18] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[18]),
        .Q(temp_a[18]));
  FDCE \temp_a_reg[19] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[19]),
        .Q(temp_a[19]));
  FDCE \temp_a_reg[1] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[1]),
        .Q(temp_a[1]));
  FDCE \temp_a_reg[20] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[20]),
        .Q(temp_a[20]));
  FDCE \temp_a_reg[21] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[21]),
        .Q(temp_a[21]));
  FDCE \temp_a_reg[22] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[22]),
        .Q(temp_a[22]));
  FDCE \temp_a_reg[23] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[23]),
        .Q(temp_a[23]));
  FDCE \temp_a_reg[24] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[24]),
        .Q(temp_a[24]));
  FDCE \temp_a_reg[25] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[25]),
        .Q(temp_a[25]));
  FDCE \temp_a_reg[26] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[26]),
        .Q(temp_a[26]));
  FDCE \temp_a_reg[27] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[27]),
        .Q(temp_a[27]));
  FDCE \temp_a_reg[28] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[28]),
        .Q(temp_a[28]));
  FDCE \temp_a_reg[29] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[29]),
        .Q(temp_a[29]));
  FDCE \temp_a_reg[2] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[2]),
        .Q(temp_a[2]));
  FDCE \temp_a_reg[30] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[30]),
        .Q(temp_a[30]));
  FDCE \temp_a_reg[31] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[31]),
        .Q(temp_a[31]));
  FDCE \temp_a_reg[3] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[3]),
        .Q(temp_a[3]));
  FDCE \temp_a_reg[4] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[4]),
        .Q(temp_a[4]));
  FDCE \temp_a_reg[5] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[5]),
        .Q(temp_a[5]));
  FDCE \temp_a_reg[6] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[6]),
        .Q(temp_a[6]));
  FDCE \temp_a_reg[7] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[7]),
        .Q(temp_a[7]));
  FDCE \temp_a_reg[8] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[8]),
        .Q(temp_a[8]));
  FDCE \temp_a_reg[9] 
       (.C(clk),
        .CE(\temp_a[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[9]),
        .Q(temp_a[9]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \temp_b[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\delay_reg_n_0_[0] ),
        .I2(\delay_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\temp_b[31]_i_1_n_0 ));
  FDCE \temp_b_reg[0] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[0]),
        .Q(temp_b[0]));
  FDCE \temp_b_reg[10] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[10]),
        .Q(temp_b[10]));
  FDCE \temp_b_reg[11] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[11]),
        .Q(temp_b[11]));
  FDCE \temp_b_reg[12] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[12]),
        .Q(temp_b[12]));
  FDCE \temp_b_reg[13] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[13]),
        .Q(temp_b[13]));
  FDCE \temp_b_reg[14] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[14]),
        .Q(temp_b[14]));
  FDCE \temp_b_reg[15] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[15]),
        .Q(temp_b[15]));
  FDCE \temp_b_reg[16] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[16]),
        .Q(temp_b[16]));
  FDCE \temp_b_reg[17] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[17]),
        .Q(temp_b[17]));
  FDCE \temp_b_reg[18] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[18]),
        .Q(temp_b[18]));
  FDCE \temp_b_reg[19] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[19]),
        .Q(temp_b[19]));
  FDCE \temp_b_reg[1] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[1]),
        .Q(temp_b[1]));
  FDCE \temp_b_reg[20] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[20]),
        .Q(temp_b[20]));
  FDCE \temp_b_reg[21] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[21]),
        .Q(temp_b[21]));
  FDCE \temp_b_reg[22] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[22]),
        .Q(temp_b[22]));
  FDCE \temp_b_reg[23] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[23]),
        .Q(temp_b[23]));
  FDCE \temp_b_reg[24] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[24]),
        .Q(temp_b[24]));
  FDCE \temp_b_reg[25] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[25]),
        .Q(temp_b[25]));
  FDCE \temp_b_reg[26] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[26]),
        .Q(temp_b[26]));
  FDCE \temp_b_reg[27] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[27]),
        .Q(temp_b[27]));
  FDCE \temp_b_reg[28] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[28]),
        .Q(temp_b[28]));
  FDCE \temp_b_reg[29] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[29]),
        .Q(temp_b[29]));
  FDCE \temp_b_reg[2] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[2]),
        .Q(temp_b[2]));
  FDCE \temp_b_reg[30] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[30]),
        .Q(temp_b[30]));
  FDCE \temp_b_reg[31] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[31]),
        .Q(temp_b[31]));
  FDCE \temp_b_reg[3] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[3]),
        .Q(temp_b[3]));
  FDCE \temp_b_reg[4] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[4]),
        .Q(temp_b[4]));
  FDCE \temp_b_reg[5] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[5]),
        .Q(temp_b[5]));
  FDCE \temp_b_reg[6] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[6]),
        .Q(temp_b[6]));
  FDCE \temp_b_reg[7] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[7]),
        .Q(temp_b[7]));
  FDCE \temp_b_reg[8] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[8]),
        .Q(temp_b[8]));
  FDCE \temp_b_reg[9] 
       (.C(clk),
        .CE(\temp_b[31]_i_1_n_0 ),
        .CLR(rst),
        .D(bram_rddata[9]),
        .Q(temp_b[9]));
  FDRE \temp_reg[0] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_105),
        .Q(temp[0]),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_95),
        .Q(temp[10]),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_94),
        .Q(temp[11]),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_93),
        .Q(temp[12]),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_92),
        .Q(temp[13]),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_91),
        .Q(temp[14]),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_90),
        .Q(temp[15]),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_15 ),
        .Q(temp[16]),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_14 ),
        .Q(temp[17]),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_13 ),
        .Q(temp[18]),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_12 ),
        .Q(temp[19]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_104),
        .Q(temp[1]),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_11 ),
        .Q(temp[20]),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_10 ),
        .Q(temp[21]),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_9 ),
        .Q(temp[22]),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[23]_i_1_n_8 ),
        .Q(temp[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \temp_reg[23]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\temp_reg[23]_i_1_n_0 ,\temp_reg[23]_i_1_n_1 ,\temp_reg[23]_i_1_n_2 ,\temp_reg[23]_i_1_n_3 ,\temp_reg[23]_i_1_n_4 ,\temp_reg[23]_i_1_n_5 ,\temp_reg[23]_i_1_n_6 ,\temp_reg[23]_i_1_n_7 }),
        .DI({temp0__1_n_99,temp0__1_n_100,temp0__1_n_101,temp0__1_n_102,temp0__1_n_103,temp0__1_n_104,temp0__1_n_105,1'b0}),
        .O({\temp_reg[23]_i_1_n_8 ,\temp_reg[23]_i_1_n_9 ,\temp_reg[23]_i_1_n_10 ,\temp_reg[23]_i_1_n_11 ,\temp_reg[23]_i_1_n_12 ,\temp_reg[23]_i_1_n_13 ,\temp_reg[23]_i_1_n_14 ,\temp_reg[23]_i_1_n_15 }),
        .S({\temp[23]_i_2_n_0 ,\temp[23]_i_3_n_0 ,\temp[23]_i_4_n_0 ,\temp[23]_i_5_n_0 ,\temp[23]_i_6_n_0 ,\temp[23]_i_7_n_0 ,\temp[23]_i_8_n_0 ,temp0__0_n_89}));
  FDRE \temp_reg[24] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_15 ),
        .Q(temp[24]),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_14 ),
        .Q(temp[25]),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_13 ),
        .Q(temp[26]),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_12 ),
        .Q(temp[27]),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_11 ),
        .Q(temp[28]),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_10 ),
        .Q(temp[29]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_103),
        .Q(temp[2]),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_9 ),
        .Q(temp[30]),
        .R(1'b0));
  FDRE \temp_reg[31] 
       (.C(clk),
        .CE(temp_0),
        .D(\temp_reg[31]_i_2_n_8 ),
        .Q(temp[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \temp_reg[31]_i_2 
       (.CI(\temp_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_temp_reg[31]_i_2_CO_UNCONNECTED [7],\temp_reg[31]_i_2_n_1 ,\temp_reg[31]_i_2_n_2 ,\temp_reg[31]_i_2_n_3 ,\temp_reg[31]_i_2_n_4 ,\temp_reg[31]_i_2_n_5 ,\temp_reg[31]_i_2_n_6 ,\temp_reg[31]_i_2_n_7 }),
        .DI({1'b0,temp0__1_n_92,temp0__1_n_93,temp0__1_n_94,temp0__1_n_95,temp0__1_n_96,temp0__1_n_97,temp0__1_n_98}),
        .O({\temp_reg[31]_i_2_n_8 ,\temp_reg[31]_i_2_n_9 ,\temp_reg[31]_i_2_n_10 ,\temp_reg[31]_i_2_n_11 ,\temp_reg[31]_i_2_n_12 ,\temp_reg[31]_i_2_n_13 ,\temp_reg[31]_i_2_n_14 ,\temp_reg[31]_i_2_n_15 }),
        .S({\temp[31]_i_3_n_0 ,\temp[31]_i_4_n_0 ,\temp[31]_i_5_n_0 ,\temp[31]_i_6_n_0 ,\temp[31]_i_7_n_0 ,\temp[31]_i_8_n_0 ,\temp[31]_i_9_n_0 ,\temp[31]_i_10_n_0 }));
  FDRE \temp_reg[3] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_102),
        .Q(temp[3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_101),
        .Q(temp[4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_100),
        .Q(temp[5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_99),
        .Q(temp[6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_98),
        .Q(temp[7]),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_97),
        .Q(temp[8]),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(clk),
        .CE(temp_0),
        .D(temp0__0_n_96),
        .Q(temp[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
