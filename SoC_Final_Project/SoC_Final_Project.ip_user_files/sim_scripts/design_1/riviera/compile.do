vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/zynq_ultra_ps_e_vip_v1_0_13
vlib riviera/xil_defaultlib
vlib riviera/axi_bram_ctrl_v4_1_7
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 riviera/zynq_ultra_ps_e_vip_v1_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_bram_ctrl_v4_1_7 riviera/axi_bram_ctrl_v4_1_7
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../SoC_Final_Project.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_matrix_multiply_0_0/sim/design_1_matrix_multiply_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

