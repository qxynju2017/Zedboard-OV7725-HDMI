
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:072default:default2
327.0202default:default2
94.4772default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2j
Vsynth_design -top design_1_hdmi_display_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 470.141 ; gain = 93.910
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_hdmi_display_0_02default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_hdmi_display_0_0/synth/design_1_hdmi_display_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
hdmi_display2default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_display.v2default:default2
192default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
convert_444_4222default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/convert_444_422.v2default:default2
212default:default8@Z8-6157h px� 
�
merging register '%s' into '%s'3619*oasys2 
d_a_last_reg2default:default2 
de_out_r_reg2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/convert_444_422.v2default:default2
662default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
d_a_last_reg2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/convert_444_422.v2default:default2
662default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
convert_444_4222default:default2
 2default:default2
12default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/convert_444_422.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
colour_space_conversion2default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/colour_space_conversion.v2default:default2
212default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter b_r1 bound to: 18'b001000001111000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter b_g1 bound to: 18'b010000000010100100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter b_b1 bound to: 18'b000011000110100000 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter c1 bound to: 48'b000000000010000000000000000000000000000000000000 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter c2 bound to: 48'b000000010000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
DSP48E12default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DSP48E12default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
DSP48E1__parameterized02default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
DSP48E1__parameterized02default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
DSP48E1__parameterized12default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
DSP48E1__parameterized12default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
DSP48E1__parameterized22default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
DSP48E1__parameterized22default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
DSP48E1__parameterized32default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
DSP48E1__parameterized32default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
DSP48E1__parameterized42default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_DPORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
DSP48E1__parameterized42default:default2
 2default:default2
22default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
34302default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
colour_space_conversion2default:default2
 2default:default2
32default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/colour_space_conversion.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
hdmi_ddr_output2default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_ddr_output.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
306532default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
42default:default2
12default:default2K
5D:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
306532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
hdmi_ddr_output2default:default2
 2default:default2
52default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_ddr_output.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sccb2default:default2
 2default:default2�
ze:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb.v2default:default2
212default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter initial_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2,
I2C_OV7670_RGB565_Config2default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/I2C_OV7670_RGB565_Config.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
I2C_OV7670_RGB565_Config2default:default2
 2default:default2
62default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/I2C_OV7670_RGB565_Config.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sccb_control2default:default2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb_control.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sccb_control2default:default2
 2default:default2
72default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb_control.v2default:default2
212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sccb2default:default2
 2default:default2
82default:default2
12default:default2�
ze:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb.v2default:default2
212default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
my_sccb2default:default2
sccb2default:default2
42default:default2
32default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_display.v2default:default2
1292default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
hdmi_display2default:default2
 2default:default2
92default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_display.v2default:default2
192default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_hdmi_display_0_02default:default2
 2default:default2
102default:default2
12default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_hdmi_display_0_0/synth/design_1_hdmi_display_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 525.148 ; gain = 148.918
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 525.148 ; gain = 148.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 525.148 ; gain = 148.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
142default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:032default:default2
827.6252default:default2
2.2192default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:53 . Memory (MB): peak = 827.625 ; gain = 451.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:53 . Memory (MB): peak = 827.625 ; gain = 451.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:53 . Memory (MB): peak = 827.625 ; gain = 451.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:54 . Memory (MB): peak = 827.625 ; gain = 451.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
D
%s
*synth2,
Module convert_444_422 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
L
%s
*synth24
 Module colour_space_conversion 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth p
x
� 
D
%s
*synth2,
Module hdmi_ddr_output 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module sccb_control 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module sccb 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/I2C_OV7670_RGB565_Config.v2default:default2
292default:default8@Z8-6014h px� 
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[7]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[6]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[5]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[4]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[3]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[2]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[1]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2-
design_1_hdmi_display_0_02default:default2
	hdmi_d[0]2default:default2
