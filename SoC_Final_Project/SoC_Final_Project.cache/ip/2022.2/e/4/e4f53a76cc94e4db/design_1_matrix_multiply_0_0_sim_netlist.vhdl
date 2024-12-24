-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 12 17:18:09 2024
-- Host        : YOGA-TK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_multiply_0_0_sim_netlist.vhdl
-- Design      : design_1_matrix_multiply_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply is
  signal bram_addr2 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \bram_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_10_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_11_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_13_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_14_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_15_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_16_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_17_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_18_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_19_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_20_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_21_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_22_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_23_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_24_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_25_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_26_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_27_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_28_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_29_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_30_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_31_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_32_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_33_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_34_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_10\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_11\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_12\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_13\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_14\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_15\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \bram_addr_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bram_we[3]_i_10_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_11_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_12_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_13_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_3_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_4_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_5_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_6_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_7_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_8_n_0\ : STD_LOGIC;
  signal \bram_we[3]_i_9_n_0\ : STD_LOGIC;
  signal \bram_wrdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \bram_wrdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[9]_i_1_n_0\ : STD_LOGIC;
  signal bram_wrdata_1 : STD_LOGIC;
  signal \debug_state[3]_i_1_n_0\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[6]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_2_n_0\ : STD_LOGIC;
  signal \i[7]_i_3_n_0\ : STD_LOGIC;
  signal \i[7]_i_4_n_0\ : STD_LOGIC;
  signal \i[7]_i_5_n_0\ : STD_LOGIC;
  signal \i[7]_i_6_n_0\ : STD_LOGIC;
  signal \i[7]_i_7_n_0\ : STD_LOGIC;
  signal \i[7]_i_8_n_0\ : STD_LOGIC;
  signal \i[7]_i_9_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \j[0]_i_1_n_0\ : STD_LOGIC;
  signal \j[4]_i_2_n_0\ : STD_LOGIC;
  signal \j[7]_i_1_n_0\ : STD_LOGIC;
  signal \j[7]_i_3_n_0\ : STD_LOGIC;
  signal \j_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_reg_n_0_[7]\ : STD_LOGIC;
  signal k : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \k[0]_i_1_n_0\ : STD_LOGIC;
  signal \k[1]_i_1_n_0\ : STD_LOGIC;
  signal \k[2]_i_1_n_0\ : STD_LOGIC;
  signal \k[3]_i_1_n_0\ : STD_LOGIC;
  signal \k[4]_i_1_n_0\ : STD_LOGIC;
  signal \k[5]_i_1_n_0\ : STD_LOGIC;
  signal \k[6]_i_1_n_0\ : STD_LOGIC;
  signal \k[7]_i_1_n_0\ : STD_LOGIC;
  signal \k[7]_i_2_n_0\ : STD_LOGIC;
  signal \k[7]_i_3_n_0\ : STD_LOGIC;
  signal \k[7]_i_4_n_0\ : STD_LOGIC;
  signal \k[7]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 14 downto 9 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sum0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_i_5_n_0 : STD_LOGIC;
  signal sum0_carry_i_6_n_0 : STD_LOGIC;
  signal sum0_carry_i_7_n_0 : STD_LOGIC;
  signal sum0_carry_i_8_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal temp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp0__0_n_100\ : STD_LOGIC;
  signal \temp0__0_n_101\ : STD_LOGIC;
  signal \temp0__0_n_102\ : STD_LOGIC;
  signal \temp0__0_n_103\ : STD_LOGIC;
  signal \temp0__0_n_104\ : STD_LOGIC;
  signal \temp0__0_n_105\ : STD_LOGIC;
  signal \temp0__0_n_106\ : STD_LOGIC;
  signal \temp0__0_n_107\ : STD_LOGIC;
  signal \temp0__0_n_108\ : STD_LOGIC;
  signal \temp0__0_n_109\ : STD_LOGIC;
  signal \temp0__0_n_110\ : STD_LOGIC;
  signal \temp0__0_n_111\ : STD_LOGIC;
  signal \temp0__0_n_112\ : STD_LOGIC;
  signal \temp0__0_n_113\ : STD_LOGIC;
  signal \temp0__0_n_114\ : STD_LOGIC;
  signal \temp0__0_n_115\ : STD_LOGIC;
  signal \temp0__0_n_116\ : STD_LOGIC;
  signal \temp0__0_n_117\ : STD_LOGIC;
  signal \temp0__0_n_118\ : STD_LOGIC;
  signal \temp0__0_n_119\ : STD_LOGIC;
  signal \temp0__0_n_120\ : STD_LOGIC;
  signal \temp0__0_n_121\ : STD_LOGIC;
  signal \temp0__0_n_122\ : STD_LOGIC;
  signal \temp0__0_n_123\ : STD_LOGIC;
  signal \temp0__0_n_124\ : STD_LOGIC;
  signal \temp0__0_n_125\ : STD_LOGIC;
  signal \temp0__0_n_126\ : STD_LOGIC;
  signal \temp0__0_n_127\ : STD_LOGIC;
  signal \temp0__0_n_128\ : STD_LOGIC;
  signal \temp0__0_n_129\ : STD_LOGIC;
  signal \temp0__0_n_130\ : STD_LOGIC;
  signal \temp0__0_n_131\ : STD_LOGIC;
  signal \temp0__0_n_132\ : STD_LOGIC;
  signal \temp0__0_n_133\ : STD_LOGIC;
  signal \temp0__0_n_134\ : STD_LOGIC;
  signal \temp0__0_n_135\ : STD_LOGIC;
  signal \temp0__0_n_136\ : STD_LOGIC;
  signal \temp0__0_n_137\ : STD_LOGIC;
  signal \temp0__0_n_138\ : STD_LOGIC;
  signal \temp0__0_n_139\ : STD_LOGIC;
  signal \temp0__0_n_140\ : STD_LOGIC;
  signal \temp0__0_n_141\ : STD_LOGIC;
  signal \temp0__0_n_142\ : STD_LOGIC;
  signal \temp0__0_n_143\ : STD_LOGIC;
  signal \temp0__0_n_144\ : STD_LOGIC;
  signal \temp0__0_n_145\ : STD_LOGIC;
  signal \temp0__0_n_146\ : STD_LOGIC;
  signal \temp0__0_n_147\ : STD_LOGIC;
  signal \temp0__0_n_148\ : STD_LOGIC;
  signal \temp0__0_n_149\ : STD_LOGIC;
  signal \temp0__0_n_150\ : STD_LOGIC;
  signal \temp0__0_n_151\ : STD_LOGIC;
  signal \temp0__0_n_152\ : STD_LOGIC;
  signal \temp0__0_n_153\ : STD_LOGIC;
  signal \temp0__0_n_24\ : STD_LOGIC;
  signal \temp0__0_n_25\ : STD_LOGIC;
  signal \temp0__0_n_26\ : STD_LOGIC;
  signal \temp0__0_n_27\ : STD_LOGIC;
  signal \temp0__0_n_28\ : STD_LOGIC;
  signal \temp0__0_n_29\ : STD_LOGIC;
  signal \temp0__0_n_30\ : STD_LOGIC;
  signal \temp0__0_n_31\ : STD_LOGIC;
  signal \temp0__0_n_32\ : STD_LOGIC;
  signal \temp0__0_n_33\ : STD_LOGIC;
  signal \temp0__0_n_34\ : STD_LOGIC;
  signal \temp0__0_n_35\ : STD_LOGIC;
  signal \temp0__0_n_36\ : STD_LOGIC;
  signal \temp0__0_n_37\ : STD_LOGIC;
  signal \temp0__0_n_38\ : STD_LOGIC;
  signal \temp0__0_n_39\ : STD_LOGIC;
  signal \temp0__0_n_40\ : STD_LOGIC;
  signal \temp0__0_n_41\ : STD_LOGIC;
  signal \temp0__0_n_42\ : STD_LOGIC;
  signal \temp0__0_n_43\ : STD_LOGIC;
  signal \temp0__0_n_44\ : STD_LOGIC;
  signal \temp0__0_n_45\ : STD_LOGIC;
  signal \temp0__0_n_46\ : STD_LOGIC;
  signal \temp0__0_n_47\ : STD_LOGIC;
  signal \temp0__0_n_48\ : STD_LOGIC;
  signal \temp0__0_n_49\ : STD_LOGIC;
  signal \temp0__0_n_50\ : STD_LOGIC;
  signal \temp0__0_n_51\ : STD_LOGIC;
  signal \temp0__0_n_52\ : STD_LOGIC;
  signal \temp0__0_n_53\ : STD_LOGIC;
  signal \temp0__0_n_58\ : STD_LOGIC;
  signal \temp0__0_n_59\ : STD_LOGIC;
  signal \temp0__0_n_60\ : STD_LOGIC;
  signal \temp0__0_n_61\ : STD_LOGIC;
  signal \temp0__0_n_62\ : STD_LOGIC;
  signal \temp0__0_n_63\ : STD_LOGIC;
  signal \temp0__0_n_64\ : STD_LOGIC;
  signal \temp0__0_n_65\ : STD_LOGIC;
  signal \temp0__0_n_66\ : STD_LOGIC;
  signal \temp0__0_n_67\ : STD_LOGIC;
  signal \temp0__0_n_68\ : STD_LOGIC;
  signal \temp0__0_n_69\ : STD_LOGIC;
  signal \temp0__0_n_70\ : STD_LOGIC;
  signal \temp0__0_n_71\ : STD_LOGIC;
  signal \temp0__0_n_72\ : STD_LOGIC;
  signal \temp0__0_n_73\ : STD_LOGIC;
  signal \temp0__0_n_74\ : STD_LOGIC;
  signal \temp0__0_n_75\ : STD_LOGIC;
  signal \temp0__0_n_76\ : STD_LOGIC;
  signal \temp0__0_n_77\ : STD_LOGIC;
  signal \temp0__0_n_78\ : STD_LOGIC;
  signal \temp0__0_n_79\ : STD_LOGIC;
  signal \temp0__0_n_80\ : STD_LOGIC;
  signal \temp0__0_n_81\ : STD_LOGIC;
  signal \temp0__0_n_82\ : STD_LOGIC;
  signal \temp0__0_n_83\ : STD_LOGIC;
  signal \temp0__0_n_84\ : STD_LOGIC;
  signal \temp0__0_n_85\ : STD_LOGIC;
  signal \temp0__0_n_86\ : STD_LOGIC;
  signal \temp0__0_n_87\ : STD_LOGIC;
  signal \temp0__0_n_88\ : STD_LOGIC;
  signal \temp0__0_n_89\ : STD_LOGIC;
  signal \temp0__0_n_90\ : STD_LOGIC;
  signal \temp0__0_n_91\ : STD_LOGIC;
  signal \temp0__0_n_92\ : STD_LOGIC;
  signal \temp0__0_n_93\ : STD_LOGIC;
  signal \temp0__0_n_94\ : STD_LOGIC;
  signal \temp0__0_n_95\ : STD_LOGIC;
  signal \temp0__0_n_96\ : STD_LOGIC;
  signal \temp0__0_n_97\ : STD_LOGIC;
  signal \temp0__0_n_98\ : STD_LOGIC;
  signal \temp0__0_n_99\ : STD_LOGIC;
  signal \temp0__1_n_100\ : STD_LOGIC;
  signal \temp0__1_n_101\ : STD_LOGIC;
  signal \temp0__1_n_102\ : STD_LOGIC;
  signal \temp0__1_n_103\ : STD_LOGIC;
  signal \temp0__1_n_104\ : STD_LOGIC;
  signal \temp0__1_n_105\ : STD_LOGIC;
  signal \temp0__1_n_58\ : STD_LOGIC;
  signal \temp0__1_n_59\ : STD_LOGIC;
  signal \temp0__1_n_60\ : STD_LOGIC;
  signal \temp0__1_n_61\ : STD_LOGIC;
  signal \temp0__1_n_62\ : STD_LOGIC;
  signal \temp0__1_n_63\ : STD_LOGIC;
  signal \temp0__1_n_64\ : STD_LOGIC;
  signal \temp0__1_n_65\ : STD_LOGIC;
  signal \temp0__1_n_66\ : STD_LOGIC;
  signal \temp0__1_n_67\ : STD_LOGIC;
  signal \temp0__1_n_68\ : STD_LOGIC;
  signal \temp0__1_n_69\ : STD_LOGIC;
  signal \temp0__1_n_70\ : STD_LOGIC;
  signal \temp0__1_n_71\ : STD_LOGIC;
  signal \temp0__1_n_72\ : STD_LOGIC;
  signal \temp0__1_n_73\ : STD_LOGIC;
  signal \temp0__1_n_74\ : STD_LOGIC;
  signal \temp0__1_n_75\ : STD_LOGIC;
  signal \temp0__1_n_76\ : STD_LOGIC;
  signal \temp0__1_n_77\ : STD_LOGIC;
  signal \temp0__1_n_78\ : STD_LOGIC;
  signal \temp0__1_n_79\ : STD_LOGIC;
  signal \temp0__1_n_80\ : STD_LOGIC;
  signal \temp0__1_n_81\ : STD_LOGIC;
  signal \temp0__1_n_82\ : STD_LOGIC;
  signal \temp0__1_n_83\ : STD_LOGIC;
  signal \temp0__1_n_84\ : STD_LOGIC;
  signal \temp0__1_n_85\ : STD_LOGIC;
  signal \temp0__1_n_86\ : STD_LOGIC;
  signal \temp0__1_n_87\ : STD_LOGIC;
  signal \temp0__1_n_88\ : STD_LOGIC;
  signal \temp0__1_n_89\ : STD_LOGIC;
  signal \temp0__1_n_90\ : STD_LOGIC;
  signal \temp0__1_n_91\ : STD_LOGIC;
  signal \temp0__1_n_92\ : STD_LOGIC;
  signal \temp0__1_n_93\ : STD_LOGIC;
  signal \temp0__1_n_94\ : STD_LOGIC;
  signal \temp0__1_n_95\ : STD_LOGIC;
  signal \temp0__1_n_96\ : STD_LOGIC;
  signal \temp0__1_n_97\ : STD_LOGIC;
  signal \temp0__1_n_98\ : STD_LOGIC;
  signal \temp0__1_n_99\ : STD_LOGIC;
  signal temp0_n_100 : STD_LOGIC;
  signal temp0_n_101 : STD_LOGIC;
  signal temp0_n_102 : STD_LOGIC;
  signal temp0_n_103 : STD_LOGIC;
  signal temp0_n_104 : STD_LOGIC;
  signal temp0_n_105 : STD_LOGIC;
  signal temp0_n_106 : STD_LOGIC;
  signal temp0_n_107 : STD_LOGIC;
  signal temp0_n_108 : STD_LOGIC;
  signal temp0_n_109 : STD_LOGIC;
  signal temp0_n_110 : STD_LOGIC;
  signal temp0_n_111 : STD_LOGIC;
  signal temp0_n_112 : STD_LOGIC;
  signal temp0_n_113 : STD_LOGIC;
  signal temp0_n_114 : STD_LOGIC;
  signal temp0_n_115 : STD_LOGIC;
  signal temp0_n_116 : STD_LOGIC;
  signal temp0_n_117 : STD_LOGIC;
  signal temp0_n_118 : STD_LOGIC;
  signal temp0_n_119 : STD_LOGIC;
  signal temp0_n_120 : STD_LOGIC;
  signal temp0_n_121 : STD_LOGIC;
  signal temp0_n_122 : STD_LOGIC;
  signal temp0_n_123 : STD_LOGIC;
  signal temp0_n_124 : STD_LOGIC;
  signal temp0_n_125 : STD_LOGIC;
  signal temp0_n_126 : STD_LOGIC;
  signal temp0_n_127 : STD_LOGIC;
  signal temp0_n_128 : STD_LOGIC;
  signal temp0_n_129 : STD_LOGIC;
  signal temp0_n_130 : STD_LOGIC;
  signal temp0_n_131 : STD_LOGIC;
  signal temp0_n_132 : STD_LOGIC;
  signal temp0_n_133 : STD_LOGIC;
  signal temp0_n_134 : STD_LOGIC;
  signal temp0_n_135 : STD_LOGIC;
  signal temp0_n_136 : STD_LOGIC;
  signal temp0_n_137 : STD_LOGIC;
  signal temp0_n_138 : STD_LOGIC;
  signal temp0_n_139 : STD_LOGIC;
  signal temp0_n_140 : STD_LOGIC;
  signal temp0_n_141 : STD_LOGIC;
  signal temp0_n_142 : STD_LOGIC;
  signal temp0_n_143 : STD_LOGIC;
  signal temp0_n_144 : STD_LOGIC;
  signal temp0_n_145 : STD_LOGIC;
  signal temp0_n_146 : STD_LOGIC;
  signal temp0_n_147 : STD_LOGIC;
  signal temp0_n_148 : STD_LOGIC;
  signal temp0_n_149 : STD_LOGIC;
  signal temp0_n_150 : STD_LOGIC;
  signal temp0_n_151 : STD_LOGIC;
  signal temp0_n_152 : STD_LOGIC;
  signal temp0_n_153 : STD_LOGIC;
  signal temp0_n_58 : STD_LOGIC;
  signal temp0_n_59 : STD_LOGIC;
  signal temp0_n_60 : STD_LOGIC;
  signal temp0_n_61 : STD_LOGIC;
  signal temp0_n_62 : STD_LOGIC;
  signal temp0_n_63 : STD_LOGIC;
  signal temp0_n_64 : STD_LOGIC;
  signal temp0_n_65 : STD_LOGIC;
  signal temp0_n_66 : STD_LOGIC;
  signal temp0_n_67 : STD_LOGIC;
  signal temp0_n_68 : STD_LOGIC;
  signal temp0_n_69 : STD_LOGIC;
  signal temp0_n_70 : STD_LOGIC;
  signal temp0_n_71 : STD_LOGIC;
  signal temp0_n_72 : STD_LOGIC;
  signal temp0_n_73 : STD_LOGIC;
  signal temp0_n_74 : STD_LOGIC;
  signal temp0_n_75 : STD_LOGIC;
  signal temp0_n_76 : STD_LOGIC;
  signal temp0_n_77 : STD_LOGIC;
  signal temp0_n_78 : STD_LOGIC;
  signal temp0_n_79 : STD_LOGIC;
  signal temp0_n_80 : STD_LOGIC;
  signal temp0_n_81 : STD_LOGIC;
  signal temp0_n_82 : STD_LOGIC;
  signal temp0_n_83 : STD_LOGIC;
  signal temp0_n_84 : STD_LOGIC;
  signal temp0_n_85 : STD_LOGIC;
  signal temp0_n_86 : STD_LOGIC;
  signal temp0_n_87 : STD_LOGIC;
  signal temp0_n_88 : STD_LOGIC;
  signal temp0_n_89 : STD_LOGIC;
  signal temp0_n_90 : STD_LOGIC;
  signal temp0_n_91 : STD_LOGIC;
  signal temp0_n_92 : STD_LOGIC;
  signal temp0_n_93 : STD_LOGIC;
  signal temp0_n_94 : STD_LOGIC;
  signal temp0_n_95 : STD_LOGIC;
  signal temp0_n_96 : STD_LOGIC;
  signal temp0_n_97 : STD_LOGIC;
  signal temp0_n_98 : STD_LOGIC;
  signal temp0_n_99 : STD_LOGIC;
  signal \temp[23]_i_2_n_0\ : STD_LOGIC;
  signal \temp[23]_i_3_n_0\ : STD_LOGIC;
  signal \temp[23]_i_4_n_0\ : STD_LOGIC;
  signal \temp[23]_i_5_n_0\ : STD_LOGIC;
  signal \temp[23]_i_6_n_0\ : STD_LOGIC;
  signal \temp[23]_i_7_n_0\ : STD_LOGIC;
  signal \temp[23]_i_8_n_0\ : STD_LOGIC;
  signal \temp[31]_i_10_n_0\ : STD_LOGIC;
  signal \temp[31]_i_3_n_0\ : STD_LOGIC;
  signal \temp[31]_i_4_n_0\ : STD_LOGIC;
  signal \temp[31]_i_5_n_0\ : STD_LOGIC;
  signal \temp[31]_i_6_n_0\ : STD_LOGIC;
  signal \temp[31]_i_7_n_0\ : STD_LOGIC;
  signal \temp[31]_i_8_n_0\ : STD_LOGIC;
  signal \temp[31]_i_9_n_0\ : STD_LOGIC;
  signal temp_0 : STD_LOGIC;
  signal temp_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_a[31]_i_1_n_0\ : STD_LOGIC;
  signal temp_b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \temp_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \temp_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_bram_addr_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_temp0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_temp0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_temp0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp0__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_temp_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_addr[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_addr[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_addr[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_addr[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_27\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_33\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_34\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram_addr[15]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_addr[9]_i_1\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \bram_addr_reg[15]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \bram_we[3]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_we[3]_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_we[3]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_we[3]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bram_wrdata[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram_wrdata[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_wrdata[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_wrdata[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_wrdata[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_wrdata[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_wrdata[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_wrdata[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_wrdata[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_wrdata[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_wrdata[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_wrdata[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram_wrdata[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_wrdata[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bram_wrdata[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bram_wrdata[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bram_wrdata[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bram_wrdata[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bram_wrdata[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bram_wrdata[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bram_wrdata[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bram_wrdata[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bram_wrdata[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram_wrdata[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bram_wrdata[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bram_wrdata[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_wrdata[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_wrdata[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_wrdata[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_wrdata[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_wrdata[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_wrdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i[7]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i[7]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[7]_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i[7]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \k[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \k[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \k[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of sum0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sum0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sum0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sum0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sum[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sum[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sum[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sum[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sum[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sum[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair28";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of temp0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of temp0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute KEEP_HIERARCHY of \temp0__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \temp0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute KEEP_HIERARCHY of \temp0__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \temp0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD of \temp_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_reg[31]_i_2\ : label is 35;
begin
  bram_we(0) <= \^bram_we\(0);
\bram_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \bram_addr_reg[15]_i_4_n_14\,
      O => \bram_addr[10]_i_1_n_0\
    );
\bram_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \bram_addr_reg[15]_i_4_n_13\,
      O => \bram_addr[11]_i_1_n_0\
    );
\bram_addr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \bram_addr_reg[15]_i_4_n_12\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_addr[12]_i_1_n_0\
    );
\bram_addr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \bram_addr_reg[15]_i_4_n_11\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_addr[13]_i_1_n_0\
    );
\bram_addr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \bram_addr_reg[15]_i_4_n_10\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_addr[14]_i_1_n_0\
    );
\bram_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A0A0F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \bram_addr[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      O => \bram_addr[15]_i_1_n_0\
    );
\bram_addr[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000095FFFFFF00"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \bram_addr[15]_i_14_n_0\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \bram_addr[15]_i_24_n_0\,
      I4 => \bram_addr[15]_i_25_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \bram_addr[15]_i_10_n_0\
    );
\bram_addr[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009F009FFF65FF6A"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \bram_addr[15]_i_14_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \bram_addr[15]_i_26_n_0\,
      I4 => \bram_addr[15]_i_13_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \bram_addr[15]_i_11_n_0\
    );
\bram_addr[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEFEFEEE"
    )
        port map (
      I0 => \bram_addr[15]_i_27_n_0\,
      I1 => \bram_addr[15]_i_28_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \bram_addr[15]_i_29_n_0\,
      I4 => \j_reg_n_0_[7]\,
      I5 => \i_reg_n_0_[3]\,
      O => p_0_out(9)
    );
\bram_addr[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \bram_addr[15]_i_30_n_0\,
      I1 => k(7),
      I2 => \i_reg_n_0_[3]\,
      O => \bram_addr[15]_i_13_n_0\
    );
\bram_addr[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \bram_addr[15]_i_29_n_0\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[3]\,
      O => \bram_addr[15]_i_14_n_0\
    );
\bram_addr[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[7]\,
      O => \bram_addr[15]_i_15_n_0\
    );
\bram_addr[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A880"
    )
        port map (
      I0 => \bram_addr[15]_i_31_n_0\,
      I1 => k(3),
      I2 => \j_reg_n_0_[7]\,
      I3 => \bram_addr[15]_i_32_n_0\,
      O => \bram_addr[15]_i_16_n_0\
    );
\bram_addr[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666A6AAA"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \bram_addr[15]_i_33_n_0\,
      I2 => \i_reg_n_0_[3]\,
      I3 => k(7),
      I4 => \bram_addr[15]_i_30_n_0\,
      I5 => \bram_addr[7]_i_6_n_0\,
      O => \bram_addr[15]_i_17_n_0\
    );
\bram_addr[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => k(5),
      I1 => k(4),
      I2 => k(6),
      O => \bram_addr[15]_i_18_n_0\
    );
\bram_addr[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \bram_addr[15]_i_32_n_0\,
      I1 => \j_reg_n_0_[7]\,
      I2 => k(3),
      O => \bram_addr[15]_i_19_n_0\
    );
\bram_addr[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \bram_addr_reg[15]_i_4_n_1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_addr[15]_i_2_n_0\
    );
\bram_addr[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6AAA00000000"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \bram_addr[15]_i_33_n_0\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \j_reg_n_0_[7]\,
      I4 => \bram_addr[15]_i_29_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \bram_addr[15]_i_20_n_0\
    );
\bram_addr[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666A6AAA"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \bram_addr[15]_i_34_n_0\,
      I2 => \i_reg_n_0_[3]\,
      I3 => k(7),
      I4 => \bram_addr[15]_i_30_n_0\,
      I5 => \bram_addr[7]_i_6_n_0\,
      O => \bram_addr[15]_i_21_n_0\
    );
\bram_addr[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => k(4),
      I1 => k(5),
      O => \bram_addr[15]_i_22_n_0\
    );
\bram_addr[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6AAA00000000"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \bram_addr[15]_i_34_n_0\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \j_reg_n_0_[7]\,
      I4 => \bram_addr[15]_i_29_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \bram_addr[15]_i_23_n_0\
    );
\bram_addr[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288888888888"
    )
        port map (
      I0 => \i[7]_i_7_n_0\,
      I1 => k(5),
      I2 => k(3),
      I3 => \j_reg_n_0_[7]\,
      I4 => \bram_addr[15]_i_32_n_0\,
      I5 => k(4),
      O => \bram_addr[15]_i_24_n_0\
    );
\bram_addr[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566AAAAA"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => k(7),
      I3 => \bram_addr[15]_i_30_n_0\,
      I4 => \i_reg_n_0_[4]\,
      I5 => \bram_addr[7]_i_6_n_0\,
      O => \bram_addr[15]_i_25_n_0\
    );
\bram_addr[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044004404040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => k(4),
      I3 => \bram_addr[15]_i_32_n_0\,
      I4 => \j_reg_n_0_[7]\,
      I5 => k(3),
      O => \bram_addr[15]_i_26_n_0\
    );
\bram_addr[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000096"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => k(7),
      I2 => \bram_addr[15]_i_30_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bram_addr[15]_i_27_n_0\
    );
\bram_addr[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040440"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => k(3),
      I3 => \j_reg_n_0_[7]\,
      I4 => \bram_addr[15]_i_32_n_0\,
      O => \bram_addr[15]_i_28_n_0\
    );
\bram_addr[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[4]\,
      I2 => \j_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[6]\,
      I5 => \i_reg_n_0_[2]\,
      O => \bram_addr[15]_i_29_n_0\
    );
\bram_addr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i[7]_i_9_n_0\,
      I1 => \bram_addr[15]_i_5_n_0\,
      I2 => \j_reg_n_0_[6]\,
      I3 => \bram_addr[15]_i_6_n_0\,
      I4 => \j_reg_n_0_[7]\,
      O => \bram_addr[15]_i_3_n_0\
    );
\bram_addr[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => k(4),
      I2 => k(5),
      I3 => \i_reg_n_0_[1]\,
      I4 => k(6),
      I5 => \i_reg_n_0_[2]\,
      O => \bram_addr[15]_i_30_n_0\
    );
\bram_addr[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(6),
      I3 => k(7),
      I4 => k(5),
      I5 => k(4),
      O => \bram_addr[15]_i_31_n_0\
    );
\bram_addr[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => k(0),
      I1 => \j_reg_n_0_[4]\,
      I2 => \j_reg_n_0_[5]\,
      I3 => k(1),
      I4 => \j_reg_n_0_[6]\,
      I5 => k(2),
      O => \bram_addr[15]_i_32_n_0\
    );
\bram_addr[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[6]\,
      O => \bram_addr[15]_i_33_n_0\
    );
\bram_addr[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => \bram_addr[15]_i_34_n_0\
    );
\bram_addr[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[6]\,
      O => \bram_addr[15]_i_5_n_0\
    );
\bram_addr[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      I1 => \j_reg_n_0_[4]\,
      I2 => \j_reg_n_0_[3]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \bram_addr[15]_i_6_n_0\
    );
\bram_addr[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4040000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \bram_addr[15]_i_13_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \bram_addr[15]_i_14_n_0\,
      I4 => \bram_addr[15]_i_15_n_0\,
      I5 => \bram_addr[15]_i_16_n_0\,
      O => p_0_out(14)
    );
\bram_addr[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEAEAEA"
    )
        port map (
      I0 => \bram_addr[15]_i_17_n_0\,
      I1 => \i[7]_i_7_n_0\,
      I2 => k(7),
      I3 => \bram_addr[15]_i_18_n_0\,
      I4 => \bram_addr[15]_i_19_n_0\,
      I5 => \bram_addr[15]_i_20_n_0\,
      O => p_0_out(13)
    );
\bram_addr[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEAEAEA"
    )
        port map (
      I0 => \bram_addr[15]_i_21_n_0\,
      I1 => \i[7]_i_7_n_0\,
      I2 => k(6),
      I3 => \bram_addr[15]_i_22_n_0\,
      I4 => \bram_addr[15]_i_19_n_0\,
      I5 => \bram_addr[15]_i_23_n_0\,
      O => p_0_out(12)
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E000200"
    )
        port map (
      I0 => k(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      O => \bram_addr[2]_i_1_n_0\
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0A0A0C0"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => k(1),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bram_addr[3]_i_1_n_0\
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E000200"
    )
        port map (
      I0 => k(2),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      O => \bram_addr[4]_i_1_n_0\
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E000200"
    )
        port map (
      I0 => k(3),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[3]\,
      O => \bram_addr[5]_i_1_n_0\
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFF8F2F8F2F8"
    )
        port map (
      I0 => \bram_addr[6]_i_2_n_0\,
      I1 => k(4),
      I2 => \bram_addr[6]_i_3_n_0\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \j_reg_n_0_[4]\,
      I5 => \bram_addr[7]_i_5_n_0\,
      O => \bram_addr[6]_i_1_n_0\
    );
\bram_addr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \bram_addr[6]_i_2_n_0\
    );
\bram_addr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[4]\,
      I4 => k(0),
      O => \bram_addr[6]_i_3_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFEEEEEEEEE"
    )
        port map (
      I0 => \bram_addr[7]_i_2_n_0\,
      I1 => \bram_addr[7]_i_3_n_0\,
      I2 => \bram_addr[7]_i_4_n_0\,
      I3 => \j_reg_n_0_[5]\,
      I4 => \i_reg_n_0_[1]\,
      I5 => \bram_addr[7]_i_5_n_0\,
      O => \bram_addr[7]_i_1_n_0\
    );
\bram_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004044004400440"
    )
        port map (
      I0 => \bram_addr[7]_i_6_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => k(5),
      I4 => \i_reg_n_0_[0]\,
      I5 => k(4),
      O => \bram_addr[7]_i_2_n_0\
    );
\bram_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008088008800880"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \i[7]_i_7_n_0\,
      I2 => k(1),
      I3 => \j_reg_n_0_[5]\,
      I4 => k(0),
      I5 => \j_reg_n_0_[4]\,
      O => \bram_addr[7]_i_3_n_0\
    );
\bram_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[4]\,
      O => \bram_addr[7]_i_4_n_0\
    );
\bram_addr[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \bram_addr[7]_i_5_n_0\
    );
\bram_addr[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      O => \bram_addr[7]_i_6_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => bram_addr2(6),
      I1 => \bram_addr[8]_i_3_n_0\,
      I2 => \bram_addr[8]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \bram_addr[8]_i_1_n_0\
    );
\bram_addr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => k(5),
      I2 => k(4),
      I3 => \i_reg_n_0_[0]\,
      I4 => k(6),
      I5 => \i_reg_n_0_[2]\,
      O => bram_addr2(6)
    );
\bram_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => k(1),
      I1 => \j_reg_n_0_[5]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => k(0),
      I4 => \j_reg_n_0_[6]\,
      I5 => k(2),
      O => \bram_addr[8]_i_3_n_0\
    );
\bram_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[5]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \j_reg_n_0_[6]\,
      I5 => \i_reg_n_0_[2]\,
      O => \bram_addr[8]_i_4_n_0\
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \bram_addr_reg[15]_i_4_n_15\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_addr[9]_i_1_n_0\
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      D => \bram_addr[10]_i_1_n_0\,
      PRE => rst,
      Q => bram_addr(8)
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      D => \bram_addr[11]_i_1_n_0\,
      PRE => rst,
      Q => bram_addr(9)
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[12]_i_1_n_0\,
      Q => bram_addr(10)
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[13]_i_1_n_0\,
      Q => bram_addr(11)
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[14]_i_1_n_0\,
      Q => bram_addr(12)
    );
\bram_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[15]_i_2_n_0\,
      Q => bram_addr(13)
    );
\bram_addr_reg[15]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED\(7),
      CO(6) => \bram_addr_reg[15]_i_4_n_1\,
      CO(5) => \NLW_bram_addr_reg[15]_i_4_CO_UNCONNECTED\(5),
      CO(4) => \bram_addr_reg[15]_i_4_n_3\,
      CO(3) => \bram_addr_reg[15]_i_4_n_4\,
      CO(2) => \bram_addr_reg[15]_i_4_n_5\,
      CO(1) => \bram_addr_reg[15]_i_4_n_6\,
      CO(0) => \bram_addr_reg[15]_i_4_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \state_reg_n_0_[2]\,
      DI(1) => \state_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 6) => \NLW_bram_addr_reg[15]_i_4_O_UNCONNECTED\(7 downto 6),
      O(5) => \bram_addr_reg[15]_i_4_n_10\,
      O(4) => \bram_addr_reg[15]_i_4_n_11\,
      O(3) => \bram_addr_reg[15]_i_4_n_12\,
      O(2) => \bram_addr_reg[15]_i_4_n_13\,
      O(1) => \bram_addr_reg[15]_i_4_n_14\,
      O(0) => \bram_addr_reg[15]_i_4_n_15\,
      S(7 downto 6) => B"01",
      S(5 downto 3) => p_0_out(14 downto 12),
      S(2) => \bram_addr[15]_i_10_n_0\,
      S(1) => \bram_addr[15]_i_11_n_0\,
      S(0) => p_0_out(9)
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[2]_i_1_n_0\,
      Q => bram_addr(0)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[3]_i_1_n_0\,
      Q => bram_addr(1)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[4]_i_1_n_0\,
      Q => bram_addr(2)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[5]_i_1_n_0\,
      Q => bram_addr(3)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[6]_i_1_n_0\,
      Q => bram_addr(4)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[7]_i_1_n_0\,
      Q => bram_addr(5)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[8]_i_1_n_0\,
      Q => bram_addr(6)
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addr[15]_i_1_n_0\,
      CLR => rst,
      D => \bram_addr[9]_i_1_n_0\,
      Q => bram_addr(7)
    );
\bram_we[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \bram_we[3]_i_2_n_0\,
      I1 => \bram_we[3]_i_3_n_0\,
      I2 => \bram_we[3]_i_4_n_0\,
      I3 => \bram_we[3]_i_5_n_0\,
      I4 => \bram_we[3]_i_6_n_0\,
      I5 => \^bram_we\(0),
      O => \bram_we[3]_i_1_n_0\
    );
\bram_we[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_rddata(16),
      I1 => bram_rddata(17),
      I2 => bram_rddata(14),
      I3 => bram_rddata(15),
      I4 => bram_rddata(19),
      I5 => bram_rddata(18),
      O => \bram_we[3]_i_10_n_0\
    );
\bram_we[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000002"
    )
        port map (
      I0 => bram_rddata(0),
      I1 => bram_rddata(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \bram_we[3]_i_11_n_0\
    );
\bram_we[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \delay_reg_n_0_[0]\,
      I2 => \delay_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \bram_we[3]_i_12_n_0\
    );
\bram_we[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \delay_reg_n_0_[0]\,
      I1 => \delay_reg_n_0_[1]\,
      O => \bram_we[3]_i_13_n_0\
    );
\bram_we[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \bram_we[3]_i_7_n_0\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \bram_addr[15]_i_6_n_0\,
      I3 => \j_reg_n_0_[6]\,
      I4 => \bram_addr[15]_i_5_n_0\,
      I5 => \i[7]_i_9_n_0\,
      O => \bram_we[3]_i_2_n_0\
    );
\bram_we[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_we[3]_i_8_n_0\,
      I1 => \bram_we[3]_i_9_n_0\,
      I2 => \bram_we[3]_i_10_n_0\,
      I3 => \bram_wrdata[31]_i_5_n_0\,
      I4 => \bram_we[3]_i_11_n_0\,
      I5 => \bram_wrdata[31]_i_3_n_0\,
      O => \bram_we[3]_i_3_n_0\
    );
\bram_we[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \bram_we[3]_i_12_n_0\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \bram_addr[15]_i_6_n_0\,
      I3 => \j_reg_n_0_[6]\,
      I4 => \bram_addr[15]_i_5_n_0\,
      I5 => \i[7]_i_9_n_0\,
      O => \bram_we[3]_i_4_n_0\
    );
\bram_we[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => \bram_we[3]_i_5_n_0\
    );
\bram_we[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010A050A010A05"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \bram_we[3]_i_13_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => rst,
      O => \bram_we[3]_i_6_n_0\
    );
\bram_we[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      O => \bram_we[3]_i_7_n_0\
    );
\bram_we[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_rddata(22),
      I1 => bram_rddata(23),
      I2 => bram_rddata(20),
      I3 => bram_rddata(21),
      I4 => bram_rddata(25),
      I5 => bram_rddata(24),
      O => \bram_we[3]_i_8_n_0\
    );
\bram_we[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_rddata(28),
      I1 => bram_rddata(29),
      I2 => bram_rddata(26),
      I3 => bram_rddata(27),
      I4 => bram_rddata(31),
      I5 => bram_rddata(30),
      O => \bram_we[3]_i_9_n_0\
    );
\bram_we_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bram_we[3]_i_1_n_0\,
      Q => \^bram_we\(0)
    );
\bram_wrdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum(0),
      I2 => \state_reg_n_0_[3]\,
      O => \bram_wrdata[0]_i_1_n_0\
    );
\bram_wrdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(10),
      O => \bram_wrdata[10]_i_1_n_0\
    );
\bram_wrdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(11),
      O => \bram_wrdata[11]_i_1_n_0\
    );
\bram_wrdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(12),
      O => \bram_wrdata[12]_i_1_n_0\
    );
\bram_wrdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(13),
      O => \bram_wrdata[13]_i_1_n_0\
    );
\bram_wrdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(14),
      O => \bram_wrdata[14]_i_1_n_0\
    );
\bram_wrdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(15),
      O => \bram_wrdata[15]_i_1_n_0\
    );
\bram_wrdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(16),
      O => \bram_wrdata[16]_i_1_n_0\
    );
\bram_wrdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(17),
      O => \bram_wrdata[17]_i_1_n_0\
    );
\bram_wrdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(18),
      O => \bram_wrdata[18]_i_1_n_0\
    );
\bram_wrdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(19),
      O => \bram_wrdata[19]_i_1_n_0\
    );
\bram_wrdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(1),
      O => \bram_wrdata[1]_i_1_n_0\
    );
\bram_wrdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(20),
      O => \bram_wrdata[20]_i_1_n_0\
    );
\bram_wrdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(21),
      O => \bram_wrdata[21]_i_1_n_0\
    );
\bram_wrdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(22),
      O => \bram_wrdata[22]_i_1_n_0\
    );
\bram_wrdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(23),
      O => \bram_wrdata[23]_i_1_n_0\
    );
\bram_wrdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(24),
      O => \bram_wrdata[24]_i_1_n_0\
    );
\bram_wrdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(25),
      O => \bram_wrdata[25]_i_1_n_0\
    );
\bram_wrdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(26),
      O => \bram_wrdata[26]_i_1_n_0\
    );
\bram_wrdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(27),
      O => \bram_wrdata[27]_i_1_n_0\
    );
\bram_wrdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(28),
      O => \bram_wrdata[28]_i_1_n_0\
    );
\bram_wrdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(29),
      O => \bram_wrdata[29]_i_1_n_0\
    );
\bram_wrdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(2),
      O => \bram_wrdata[2]_i_1_n_0\
    );
\bram_wrdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(30),
      O => \bram_wrdata[30]_i_1_n_0\
    );
\bram_wrdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \bram_wrdata[31]_i_3_n_0\,
      I1 => \bram_wrdata[31]_i_4_n_0\,
      I2 => \bram_wrdata[31]_i_5_n_0\,
      I3 => \bram_wrdata[31]_i_6_n_0\,
      I4 => \bram_wrdata[31]_i_7_n_0\,
      O => bram_wrdata_1
    );
\bram_wrdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(31),
      O => \bram_wrdata[31]_i_2_n_0\
    );
\bram_wrdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_rddata(4),
      I1 => bram_rddata(5),
      I2 => bram_rddata(2),
      I3 => bram_rddata(3),
      I4 => bram_rddata(7),
      I5 => bram_rddata(6),
      O => \bram_wrdata[31]_i_3_n_0\
    );
\bram_wrdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => bram_rddata(0),
      I3 => bram_rddata(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => \bram_wrdata[31]_i_4_n_0\
    );
\bram_wrdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_rddata(10),
      I1 => bram_rddata(11),
      I2 => bram_rddata(8),
      I3 => bram_rddata(9),
      I4 => bram_rddata(13),
      I5 => bram_rddata(12),
      O => \bram_wrdata[31]_i_5_n_0\
    );
