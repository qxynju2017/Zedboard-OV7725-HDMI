connect -url tcp:127.0.0.1:3121
source E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248446130"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248446130" && level==0} -index 1
fpga -file E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248446130"} -index 0
loadhw -hw E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248446130"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248446130"} -index 0
dow E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.sdk/qxy_test/Debug/qxy_test.elf
configparams force-mem-access 0
bpadd -addr &main
