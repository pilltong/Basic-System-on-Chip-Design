-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 19 14:36:03 2024
-- Host        : DESKTOP-AAMUOAI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/pilltong/Desktop/SoC_Final_Project/SoC_Final_Project/SoC_Final_Project.gen/sources_1/bd/design_1/ip/design_1_matrix_multiply_0_0/design_1_matrix_multiply_0_0_stub.vhdl
-- Design      : design_1_matrix_multiply_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_matrix_multiply_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_matrix_multiply_0_0;

architecture stub of design_1_matrix_multiply_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,bram_addr[31:0],bram_en,bram_we[3:0],bram_wrdata[31:0],bram_rddata[31:0],debug_state[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrix_multiply,Vivado 2022.2";
begin
end;