\bram_wrdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bram_we[3]_i_10_n_0\,
      I1 => \bram_we[3]_i_9_n_0\,
      I2 => \bram_we[3]_i_8_n_0\,
      O => \bram_wrdata[31]_i_6_n_0\
    );
\bram_wrdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004001000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \delay_reg_n_0_[1]\,
      I5 => \delay_reg_n_0_[0]\,
      O => \bram_wrdata[31]_i_7_n_0\
    );
\bram_wrdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(3),
      O => \bram_wrdata[3]_i_1_n_0\
    );
\bram_wrdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(4),
      O => \bram_wrdata[4]_i_1_n_0\
    );
\bram_wrdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(5),
      O => \bram_wrdata[5]_i_1_n_0\
    );
\bram_wrdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(6),
      O => \bram_wrdata[6]_i_1_n_0\
    );
\bram_wrdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(7),
      O => \bram_wrdata[7]_i_1_n_0\
    );
\bram_wrdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(8),
      O => \bram_wrdata[8]_i_1_n_0\
    );
\bram_wrdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => sum(9),
      O => \bram_wrdata[9]_i_1_n_0\
    );
\bram_wrdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[0]_i_1_n_0\,
      Q => bram_wrdata(0)
    );
\bram_wrdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[10]_i_1_n_0\,
      Q => bram_wrdata(10)
    );
