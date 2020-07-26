set_property PACKAGE_PIN Y11  [get_ports IIC_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_scl_io] 

set_property PACKAGE_PIN AB11 [get_ports IIC_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_sda_io]
#---------------------------------------------------------
create_clock -name cmos_pclk_i -period 20  [get_ports cmos_pclk_i]   # 50MHz
set_property  -dict {PACKAGE_PIN  AB9   IOSTANDARD LVCMOS33} [get_ports cmos_xclk_o]
set_property  -dict {PACKAGE_PIN  Y10   IOSTANDARD LVCMOS33} [get_ports cmos_pclk_i]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i]
#------------------------------------------------------------------------------------------------
set_property  -dict {PACKAGE_PIN  AA11   IOSTANDARD LVCMOS33} [get_ports cmos_vsync_i]
set_property  -dict {PACKAGE_PIN  AB10   IOSTANDARD LVCMOS33} [get_ports cmos_href_i]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_vsync_i]
#------------------------------------------------------------------------------------------------
set_property  -dict {PACKAGE_PIN  V9    IOSTANDARD LVCMOS33} [get_ports cmos_data_i[0]]
set_property  -dict {PACKAGE_PIN  V10   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[1]]
set_property  -dict {PACKAGE_PIN  W10   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[2]]
set_property  -dict {PACKAGE_PIN  W11   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[3]]
set_property  -dict {PACKAGE_PIN  V12   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[4]]
set_property  -dict {PACKAGE_PIN  W12   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[5]]
set_property  -dict {PACKAGE_PIN  AA8   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[6]]
set_property  -dict {PACKAGE_PIN  AA9   IOSTANDARD LVCMOS33} [get_ports cmos_data_i[7]]
#--------------------------------------------------------------------------------------------------
set_property  -dict {PACKAGE_PIN  W18    IOSTANDARD LVCMOS33}          [get_ports hdmi_clk]
set_property  -dict {PACKAGE_PIN  W17   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_vsync]
set_property  -dict {PACKAGE_PIN  V17   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_hsync]
set_property  -dict {PACKAGE_PIN  U16   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_de]
set_property  -dict {PACKAGE_PIN  Y13   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[0]]
set_property  -dict {PACKAGE_PIN  AA12  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[1]]
set_property  -dict {PACKAGE_PIN  AA14  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[2]]
set_property  -dict {PACKAGE_PIN  Y14   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[3]]
set_property  -dict {PACKAGE_PIN  AB15  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[4]]
set_property  -dict {PACKAGE_PIN  AB16  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[5]]
set_property  -dict {PACKAGE_PIN  AA16  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[6]]
set_property  -dict {PACKAGE_PIN  AB17  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[7]]
set_property  -dict {PACKAGE_PIN  AA17  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[8]]
set_property  -dict {PACKAGE_PIN  Y15   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[9]]
set_property  -dict {PACKAGE_PIN  W13   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[10]]
set_property  -dict {PACKAGE_PIN  W15   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[11]]
set_property  -dict {PACKAGE_PIN  V15   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[12]]
set_property  -dict {PACKAGE_PIN  U17   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[13]]
set_property  -dict {PACKAGE_PIN  V14   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[14]]
set_property  -dict {PACKAGE_PIN  V13   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_d[15]]

set_property  -dict {PACKAGE_PIN  AA18  IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_scl]
set_property  -dict {PACKAGE_PIN  Y16   IOSTANDARD LVCMOS33  IOB TRUE} [get_ports hdmi_sda]

set_property PULLUP true [get_ports hdmi_sda]

#NET HDMI_INT        set_property PACKAGE_PIN W16  [get_ports {hdmi_d[x]}]  # "HD-INT"
#NET HDMI_SPDIF      set_property PACKAGE_PIN U15  [get_ports {hdmi_d[x]}]  # "HD-SPDIF"
#NET HDMI_SPDIFO     set_property PACKAGE_PIN Y18  [get_ports {hdmi_d[x]}]  # "HD-SPDIFO"
#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
#set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
######################################################################################