02default:defaultZ8-3917h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/my_convert_444_422/r2_out_r_reg[0]2default:default2
FDRE2default:default2;
'inst/my_convert_444_422/b2_out_r_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/my_convert_444_422/r1_out_r_reg[0]2default:default2
FDR2default:default2;
'inst/my_convert_444_422/b1_out_r_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/my_convert_444_422/g2_out_r_reg[0]2default:default2
FDRE2default:default2;
'inst/my_convert_444_422/b2_out_r_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/my_convert_444_422/g1_out_r_reg[0]2default:default2
FDR2default:default2;
'inst/my_convert_444_422/b1_out_r_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)\inst/my_convert_444_422/b2_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)\inst/my_convert_444_422/b1_out_r_reg[0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/my_convert_444_422/b2_out_r_reg[0]2default:default2-
design_1_hdmi_display_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/my_convert_444_422/b1_out_r_reg[0]2default:default2-
design_1_hdmi_display_0_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:57 . Memory (MB): peak = 827.625 ; gain = 451.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
�
%s*synth2�
r+--------------------------+---------------------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
s|Module Name               | RTL Object                                        | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2�
r+--------------------------+---------------------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
s|I2C_OV7670_RGB565_Config  | LUT_DATA                                          | 256x16        | LUT            | 
2default:defaulth px� 
�
%s*synth2�
s|design_1_hdmi_display_0_0 | inst/my_sccb/my_I2C_OV7670_RGB565_Config/LUT_DATA | 256x16        | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
s+--------------------------+---------------------------------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2
insti_1/i_02default:defaultZ8-4480h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:01:25 . Memory (MB): peak = 930.219 ; gain = 553.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:01:25 . Memory (MB): peak = 930.441 ; gain = 554.211
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2
insti_12default:defaultZ8-4480h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:01:26 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_02default:defaultZ8-5799h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:01:28 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:01:29 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:01:30 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:01:30 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:01:30 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:01:30 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                                     | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_hdmi_display_0_0 | inst/my_colour_space_conversion/de_out_r_reg | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_hdmi_display_0_0 | inst/my_hdmi_ddr_output/hdmi_hsync_r_reg     | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_hdmi_display_0_0 | inst/my_hdmi_ddr_output/hdmi_vsync_r_reg     | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |DSP48E1   |     2|
2default:defaulth px� 
G
%s*synth2/
|2     |DSP48E1_1 |     2|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1_2 |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1_3 |     1|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |     4|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |     7|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |     9|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |     8|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |     9|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |    30|
2default:defaulth px� 
G
%s*synth2/
|11    |MUXF7     |     2|
2default:defaulth px� 
G
%s*synth2/
|12    |ODDR      |     8|
2default:defaulth px� 
G
%s*synth2/
|13    |RAMB18E1  |     1|
2default:defaulth px� 
G
%s*synth2/
|14    |SRL16E    |     3|
2default:defaulth px� 
G
%s*synth2/
|15    |FDRE      |   131|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+-------------------------------+------------------------+------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Instance                       |Module                  |Cells |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+-------------------------------+------------------------+------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |top                            |                        |   218|
2default:defaulth p
x
� 
u
%s
*synth2]
I|2     |  inst                         |hdmi_display            |   217|
2default:defaulth p
x
� 
u
%s
*synth2]
I|3     |    my_colour_space_conversion |colour_space_conversion |    26|
2default:defaulth p
x
� 
u
%s
*synth2]
I|4     |    my_convert_444_422         |convert_444_422         |    81|
2default:defaulth p
x
� 
u
%s
*synth2]
I|5     |    my_hdmi_ddr_output         |hdmi_ddr_output         |    10|
2default:defaulth p
x
� 
u
%s
*synth2]
I|6     |    my_sccb                    |sccb                    |   100|
2default:defaulth p
x
� 
u
%s
*synth2]
I|7     |      my_sccb_control          |sccb_control            |    53|
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+-------------------------------+------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:01:30 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:58 . Memory (MB): peak = 950.016 ; gain = 271.309
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:01:33 . Memory (MB): peak = 950.016 ; gain = 573.785
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
172default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
42default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:362default:default2
00:02:012default:default2
950.0162default:default2
585.2582default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.runs/design_1_hdmi_display_0_0_synth_1/design_1_hdmi_display_0_0.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:002default:default2
00:00:122default:default2
950.0162default:default2
0.0002default:defaultZ17-268h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2�
�e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_hdmi_display_0_0/design_1_hdmi_display_0_0.xci2default:defaultZ2-1482h px� 
P
Renamed %s cell refs.
330*coretcl2
62default:defaultZ2-1174h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�E:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.runs/design_1_hdmi_display_0_0_synth_1/design_1_hdmi_display_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_hdmi_display_0_0_utilization_synth.rpt -pb design_1_hdmi_display_0_0_utilization_synth.pb
2default:defaulth px� 
�
oreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 950.016 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 20 18:42:25 20202default:defaultZ17-206h px� 


End Record