\bram_wrdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[11]_i_1_n_0\,
      Q => bram_wrdata(11)
    );
\bram_wrdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[12]_i_1_n_0\,
      Q => bram_wrdata(12)
    );
\bram_wrdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[13]_i_1_n_0\,
      Q => bram_wrdata(13)
    );
\bram_wrdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[14]_i_1_n_0\,
      Q => bram_wrdata(14)
    );
\bram_wrdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[15]_i_1_n_0\,
      Q => bram_wrdata(15)
    );
\bram_wrdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[16]_i_1_n_0\,
      Q => bram_wrdata(16)
    );
\bram_wrdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[17]_i_1_n_0\,
      Q => bram_wrdata(17)
    );
\bram_wrdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[18]_i_1_n_0\,
      Q => bram_wrdata(18)
    );
\bram_wrdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[19]_i_1_n_0\,
      Q => bram_wrdata(19)
    );
\bram_wrdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[1]_i_1_n_0\,
      Q => bram_wrdata(1)
    );
\bram_wrdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[20]_i_1_n_0\,
      Q => bram_wrdata(20)
    );
\bram_wrdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[21]_i_1_n_0\,
      Q => bram_wrdata(21)
    );
\bram_wrdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[22]_i_1_n_0\,
      Q => bram_wrdata(22)
    );
