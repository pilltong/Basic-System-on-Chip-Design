// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 16:46:56 2024
// Host        : YOGA-TK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/souok/Desktop/SoC/SoC_Final_Project/SoC_Final_Project.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.734465 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56976)
`pragma protect data_block
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
`pragma protect end_protected
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
