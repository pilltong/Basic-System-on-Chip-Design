# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\souok\Desktop\SoC\SoC_Final_Pr_V\final_system\_ide\scripts\debugger_final-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\souok\Desktop\SoC\SoC_Final_Pr_V\final_system\_ide\scripts\debugger_final-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210249BA9F73" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210249BA9F73-14710093-0"}
fpga -file C:/Users/souok/Desktop/SoC/SoC_Final_Pr_V/final/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/souok/Desktop/SoC/SoC_Final_Pr_V/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/souok/Desktop/SoC/SoC_Final_Pr_V/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/boot/fsbl.elf
set bp_49_22_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_49_22_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/souok/Desktop/SoC/SoC_Final_Pr_V/final/Debug/final.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