\bram_wrdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[23]_i_1_n_0\,
      Q => bram_wrdata(23)
    );
\bram_wrdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[24]_i_1_n_0\,
      Q => bram_wrdata(24)
    );
\bram_wrdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[25]_i_1_n_0\,
      Q => bram_wrdata(25)
    );
\bram_wrdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[26]_i_1_n_0\,
      Q => bram_wrdata(26)
    );
\bram_wrdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[27]_i_1_n_0\,
      Q => bram_wrdata(27)
    );
\bram_wrdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[28]_i_1_n_0\,
      Q => bram_wrdata(28)
    );
\bram_wrdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[29]_i_1_n_0\,
      Q => bram_wrdata(29)
    );
\bram_wrdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[2]_i_1_n_0\,
      Q => bram_wrdata(2)
    );
\bram_wrdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[30]_i_1_n_0\,
      Q => bram_wrdata(30)
    );
\bram_wrdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[31]_i_2_n_0\,
      Q => bram_wrdata(31)
    );
\bram_wrdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[3]_i_1_n_0\,
      Q => bram_wrdata(3)
    );
\bram_wrdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[4]_i_1_n_0\,
      Q => bram_wrdata(4)
    );
\bram_wrdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[5]_i_1_n_0\,
      Q => bram_wrdata(5)
    );
\bram_wrdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[6]_i_1_n_0\,
      Q => bram_wrdata(6)
    );
\bram_wrdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[7]_i_1_n_0\,
      Q => bram_wrdata(7)
    );
\bram_wrdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[8]_i_1_n_0\,
      Q => bram_wrdata(8)
    );
\bram_wrdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bram_wrdata_1,
      CLR => rst,
      D => \bram_wrdata[9]_i_1_n_0\,
      Q => bram_wrdata(9)
    );
\debug_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \debug_state[3]_i_1_n_0\
    );
\debug_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \debug_state[3]_i_1_n_0\,
      CLR => rst,
      D => \state_reg_n_0_[0]\,
      Q => debug_state(0)
    );
\debug_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \debug_state[3]_i_1_n_0\,
      CLR => rst,
      D => \state_reg_n_0_[1]\,
      Q => debug_state(1)
    );
\debug_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \debug_state[3]_i_1_n_0\,
      CLR => rst,
      D => \state_reg_n_0_[2]\,
      Q => debug_state(2)
    );
\debug_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \debug_state[3]_i_1_n_0\,
      CLR => rst,
      D => \state_reg_n_0_[3]\,
      Q => debug_state(3)
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEE0000FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \delay_reg_n_0_[0]\,
      I5 => \delay_reg_n_0_[1]\,
      O => delay(0)
    );
\delay[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0457"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in
    );
\delay[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666644224420"
    )
        port map (
      I0 => \delay_reg_n_0_[0]\,
      I1 => \delay_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[3]\,
      O => delay(1)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => delay(0),
      Q => \delay_reg_n_0_[0]\
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => delay(1),
      Q => \delay_reg_n_0_[1]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[2]\,
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => \i[4]_i_1_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[4]\,
      I2 => \i[7]_i_9_n_0\,
      I3 => \state_reg_n_0_[2]\,
      O => \i[5]_i_1_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A0000"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i[7]_i_9_n_0\,
      I4 => \state_reg_n_0_[2]\,
      O => \i[6]_i_1_n_0\
    );
\i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAAAEAAAEA"
    )
        port map (
      I0 => \i[7]_i_3_n_0\,
      I1 => \i[7]_i_4_n_0\,
      I2 => \i[7]_i_5_n_0\,
      I3 => \i[7]_i_6_n_0\,
      I4 => \i[7]_i_7_n_0\,
      I5 => \i[7]_i_8_n_0\,
      O => \i[7]_i_1_n_0\
    );
\i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA00000000"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[5]\,
      I4 => \i[7]_i_9_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \i[7]_i_2_n_0\
    );
\i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010300000000"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \bram_addr[15]_i_6_n_0\,
      I2 => \j_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \j_reg_n_0_[7]\,
      I5 => \i[7]_i_4_n_0\,
      O => \i[7]_i_3_n_0\
    );
\i[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \i[7]_i_4_n_0\
    );
\i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[4]\,
      I3 => \i_reg_n_0_[5]\,
      I4 => \i_reg_n_0_[1]\,
      I5 => \i_reg_n_0_[0]\,
      O => \i[7]_i_5_n_0\
    );
\i[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[7]\,
      I1 => \j_reg_n_0_[5]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \j[7]_i_3_n_0\,
      I4 => \j_reg_n_0_[6]\,
      O => \i[7]_i_6_n_0\
    );
\i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      O => \i[7]_i_7_n_0\
    );
\i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      O => \i[7]_i_8_n_0\
    );
\i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[3]\,
      O => \i[7]_i_9_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\
    );
\i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[1]_i_1_n_0\,
      Q => \i_reg_n_0_[1]\
    );
\i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[2]_i_1_n_0\,
      Q => \i_reg_n_0_[2]\
    );
\i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[3]_i_1_n_0\,
      Q => \i_reg_n_0_[3]\
    );
\i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[4]_i_1_n_0\,
      Q => \i_reg_n_0_[4]\
    );
\i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[5]_i_1_n_0\,
      Q => \i_reg_n_0_[5]\
    );
\i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[6]_i_1_n_0\,
      Q => \i_reg_n_0_[6]\
    );
\i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \i[7]_i_1_n_0\,
      CLR => rst,
      D => \i[7]_i_2_n_0\,
      Q => \i_reg_n_0_[7]\
    );
\j[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      O => \j[0]_i_1_n_0\
    );
\j[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \j[4]_i_2_n_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\j[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \j[4]_i_2_n_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\j[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \j[4]_i_2_n_0\,
      I1 => \j_reg_n_0_[3]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \j_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \j[4]_i_2_n_0\,
      I1 => \j_reg_n_0_[4]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\j[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \j[7]_i_3_n_0\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \j_reg_n_0_[5]\,
      I4 => \j_reg_n_0_[7]\,
      I5 => \state_reg_n_0_[2]\,
      O => \j[4]_i_2_n_0\
    );
\j[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[5]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \j[7]_i_3_n_0\,
      O => p_1_in(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[6]\,
      I2 => \j_reg_n_0_[5]\,
      I3 => \j_reg_n_0_[4]\,
      I4 => \j[7]_i_3_n_0\,
      O => p_1_in(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040004"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bram_addr[15]_i_3_n_0\,
      O => \j[7]_i_1_n_0\
    );
\j[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \j_reg_n_0_[5]\,
      I4 => \j_reg_n_0_[6]\,
      I5 => \j[7]_i_3_n_0\,
      O => p_1_in(7)
    );
\j[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[3]\,
      O => \j[7]_i_3_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => \j[0]_i_1_n_0\,
      Q => \j_reg_n_0_[0]\
    );
\j_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => \j_reg_n_0_[1]\
    );
\j_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => \j_reg_n_0_[2]\
    );
\j_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => \j_reg_n_0_[3]\
    );
\j_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => \j_reg_n_0_[4]\
    );
\j_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => \j_reg_n_0_[5]\
    );
\j_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => \j_reg_n_0_[6]\
    );
\j_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \j[7]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => \j_reg_n_0_[7]\
    );
\k[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(0),
      O => \k[0]_i_1_n_0\
    );
\k[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(1),
      I3 => k(0),
      O => \k[1]_i_1_n_0\
    );
\k[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(2),
      I3 => k(0),
      I4 => k(1),
      O => \k[2]_i_1_n_0\
    );
\k[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(3),
      I3 => k(1),
      I4 => k(0),
      I5 => k(2),
      O => \k[3]_i_1_n_0\
    );
\k[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \k[7]_i_4_n_0\,
      I1 => k(4),
      I2 => k(2),
      I3 => k(0),
      I4 => k(1),
      I5 => k(3),
      O => \k[4]_i_1_n_0\
    );
\k[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400440"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(5),
      I3 => k(4),
      I4 => \k[7]_i_5_n_0\,
      O => \k[5]_i_1_n_0\
    );
\k[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004404040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => k(6),
      I3 => k(5),
      I4 => k(4),
      I5 => \k[7]_i_5_n_0\,
      O => \k[6]_i_1_n_0\
    );
\k[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CA0F0000"
    )
        port map (
      I0 => \k[7]_i_3_n_0\,
      I1 => \bram_addr[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \k[7]_i_1_n_0\
    );
\k[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \k[7]_i_4_n_0\,
      I1 => k(7),
      I2 => k(6),
      I3 => k(4),
      I4 => k(5),
      I5 => \k[7]_i_5_n_0\,
      O => \k[7]_i_2_n_0\
    );
\k[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => k(6),
      I1 => k(7),
      I2 => k(4),
      I3 => k(5),
      I4 => \k[7]_i_5_n_0\,
      O => \k[7]_i_3_n_0\
    );
\k[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \k[7]_i_4_n_0\
    );
\k[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => k(2),
      I1 => k(0),
      I2 => k(1),
      I3 => k(3),
      O => \k[7]_i_5_n_0\
    );
\k_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[0]_i_1_n_0\,
      Q => k(0)
    );
\k_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[1]_i_1_n_0\,
      Q => k(1)
    );
\k_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[2]_i_1_n_0\,
      Q => k(2)
    );
\k_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[3]_i_1_n_0\,
      Q => k(3)
    );
\k_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[4]_i_1_n_0\,
      Q => k(4)
    );
\k_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[5]_i_1_n_0\,
      Q => k(5)
    );
\k_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[6]_i_1_n_0\,
      Q => k(6)
    );
\k_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \k[7]_i_1_n_0\,
      CLR => rst,
      D => \k[7]_i_2_n_0\,
      Q => k(7)
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5AA"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \bram_addr[15]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A70"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \k[7]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAFFFFEAAA"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \bram_wrdata[31]_i_6_n_0\,
      I2 => \bram_wrdata[31]_i_5_n_0\,
      I3 => \state[3]_i_4_n_0\,
      I4 => \k[7]_i_4_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \bram_addr[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2023302020223020"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \delay_reg_n_0_[0]\,
      I4 => \delay_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => bram_rddata(1),
      I4 => bram_rddata(0),
      I5 => \bram_wrdata[31]_i_3_n_0\,
      O => \state[3]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      CLR => rst,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      CLR => rst,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\
    );
sum0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => sum0_carry_n_0,
      CO(6) => sum0_carry_n_1,
      CO(5) => sum0_carry_n_2,
      CO(4) => sum0_carry_n_3,
      CO(3) => sum0_carry_n_4,
      CO(2) => sum0_carry_n_5,
      CO(1) => sum0_carry_n_6,
      CO(0) => sum0_carry_n_7,
      DI(7 downto 0) => sum(7 downto 0),
      O(7 downto 0) => sum0(7 downto 0),
      S(7) => sum0_carry_i_1_n_0,
      S(6) => sum0_carry_i_2_n_0,
      S(5) => sum0_carry_i_3_n_0,
      S(4) => sum0_carry_i_4_n_0,
      S(3) => sum0_carry_i_5_n_0,
      S(2) => sum0_carry_i_6_n_0,
      S(1) => sum0_carry_i_7_n_0,
      S(0) => sum0_carry_i_8_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sum0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sum0_carry__0_n_0\,
      CO(6) => \sum0_carry__0_n_1\,
      CO(5) => \sum0_carry__0_n_2\,
      CO(4) => \sum0_carry__0_n_3\,
      CO(3) => \sum0_carry__0_n_4\,
      CO(2) => \sum0_carry__0_n_5\,
      CO(1) => \sum0_carry__0_n_6\,
      CO(0) => \sum0_carry__0_n_7\,
      DI(7 downto 0) => sum(15 downto 8),
      O(7 downto 0) => sum0(15 downto 8),
      S(7) => \sum0_carry__0_i_1_n_0\,
      S(6) => \sum0_carry__0_i_2_n_0\,
      S(5) => \sum0_carry__0_i_3_n_0\,
      S(4) => \sum0_carry__0_i_4_n_0\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(15),
      I1 => temp(15),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => temp(14),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => temp(13),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => temp(12),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => temp(11),
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => temp(10),
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => temp(9),
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => temp(8),
      O => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \sum0_carry__1_n_0\,
      CO(6) => \sum0_carry__1_n_1\,
      CO(5) => \sum0_carry__1_n_2\,
      CO(4) => \sum0_carry__1_n_3\,
      CO(3) => \sum0_carry__1_n_4\,
      CO(2) => \sum0_carry__1_n_5\,
      CO(1) => \sum0_carry__1_n_6\,
      CO(0) => \sum0_carry__1_n_7\,
      DI(7 downto 0) => sum(23 downto 16),
      O(7 downto 0) => sum0(23 downto 16),
      S(7) => \sum0_carry__1_i_1_n_0\,
      S(6) => \sum0_carry__1_i_2_n_0\,
      S(5) => \sum0_carry__1_i_3_n_0\,
      S(4) => \sum0_carry__1_i_4_n_0\,
      S(3) => \sum0_carry__1_i_5_n_0\,
      S(2) => \sum0_carry__1_i_6_n_0\,
      S(1) => \sum0_carry__1_i_7_n_0\,
      S(0) => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(23),
      I1 => temp(23),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(22),
      I1 => temp(22),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(21),
      I1 => temp(21),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(20),
      I1 => temp(20),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(19),
      I1 => temp(19),
      O => \sum0_carry__1_i_5_n_0\
    );
\sum0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(18),
      I1 => temp(18),
      O => \sum0_carry__1_i_6_n_0\
    );
\sum0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(17),
      I1 => temp(17),
      O => \sum0_carry__1_i_7_n_0\
    );
\sum0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(16),
      I1 => temp(16),
      O => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_sum0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \sum0_carry__2_n_1\,
      CO(5) => \sum0_carry__2_n_2\,
      CO(4) => \sum0_carry__2_n_3\,
      CO(3) => \sum0_carry__2_n_4\,
      CO(2) => \sum0_carry__2_n_5\,
      CO(1) => \sum0_carry__2_n_6\,
      CO(0) => \sum0_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => sum(30 downto 24),
      O(7 downto 0) => sum0(31 downto 24),
      S(7) => \sum0_carry__2_i_1_n_0\,
      S(6) => \sum0_carry__2_i_2_n_0\,
      S(5) => \sum0_carry__2_i_3_n_0\,
      S(4) => \sum0_carry__2_i_4_n_0\,
      S(3) => \sum0_carry__2_i_5_n_0\,
      S(2) => \sum0_carry__2_i_6_n_0\,
      S(1) => \sum0_carry__2_i_7_n_0\,
      S(0) => \sum0_carry__2_i_8_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(31),
      I1 => temp(31),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(30),
      I1 => temp(30),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(29),
      I1 => temp(29),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(28),
      I1 => temp(28),
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(27),
      I1 => temp(27),
      O => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(26),
      I1 => temp(26),
      O => \sum0_carry__2_i_6_n_0\
    );
\sum0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(25),
      I1 => temp(25),
      O => \sum0_carry__2_i_7_n_0\
    );
\sum0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(24),
      I1 => temp(24),
      O => \sum0_carry__2_i_8_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => temp(7),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => temp(6),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => temp(5),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => temp(4),
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => temp(3),
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => temp(2),
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => temp(1),
      O => sum0_carry_i_7_n_0
    );
sum0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => temp(0),
      O => sum0_carry_i_8_n_0
    );
\sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(0),
      O => \sum[0]_i_1_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(10),
      O => \sum[10]_i_1_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(11),
      O => \sum[11]_i_1_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(12),
      O => \sum[12]_i_1_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(13),
      O => \sum[13]_i_1_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(14),
      O => \sum[14]_i_1_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(15),
      O => \sum[15]_i_1_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(16),
      O => \sum[16]_i_1_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(17),
      O => \sum[17]_i_1_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(18),
      O => \sum[18]_i_1_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(19),
      O => \sum[19]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(1),
      O => \sum[1]_i_1_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(20),
      O => \sum[20]_i_1_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(21),
      O => \sum[21]_i_1_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(22),
      O => \sum[22]_i_1_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(23),
      O => \sum[23]_i_1_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(24),
      O => \sum[24]_i_1_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(25),
      O => \sum[25]_i_1_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(26),
      O => \sum[26]_i_1_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(27),
      O => \sum[27]_i_1_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(28),
      O => \sum[28]_i_1_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(29),
      O => \sum[29]_i_1_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(2),
      O => \sum[2]_i_1_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(30),
      O => \sum[30]_i_1_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080F0"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \bram_addr[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(31),
      O => \sum[31]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(3),
      O => \sum[3]_i_1_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(4),
      O => \sum[4]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(5),
      O => \sum[5]_i_1_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(6),
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(7),
      O => \sum[7]_i_1_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(8),
      O => \sum[8]_i_1_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sum0(9),
      O => \sum[9]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[0]_i_1_n_0\,
      Q => sum(0)
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[10]_i_1_n_0\,
      Q => sum(10)
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[11]_i_1_n_0\,
      Q => sum(11)
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[12]_i_1_n_0\,
      Q => sum(12)
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[13]_i_1_n_0\,
      Q => sum(13)
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[14]_i_1_n_0\,
      Q => sum(14)
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[15]_i_1_n_0\,
      Q => sum(15)
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[16]_i_1_n_0\,
      Q => sum(16)
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[17]_i_1_n_0\,
      Q => sum(17)
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[18]_i_1_n_0\,
      Q => sum(18)
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[19]_i_1_n_0\,
      Q => sum(19)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[1]_i_1_n_0\,
      Q => sum(1)
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[20]_i_1_n_0\,
      Q => sum(20)
    );
\sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[21]_i_1_n_0\,
      Q => sum(21)
    );
\sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[22]_i_1_n_0\,
      Q => sum(22)
    );
\sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[23]_i_1_n_0\,
      Q => sum(23)
    );
\sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[24]_i_1_n_0\,
      Q => sum(24)
    );
\sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[25]_i_1_n_0\,
      Q => sum(25)
    );
\sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[26]_i_1_n_0\,
      Q => sum(26)
    );
\sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[27]_i_1_n_0\,
      Q => sum(27)
    );
\sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[28]_i_1_n_0\,
      Q => sum(28)
    );
\sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[29]_i_1_n_0\,
      Q => sum(29)
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[2]_i_1_n_0\,
      Q => sum(2)
    );
\sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[30]_i_1_n_0\,
      Q => sum(30)
    );
\sum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[31]_i_2_n_0\,
      Q => sum(31)
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[3]_i_1_n_0\,
      Q => sum(3)
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[4]_i_1_n_0\,
      Q => sum(4)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[5]_i_1_n_0\,
      Q => sum(5)
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[6]_i_1_n_0\,
      Q => sum(6)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[7]_i_1_n_0\,
      Q => sum(7)
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[8]_i_1_n_0\,
      Q => sum(8)
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sum[31]_i_1_n_0\,
      CLR => rst,
      D => \sum[9]_i_1_n_0\,
      Q => sum(9)
    );
temp0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => temp_b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => temp_a(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_temp0_OVERFLOW_UNCONNECTED,
      P(47) => temp0_n_58,
      P(46) => temp0_n_59,
      P(45) => temp0_n_60,
      P(44) => temp0_n_61,
      P(43) => temp0_n_62,
      P(42) => temp0_n_63,
      P(41) => temp0_n_64,
      P(40) => temp0_n_65,
      P(39) => temp0_n_66,
      P(38) => temp0_n_67,
      P(37) => temp0_n_68,
      P(36) => temp0_n_69,
      P(35) => temp0_n_70,
      P(34) => temp0_n_71,
      P(33) => temp0_n_72,
      P(32) => temp0_n_73,
      P(31) => temp0_n_74,
      P(30) => temp0_n_75,
      P(29) => temp0_n_76,
      P(28) => temp0_n_77,
      P(27) => temp0_n_78,
      P(26) => temp0_n_79,
      P(25) => temp0_n_80,
      P(24) => temp0_n_81,
      P(23) => temp0_n_82,
      P(22) => temp0_n_83,
      P(21) => temp0_n_84,
      P(20) => temp0_n_85,
      P(19) => temp0_n_86,
      P(18) => temp0_n_87,
      P(17) => temp0_n_88,
      P(16) => temp0_n_89,
      P(15) => temp0_n_90,
      P(14) => temp0_n_91,
      P(13) => temp0_n_92,
      P(12) => temp0_n_93,
      P(11) => temp0_n_94,
      P(10) => temp0_n_95,
      P(9) => temp0_n_96,
      P(8) => temp0_n_97,
      P(7) => temp0_n_98,
      P(6) => temp0_n_99,
      P(5) => temp0_n_100,
      P(4) => temp0_n_101,
      P(3) => temp0_n_102,
      P(2) => temp0_n_103,
      P(1) => temp0_n_104,
      P(0) => temp0_n_105,
      PATTERNBDETECT => NLW_temp0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp0_n_106,
      PCOUT(46) => temp0_n_107,
      PCOUT(45) => temp0_n_108,
      PCOUT(44) => temp0_n_109,
      PCOUT(43) => temp0_n_110,
      PCOUT(42) => temp0_n_111,
      PCOUT(41) => temp0_n_112,
      PCOUT(40) => temp0_n_113,
      PCOUT(39) => temp0_n_114,
      PCOUT(38) => temp0_n_115,
      PCOUT(37) => temp0_n_116,
      PCOUT(36) => temp0_n_117,
      PCOUT(35) => temp0_n_118,
      PCOUT(34) => temp0_n_119,
      PCOUT(33) => temp0_n_120,
      PCOUT(32) => temp0_n_121,
      PCOUT(31) => temp0_n_122,
      PCOUT(30) => temp0_n_123,
      PCOUT(29) => temp0_n_124,
      PCOUT(28) => temp0_n_125,
      PCOUT(27) => temp0_n_126,
      PCOUT(26) => temp0_n_127,
      PCOUT(25) => temp0_n_128,
      PCOUT(24) => temp0_n_129,
      PCOUT(23) => temp0_n_130,
      PCOUT(22) => temp0_n_131,
      PCOUT(21) => temp0_n_132,
      PCOUT(20) => temp0_n_133,
      PCOUT(19) => temp0_n_134,
      PCOUT(18) => temp0_n_135,
      PCOUT(17) => temp0_n_136,
      PCOUT(16) => temp0_n_137,
      PCOUT(15) => temp0_n_138,
      PCOUT(14) => temp0_n_139,
      PCOUT(13) => temp0_n_140,
      PCOUT(12) => temp0_n_141,
      PCOUT(11) => temp0_n_142,
      PCOUT(10) => temp0_n_143,
      PCOUT(9) => temp0_n_144,
      PCOUT(8) => temp0_n_145,
      PCOUT(7) => temp0_n_146,
      PCOUT(6) => temp0_n_147,
      PCOUT(5) => temp0_n_148,
      PCOUT(4) => temp0_n_149,
      PCOUT(3) => temp0_n_150,
      PCOUT(2) => temp0_n_151,
      PCOUT(1) => temp0_n_152,
      PCOUT(0) => temp0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_temp0_XOROUT_UNCONNECTED(7 downto 0)
    );
\temp0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => temp_a(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \temp0__0_n_24\,
      ACOUT(28) => \temp0__0_n_25\,
      ACOUT(27) => \temp0__0_n_26\,
      ACOUT(26) => \temp0__0_n_27\,
      ACOUT(25) => \temp0__0_n_28\,
      ACOUT(24) => \temp0__0_n_29\,
      ACOUT(23) => \temp0__0_n_30\,
      ACOUT(22) => \temp0__0_n_31\,
      ACOUT(21) => \temp0__0_n_32\,
      ACOUT(20) => \temp0__0_n_33\,
      ACOUT(19) => \temp0__0_n_34\,
      ACOUT(18) => \temp0__0_n_35\,
      ACOUT(17) => \temp0__0_n_36\,
      ACOUT(16) => \temp0__0_n_37\,
      ACOUT(15) => \temp0__0_n_38\,
      ACOUT(14) => \temp0__0_n_39\,
      ACOUT(13) => \temp0__0_n_40\,
      ACOUT(12) => \temp0__0_n_41\,
      ACOUT(11) => \temp0__0_n_42\,
      ACOUT(10) => \temp0__0_n_43\,
      ACOUT(9) => \temp0__0_n_44\,
      ACOUT(8) => \temp0__0_n_45\,
      ACOUT(7) => \temp0__0_n_46\,
      ACOUT(6) => \temp0__0_n_47\,
      ACOUT(5) => \temp0__0_n_48\,
      ACOUT(4) => \temp0__0_n_49\,
      ACOUT(3) => \temp0__0_n_50\,
      ACOUT(2) => \temp0__0_n_51\,
      ACOUT(1) => \temp0__0_n_52\,
      ACOUT(0) => \temp0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => temp_b(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_temp0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp0__0_n_58\,
      P(46) => \temp0__0_n_59\,
      P(45) => \temp0__0_n_60\,
      P(44) => \temp0__0_n_61\,
      P(43) => \temp0__0_n_62\,
      P(42) => \temp0__0_n_63\,
      P(41) => \temp0__0_n_64\,
      P(40) => \temp0__0_n_65\,
      P(39) => \temp0__0_n_66\,
      P(38) => \temp0__0_n_67\,
      P(37) => \temp0__0_n_68\,
      P(36) => \temp0__0_n_69\,
      P(35) => \temp0__0_n_70\,
      P(34) => \temp0__0_n_71\,
      P(33) => \temp0__0_n_72\,
      P(32) => \temp0__0_n_73\,
      P(31) => \temp0__0_n_74\,
      P(30) => \temp0__0_n_75\,
      P(29) => \temp0__0_n_76\,
      P(28) => \temp0__0_n_77\,
      P(27) => \temp0__0_n_78\,
      P(26) => \temp0__0_n_79\,
      P(25) => \temp0__0_n_80\,
      P(24) => \temp0__0_n_81\,
      P(23) => \temp0__0_n_82\,
      P(22) => \temp0__0_n_83\,
      P(21) => \temp0__0_n_84\,
      P(20) => \temp0__0_n_85\,
      P(19) => \temp0__0_n_86\,
      P(18) => \temp0__0_n_87\,
      P(17) => \temp0__0_n_88\,
      P(16) => \temp0__0_n_89\,
      P(15) => \temp0__0_n_90\,
      P(14) => \temp0__0_n_91\,
      P(13) => \temp0__0_n_92\,
      P(12) => \temp0__0_n_93\,
      P(11) => \temp0__0_n_94\,
      P(10) => \temp0__0_n_95\,
      P(9) => \temp0__0_n_96\,
      P(8) => \temp0__0_n_97\,
      P(7) => \temp0__0_n_98\,
      P(6) => \temp0__0_n_99\,
      P(5) => \temp0__0_n_100\,
      P(4) => \temp0__0_n_101\,
      P(3) => \temp0__0_n_102\,
      P(2) => \temp0__0_n_103\,
      P(1) => \temp0__0_n_104\,
      P(0) => \temp0__0_n_105\,
      PATTERNBDETECT => \NLW_temp0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \temp0__0_n_106\,
      PCOUT(46) => \temp0__0_n_107\,
      PCOUT(45) => \temp0__0_n_108\,
      PCOUT(44) => \temp0__0_n_109\,
      PCOUT(43) => \temp0__0_n_110\,
      PCOUT(42) => \temp0__0_n_111\,
      PCOUT(41) => \temp0__0_n_112\,
      PCOUT(40) => \temp0__0_n_113\,
      PCOUT(39) => \temp0__0_n_114\,
      PCOUT(38) => \temp0__0_n_115\,
      PCOUT(37) => \temp0__0_n_116\,
      PCOUT(36) => \temp0__0_n_117\,
      PCOUT(35) => \temp0__0_n_118\,
      PCOUT(34) => \temp0__0_n_119\,
      PCOUT(33) => \temp0__0_n_120\,
      PCOUT(32) => \temp0__0_n_121\,
      PCOUT(31) => \temp0__0_n_122\,
      PCOUT(30) => \temp0__0_n_123\,
      PCOUT(29) => \temp0__0_n_124\,
      PCOUT(28) => \temp0__0_n_125\,
      PCOUT(27) => \temp0__0_n_126\,
      PCOUT(26) => \temp0__0_n_127\,
      PCOUT(25) => \temp0__0_n_128\,
      PCOUT(24) => \temp0__0_n_129\,
      PCOUT(23) => \temp0__0_n_130\,
      PCOUT(22) => \temp0__0_n_131\,
      PCOUT(21) => \temp0__0_n_132\,
      PCOUT(20) => \temp0__0_n_133\,
      PCOUT(19) => \temp0__0_n_134\,
      PCOUT(18) => \temp0__0_n_135\,
      PCOUT(17) => \temp0__0_n_136\,
      PCOUT(16) => \temp0__0_n_137\,
      PCOUT(15) => \temp0__0_n_138\,
      PCOUT(14) => \temp0__0_n_139\,
      PCOUT(13) => \temp0__0_n_140\,
      PCOUT(12) => \temp0__0_n_141\,
      PCOUT(11) => \temp0__0_n_142\,
      PCOUT(10) => \temp0__0_n_143\,
      PCOUT(9) => \temp0__0_n_144\,
      PCOUT(8) => \temp0__0_n_145\,
      PCOUT(7) => \temp0__0_n_146\,
      PCOUT(6) => \temp0__0_n_147\,
      PCOUT(5) => \temp0__0_n_148\,
      PCOUT(4) => \temp0__0_n_149\,
      PCOUT(3) => \temp0__0_n_150\,
      PCOUT(2) => \temp0__0_n_151\,
      PCOUT(1) => \temp0__0_n_152\,
      PCOUT(0) => \temp0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_temp0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\temp0__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \temp0__0_n_24\,
      ACIN(28) => \temp0__0_n_25\,
      ACIN(27) => \temp0__0_n_26\,
      ACIN(26) => \temp0__0_n_27\,
      ACIN(25) => \temp0__0_n_28\,
      ACIN(24) => \temp0__0_n_29\,
      ACIN(23) => \temp0__0_n_30\,
      ACIN(22) => \temp0__0_n_31\,
      ACIN(21) => \temp0__0_n_32\,
      ACIN(20) => \temp0__0_n_33\,
      ACIN(19) => \temp0__0_n_34\,
      ACIN(18) => \temp0__0_n_35\,
      ACIN(17) => \temp0__0_n_36\,
      ACIN(16) => \temp0__0_n_37\,
      ACIN(15) => \temp0__0_n_38\,
      ACIN(14) => \temp0__0_n_39\,
      ACIN(13) => \temp0__0_n_40\,
      ACIN(12) => \temp0__0_n_41\,
      ACIN(11) => \temp0__0_n_42\,
      ACIN(10) => \temp0__0_n_43\,
      ACIN(9) => \temp0__0_n_44\,
      ACIN(8) => \temp0__0_n_45\,
      ACIN(7) => \temp0__0_n_46\,
      ACIN(6) => \temp0__0_n_47\,
      ACIN(5) => \temp0__0_n_48\,
      ACIN(4) => \temp0__0_n_49\,
      ACIN(3) => \temp0__0_n_50\,
      ACIN(2) => \temp0__0_n_51\,
      ACIN(1) => \temp0__0_n_52\,
      ACIN(0) => \temp0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_temp0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => temp_b(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_temp0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \temp0__1_n_58\,
      P(46) => \temp0__1_n_59\,
      P(45) => \temp0__1_n_60\,
      P(44) => \temp0__1_n_61\,
      P(43) => \temp0__1_n_62\,
      P(42) => \temp0__1_n_63\,
      P(41) => \temp0__1_n_64\,
      P(40) => \temp0__1_n_65\,
      P(39) => \temp0__1_n_66\,
      P(38) => \temp0__1_n_67\,
      P(37) => \temp0__1_n_68\,
      P(36) => \temp0__1_n_69\,
      P(35) => \temp0__1_n_70\,
      P(34) => \temp0__1_n_71\,
      P(33) => \temp0__1_n_72\,
      P(32) => \temp0__1_n_73\,
      P(31) => \temp0__1_n_74\,
      P(30) => \temp0__1_n_75\,
      P(29) => \temp0__1_n_76\,
      P(28) => \temp0__1_n_77\,
      P(27) => \temp0__1_n_78\,
      P(26) => \temp0__1_n_79\,
      P(25) => \temp0__1_n_80\,
      P(24) => \temp0__1_n_81\,
      P(23) => \temp0__1_n_82\,
      P(22) => \temp0__1_n_83\,
      P(21) => \temp0__1_n_84\,
      P(20) => \temp0__1_n_85\,
      P(19) => \temp0__1_n_86\,
      P(18) => \temp0__1_n_87\,
      P(17) => \temp0__1_n_88\,
      P(16) => \temp0__1_n_89\,
      P(15) => \temp0__1_n_90\,
      P(14) => \temp0__1_n_91\,
      P(13) => \temp0__1_n_92\,
      P(12) => \temp0__1_n_93\,
      P(11) => \temp0__1_n_94\,
      P(10) => \temp0__1_n_95\,
      P(9) => \temp0__1_n_96\,
      P(8) => \temp0__1_n_97\,
      P(7) => \temp0__1_n_98\,
      P(6) => \temp0__1_n_99\,
      P(5) => \temp0__1_n_100\,
      P(4) => \temp0__1_n_101\,
      P(3) => \temp0__1_n_102\,
      P(2) => \temp0__1_n_103\,
      P(1) => \temp0__1_n_104\,
      P(0) => \temp0__1_n_105\,
      PATTERNBDETECT => \NLW_temp0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \temp0__0_n_106\,
      PCIN(46) => \temp0__0_n_107\,
      PCIN(45) => \temp0__0_n_108\,
      PCIN(44) => \temp0__0_n_109\,
      PCIN(43) => \temp0__0_n_110\,
      PCIN(42) => \temp0__0_n_111\,
      PCIN(41) => \temp0__0_n_112\,
      PCIN(40) => \temp0__0_n_113\,
      PCIN(39) => \temp0__0_n_114\,
      PCIN(38) => \temp0__0_n_115\,
      PCIN(37) => \temp0__0_n_116\,
      PCIN(36) => \temp0__0_n_117\,
      PCIN(35) => \temp0__0_n_118\,
      PCIN(34) => \temp0__0_n_119\,
      PCIN(33) => \temp0__0_n_120\,
      PCIN(32) => \temp0__0_n_121\,
      PCIN(31) => \temp0__0_n_122\,
      PCIN(30) => \temp0__0_n_123\,
      PCIN(29) => \temp0__0_n_124\,
      PCIN(28) => \temp0__0_n_125\,
      PCIN(27) => \temp0__0_n_126\,
      PCIN(26) => \temp0__0_n_127\,
      PCIN(25) => \temp0__0_n_128\,
      PCIN(24) => \temp0__0_n_129\,
      PCIN(23) => \temp0__0_n_130\,
      PCIN(22) => \temp0__0_n_131\,
      PCIN(21) => \temp0__0_n_132\,
      PCIN(20) => \temp0__0_n_133\,
      PCIN(19) => \temp0__0_n_134\,
      PCIN(18) => \temp0__0_n_135\,
      PCIN(17) => \temp0__0_n_136\,
      PCIN(16) => \temp0__0_n_137\,
      PCIN(15) => \temp0__0_n_138\,
      PCIN(14) => \temp0__0_n_139\,
      PCIN(13) => \temp0__0_n_140\,
      PCIN(12) => \temp0__0_n_141\,
      PCIN(11) => \temp0__0_n_142\,
      PCIN(10) => \temp0__0_n_143\,
      PCIN(9) => \temp0__0_n_144\,
      PCIN(8) => \temp0__0_n_145\,
      PCIN(7) => \temp0__0_n_146\,
      PCIN(6) => \temp0__0_n_147\,
      PCIN(5) => \temp0__0_n_148\,
      PCIN(4) => \temp0__0_n_149\,
      PCIN(3) => \temp0__0_n_150\,
      PCIN(2) => \temp0__0_n_151\,
      PCIN(1) => \temp0__0_n_152\,
      PCIN(0) => \temp0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_temp0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp0__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_temp0__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\temp[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_99\,
      I1 => temp0_n_99,
      O => \temp[23]_i_2_n_0\
    );
\temp[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_100\,
      I1 => temp0_n_100,
      O => \temp[23]_i_3_n_0\
    );
\temp[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_101\,
      I1 => temp0_n_101,
      O => \temp[23]_i_4_n_0\
    );
\temp[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_102\,
      I1 => temp0_n_102,
      O => \temp[23]_i_5_n_0\
    );
\temp[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_103\,
      I1 => temp0_n_103,
      O => \temp[23]_i_6_n_0\
    );
\temp[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_104\,
      I1 => temp0_n_104,
      O => \temp[23]_i_7_n_0\
    );
\temp[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_105\,
      I1 => temp0_n_105,
      O => \temp[23]_i_8_n_0\
    );
\temp[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => rst,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => temp_0
    );
\temp[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_98\,
      I1 => temp0_n_98,
      O => \temp[31]_i_10_n_0\
    );
\temp[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_91\,
      I1 => temp0_n_91,
      O => \temp[31]_i_3_n_0\
    );
\temp[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_92\,
      I1 => temp0_n_92,
      O => \temp[31]_i_4_n_0\
    );
\temp[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_93\,
      I1 => temp0_n_93,
      O => \temp[31]_i_5_n_0\
    );
\temp[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_94\,
      I1 => temp0_n_94,
      O => \temp[31]_i_6_n_0\
    );
\temp[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_95\,
      I1 => temp0_n_95,
      O => \temp[31]_i_7_n_0\
    );
\temp[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_96\,
      I1 => temp0_n_96,
      O => \temp[31]_i_8_n_0\
    );
\temp[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp0__1_n_97\,
      I1 => temp0_n_97,
      O => \temp[31]_i_9_n_0\
    );
\temp_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \delay_reg_n_0_[0]\,
      I2 => \delay_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \temp_a[31]_i_1_n_0\
    );
\temp_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(0),
      Q => temp_a(0)
    );
\temp_a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(10),
      Q => temp_a(10)
    );
\temp_a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(11),
      Q => temp_a(11)
    );
\temp_a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(12),
      Q => temp_a(12)
    );
\temp_a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(13),
      Q => temp_a(13)
    );
\temp_a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(14),
      Q => temp_a(14)
    );
\temp_a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(15),
      Q => temp_a(15)
    );
\temp_a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(16),
      Q => temp_a(16)
    );
\temp_a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(17),
      Q => temp_a(17)
    );
\temp_a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(18),
      Q => temp_a(18)
    );
\temp_a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(19),
      Q => temp_a(19)
    );
\temp_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(1),
      Q => temp_a(1)
    );
\temp_a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(20),
      Q => temp_a(20)
    );
\temp_a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(21),
      Q => temp_a(21)
    );
\temp_a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(22),
      Q => temp_a(22)
    );
\temp_a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(23),
      Q => temp_a(23)
    );
\temp_a_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(24),
      Q => temp_a(24)
    );
\temp_a_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(25),
      Q => temp_a(25)
    );
\temp_a_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(26),
      Q => temp_a(26)
    );
\temp_a_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(27),
      Q => temp_a(27)
    );
\temp_a_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(28),
      Q => temp_a(28)
    );
\temp_a_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(29),
      Q => temp_a(29)
    );
\temp_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(2),
      Q => temp_a(2)
    );
\temp_a_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(30),
      Q => temp_a(30)
    );
\temp_a_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(31),
      Q => temp_a(31)
    );
\temp_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(3),
      Q => temp_a(3)
    );
\temp_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(4),
      Q => temp_a(4)
    );
\temp_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(5),
      Q => temp_a(5)
    );
\temp_a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(6),
      Q => temp_a(6)
    );
\temp_a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(7),
      Q => temp_a(7)
    );
\temp_a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(8),
      Q => temp_a(8)
    );
\temp_a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_a[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(9),
      Q => temp_a(9)
    );
\temp_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \delay_reg_n_0_[0]\,
      I2 => \delay_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \temp_b[31]_i_1_n_0\
    );
\temp_b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(0),
      Q => temp_b(0)
    );
\temp_b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(10),
      Q => temp_b(10)
    );
\temp_b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(11),
      Q => temp_b(11)
    );
\temp_b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(12),
      Q => temp_b(12)
    );
\temp_b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(13),
      Q => temp_b(13)
    );
\temp_b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(14),
      Q => temp_b(14)
    );
\temp_b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(15),
      Q => temp_b(15)
    );
\temp_b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(16),
      Q => temp_b(16)
    );
\temp_b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(17),
      Q => temp_b(17)
    );
\temp_b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(18),
      Q => temp_b(18)
    );
\temp_b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(19),
      Q => temp_b(19)
    );
\temp_b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(1),
      Q => temp_b(1)
    );
\temp_b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(20),
      Q => temp_b(20)
    );
\temp_b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(21),
      Q => temp_b(21)
    );
\temp_b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(22),
      Q => temp_b(22)
    );
\temp_b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(23),
      Q => temp_b(23)
    );
\temp_b_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(24),
      Q => temp_b(24)
    );
\temp_b_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(25),
      Q => temp_b(25)
    );
\temp_b_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(26),
      Q => temp_b(26)
    );
\temp_b_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(27),
      Q => temp_b(27)
    );
\temp_b_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(28),
      Q => temp_b(28)
    );
\temp_b_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(29),
      Q => temp_b(29)
    );
\temp_b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(2),
      Q => temp_b(2)
    );
\temp_b_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(30),
      Q => temp_b(30)
    );
\temp_b_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(31),
      Q => temp_b(31)
    );
\temp_b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(3),
      Q => temp_b(3)
    );
\temp_b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(4),
      Q => temp_b(4)
    );
\temp_b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(5),
      Q => temp_b(5)
    );
\temp_b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(6),
      Q => temp_b(6)
    );
\temp_b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(7),
      Q => temp_b(7)
    );
\temp_b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(8),
      Q => temp_b(8)
    );
\temp_b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \temp_b[31]_i_1_n_0\,
      CLR => rst,
      D => bram_rddata(9),
      Q => temp_b(9)
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_105\,
      Q => temp(0),
      R => '0'
    );
\temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_95\,
      Q => temp(10),
      R => '0'
    );
\temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_94\,
      Q => temp(11),
      R => '0'
    );
\temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_93\,
      Q => temp(12),
      R => '0'
    );
\temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_92\,
      Q => temp(13),
      R => '0'
    );
\temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_91\,
      Q => temp(14),
      R => '0'
    );
\temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_90\,
      Q => temp(15),
      R => '0'
    );
\temp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_15\,
      Q => temp(16),
      R => '0'
    );
\temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_14\,
      Q => temp(17),
      R => '0'
    );
\temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_13\,
      Q => temp(18),
      R => '0'
    );
\temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_12\,
      Q => temp(19),
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_104\,
      Q => temp(1),
      R => '0'
    );
\temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_11\,
      Q => temp(20),
      R => '0'
    );
\temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_10\,
      Q => temp(21),
      R => '0'
    );
\temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_9\,
      Q => temp(22),
      R => '0'
    );
\temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[23]_i_1_n_8\,
      Q => temp(23),
      R => '0'
    );
\temp_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \temp_reg[23]_i_1_n_0\,
      CO(6) => \temp_reg[23]_i_1_n_1\,
      CO(5) => \temp_reg[23]_i_1_n_2\,
      CO(4) => \temp_reg[23]_i_1_n_3\,
      CO(3) => \temp_reg[23]_i_1_n_4\,
      CO(2) => \temp_reg[23]_i_1_n_5\,
      CO(1) => \temp_reg[23]_i_1_n_6\,
      CO(0) => \temp_reg[23]_i_1_n_7\,
      DI(7) => \temp0__1_n_99\,
      DI(6) => \temp0__1_n_100\,
      DI(5) => \temp0__1_n_101\,
      DI(4) => \temp0__1_n_102\,
      DI(3) => \temp0__1_n_103\,
      DI(2) => \temp0__1_n_104\,
      DI(1) => \temp0__1_n_105\,
      DI(0) => '0',
      O(7) => \temp_reg[23]_i_1_n_8\,
      O(6) => \temp_reg[23]_i_1_n_9\,
      O(5) => \temp_reg[23]_i_1_n_10\,
      O(4) => \temp_reg[23]_i_1_n_11\,
      O(3) => \temp_reg[23]_i_1_n_12\,
      O(2) => \temp_reg[23]_i_1_n_13\,
      O(1) => \temp_reg[23]_i_1_n_14\,
      O(0) => \temp_reg[23]_i_1_n_15\,
      S(7) => \temp[23]_i_2_n_0\,
      S(6) => \temp[23]_i_3_n_0\,
      S(5) => \temp[23]_i_4_n_0\,
      S(4) => \temp[23]_i_5_n_0\,
      S(3) => \temp[23]_i_6_n_0\,
      S(2) => \temp[23]_i_7_n_0\,
      S(1) => \temp[23]_i_8_n_0\,
      S(0) => \temp0__0_n_89\
    );
\temp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_15\,
      Q => temp(24),
      R => '0'
    );
\temp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_14\,
      Q => temp(25),
      R => '0'
    );
\temp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_13\,
      Q => temp(26),
      R => '0'
    );
\temp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_12\,
      Q => temp(27),
      R => '0'
    );
\temp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_11\,
      Q => temp(28),
      R => '0'
    );
\temp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_10\,
      Q => temp(29),
      R => '0'
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_103\,
      Q => temp(2),
      R => '0'
    );
\temp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_9\,
      Q => temp(30),
      R => '0'
    );
\temp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp_reg[31]_i_2_n_8\,
      Q => temp(31),
      R => '0'
    );
\temp_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \temp_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_temp_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \temp_reg[31]_i_2_n_1\,
      CO(5) => \temp_reg[31]_i_2_n_2\,
      CO(4) => \temp_reg[31]_i_2_n_3\,
      CO(3) => \temp_reg[31]_i_2_n_4\,
      CO(2) => \temp_reg[31]_i_2_n_5\,
      CO(1) => \temp_reg[31]_i_2_n_6\,
      CO(0) => \temp_reg[31]_i_2_n_7\,
      DI(7) => '0',
      DI(6) => \temp0__1_n_92\,
      DI(5) => \temp0__1_n_93\,
      DI(4) => \temp0__1_n_94\,
      DI(3) => \temp0__1_n_95\,
      DI(2) => \temp0__1_n_96\,
      DI(1) => \temp0__1_n_97\,
      DI(0) => \temp0__1_n_98\,
      O(7) => \temp_reg[31]_i_2_n_8\,
      O(6) => \temp_reg[31]_i_2_n_9\,
      O(5) => \temp_reg[31]_i_2_n_10\,
      O(4) => \temp_reg[31]_i_2_n_11\,
      O(3) => \temp_reg[31]_i_2_n_12\,
      O(2) => \temp_reg[31]_i_2_n_13\,
      O(1) => \temp_reg[31]_i_2_n_14\,
      O(0) => \temp_reg[31]_i_2_n_15\,
      S(7) => \temp[31]_i_3_n_0\,
      S(6) => \temp[31]_i_4_n_0\,
      S(5) => \temp[31]_i_5_n_0\,
      S(4) => \temp[31]_i_6_n_0\,
      S(3) => \temp[31]_i_7_n_0\,
      S(2) => \temp[31]_i_8_n_0\,
      S(1) => \temp[31]_i_9_n_0\,
      S(0) => \temp[31]_i_10_n_0\
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_102\,
      Q => temp(3),
      R => '0'
    );
\temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_101\,
      Q => temp(4),
      R => '0'
    );
\temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_100\,
      Q => temp(5),
      R => '0'
    );
\temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_99\,
      Q => temp(6),
      R => '0'
    );
\temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_98\,
      Q => temp(7),
      R => '0'
    );
\temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_97\,
      Q => temp(8),
      R => '0'
    );
\temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_0,
      D => \temp0__0_n_96\,
      Q => temp(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_multiply_0_0,matrix_multiply,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_multiply,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  bram_addr(31) <= \<const1>\;
  bram_addr(30) <= \<const0>\;
  bram_addr(29) <= \<const1>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15 downto 2) <= \^bram_addr\(15 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_en <= \<const1>\;
  bram_we(3) <= \^bram_we\(2);
  bram_we(2) <= \^bram_we\(2);
  bram_we(1) <= \^bram_we\(2);
  bram_we(0) <= \^bram_we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply
     port map (
      bram_addr(13 downto 0) => \^bram_addr\(15 downto 2),
      bram_rddata(31 downto 0) => bram_rddata(31 downto 0),
      bram_we(0) => \^bram_we\(2),
      bram_wrdata(31 downto 0) => bram_wrdata(31 downto 0),
      clk => clk,
      debug_state(3 downto 0) => debug_state(3 downto 0),
      rst => rst
    );
end STRUCTURE;
