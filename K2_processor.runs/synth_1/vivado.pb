
�
Command: %s
53*	vivadotcl2O
;synth_design -top imp_fibbonacciData -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1776.770 ; gain = 154.719 ; free physical = 170 ; free virtual = 7969
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
imp_fibbonacciData2default:default2
 2default:default2^
H/home/rur1k/Vpro/K2_processor/src/FPGA_imp/modules/imp_fibbonacciData.sv2default:default2
52default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
modN_clk2default:default2
 2default:default2X
B/home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_clk.sv2default:default2
22default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter n bound to: 20000000 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N bound to: 20000000 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter width bound to: 25 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
modN_counter2default:default2
 2default:default2\
F/home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_counter.sv2default:default2
12default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter n bound to: 20000000 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N bound to: 20000000 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter width bound to: 25 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
modN_counter2default:default2
 2default:default2
12default:default2
12default:default2\
F/home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_counter.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
modN_clk2default:default2
 2default:default2
22default:default2
12default:default2X
B/home/rur1k/Vpro/K2_processor/src/freq_divider/modules/modN_clk.sv2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
fibbonacciDataExecution2default:default2
 2default:default2_
I/home/rur1k/Vpro/K2_processor/src/exec/modules/fibbonacciDataExecution.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
K2_processor2default:default2
 2default:default2^
H/home/rur1k/Vpro/K2_processor/src/Microprocessor/modules/K2_processor.sv2default:default2
22default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter Bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

D_Register2default:default2
 2default:default2\
F/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/D_Register.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

D_Register2default:default2
 2default:default2
32default:default2
12default:default2\
F/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/D_Register.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Decoder2default:default2
 2default:default2Y
C/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Decoder.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Decoder2default:default2
 2default:default2
42default:default2
12default:default2Y
C/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Decoder.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ALU_Block_with_CZF2default:default2
 2default:default2Y
C/home/rur1k/Vpro/K2_processor/src/ALU/modules/ALU_Block_with_CZF.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/ALU.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
52default:default2
12default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/ALU.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
D_Register__parameterized02default:default2
 2default:default2\
F/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/D_Register.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
D_Register__parameterized02default:default2
 2default:default2
52default:default2
12default:default2\
F/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/D_Register.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ALU_Block_with_CZF2default:default2
 2default:default2
62default:default2
12default:default2Y
C/home/rur1k/Vpro/K2_processor/src/ALU/modules/ALU_Block_with_CZF.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	JCF_Logic2default:default2
 2default:default2P
:/home/rur1k/Vpro/K2_processor/src/ALU/modules/JCF_Logic.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	JCF_Logic2default:default2
 2default:default2
72default:default2
12default:default2P
:/home/rur1k/Vpro/K2_processor/src/ALU/modules/JCF_Logic.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
Register_array2default:default2
 2default:default2`
J/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Register_array.sv2default:default2
22default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter array_select_size bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
Mux2default:default2
 2default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Mux.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter selectBits bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux2default:default2
 2default:default2
82default:default2
12default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Mux.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Register_array2default:default2
 2default:default2
92default:default2
12default:default2`
J/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Register_array.sv2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
Counter_nBit2default:default2
 2default:default2^
H/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Counter_nBit.sv2default:default2
12default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Counter_nBit2default:default2
 2default:default2
102default:default2
12default:default2^
H/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Counter_nBit.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
Mux__parameterized02default:default2
 2default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Mux.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter selectBits bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Mux__parameterized02default:default2
 2default:default2
102default:default2
12default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/Mux.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
K2_processor2default:default2
 2default:default2
112default:default2
12default:default2^
H/home/rur1k/Vpro/K2_processor/src/Microprocessor/modules/K2_processor.sv2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
fibbonacciDataProgram2default:default2
 2default:default2a
K/home/rur1k/Vpro/K2_processor/src/Programs/modules/fibbonacciDataProgram.sv2default:default2
42default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2a
K/home/rur1k/Vpro/K2_processor/src/Programs/modules/fibbonacciDataProgram.sv2default:default2
122default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
fibbonacciDataProgram2default:default2
 2default:default2
122default:default2
12default:default2a
K/home/rur1k/Vpro/K2_processor/src/Programs/modules/fibbonacciDataProgram.sv2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
fibbonacciDataExecution2default:default2
 2default:default2
132default:default2
12default:default2_
I/home/rur1k/Vpro/K2_processor/src/exec/modules/fibbonacciDataExecution.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
sev_seg_controller2default:default2
 2default:default2Y
C/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_controller.sv2default:default2
22default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter display_speed bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
seven_seg_decoder2default:default2
 2default:default2V
@/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_decoder.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
seven_seg_decoder2default:default2
 2default:default2
142default:default2
12default:default2V
@/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_decoder.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder2default:default2
 2default:default2N
8/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/decoder.sv2default:default2
12default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter n bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder2default:default2
 2default:default2
152default:default2
12default:default2N
8/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/decoder.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
counter_n_bit2default:default2
 2default:default2T
>/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/counter_n_bit.sv2default:default2
12default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
counter_n_bit2default:default2
 2default:default2
162default:default2
12default:default2T
>/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/counter_n_bit.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sev_seg_controller2default:default2
 2default:default2
172default:default2
12default:default2Y
C/home/rur1k/Vpro/K2_processor/src/sev_seg_dec/sev_seg_controller.sv2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
imp_fibbonacciData2default:default2
 2default:default2
182default:default2
12default:default2^
H/home/rur1k/Vpro/K2_processor/src/FPGA_imp/modules/imp_fibbonacciData.sv2default:default2
52default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
imp_fibbonacciData2default:default2
DP2default:default2
12default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
BTNC2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1829.520 ; gain = 207.469 ; free physical = 245 ; free virtual = 7968
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1835.457 ; gain = 213.406 ; free physical = 245 ; free virtual = 7968
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1835.457 ; gain = 213.406 ; free physical = 245 ; free virtual = 7968
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
	BTNC_IBUF2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
62default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
62default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
442default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
462default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
482default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNU2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
812default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
812default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNL2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
822default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
822default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNR2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
832default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
832default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTND2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
842default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default2
842default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2P
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2N
:/home/rur1k/Vpro/K2_processor/src/Nexys-A7-100T-Master.xdc2default:default28
$.Xil/imp_fibbonacciData_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1762default:default2
0.0002default:default2
1652default:default2
79042default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2012.1762default:default2
0.0002default:default2
1652default:default2
79042default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 223 ; free virtual = 7962
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 222 ; free virtual = 7961
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 224 ; free virtual = 7963
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2U
?/home/rur1k/Vpro/K2_processor/src/buildingBlocks/modules/ALU.sv2default:default2
172default:default8@Z8-5818h px� 
�
!inferring latch for variable '%s'327*oasys2
out_reg2default:default2a
K/home/rur1k/Vpro/K2_processor/src/Programs/modules/fibbonacciDataProgram.sv2default:default2
92default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 213 ; free virtual = 7952
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
.	   2 Input     25 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 1     
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
A
%s
*synth2)
Module modN_counter 
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
.	   2 Input     25 Bit       Adders := 1     
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
.	               25 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module modN_clk 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module D_Register 
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Decoder 
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
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module ALU 
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
.	   3 Input      9 Bit       Adders := 1     
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
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module D_Register__parameterized0 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module JCF_Logic 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Register_array 
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
.	                8 Bit    Registers := 8     
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
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
A
%s
*synth2)
Module Counter_nBit 
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
.	   2 Input      4 Bit       Adders := 1     
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
.	                4 Bit    Registers := 1     
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
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module Mux__parameterized0 
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module fibbonacciDataProgram 
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
.	  13 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module counter_n_bit 
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
.	   2 Input      1 Bit        Muxes := 1     
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
�
+design %s has port %s driven by constant %s3447*oasys2&
imp_fibbonacciData2default:default2
DP2default:default2
12default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
SW[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
imp_fibbonacciData2default:default2
BTNC2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 200 ; free virtual = 7944
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 150 ; free virtual = 7843
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
�Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 149 ; free virtual = 7842
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 144 ; free virtual = 7837
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    14|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     4|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    18|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    17|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    41|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    36|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |     8|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |   120|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |    20|
2default:defaulth px� 
D
%s*synth2,
|12    |LD     |     8|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |     2|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUF   |    16|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+------------------+-----------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|      |Instance          |Module                       |Cells |
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+------------------+-----------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|1     |top               |                             |   309|
2default:defaulth p
x
� 
m
%s
*synth2U
A|2     |  DataTransfer    |fibbonacciDataExecution      |   174|
2default:defaulth p
x
� 
m
%s
*synth2U
A|3     |    Processor     |K2_processor                 |   143|
2default:defaulth p
x
� 
m
%s
*synth2U
A|4     |      DataMem     |Register_array               |    89|
2default:defaulth p
x
� 
m
%s
*synth2U
A|5     |      PCounter    |Counter_nBit                 |    15|
2default:defaulth p
x
� 
m
%s
*synth2U
A|6     |      RegiserA    |D_Register                   |    11|
2default:defaulth p
x
� 
m
%s
*synth2U
A|7     |      RegiserB    |D_Register_0                 |     8|
2default:defaulth p
x
� 
m
%s
*synth2U
A|8     |      RegiserO    |D_Register_1                 |     8|
2default:defaulth p
x
� 
m
%s
*synth2U
A|9     |      alu         |ALU_Block_with_CZF           |    12|
2default:defaulth p
x
� 
m
%s
*synth2U
A|10    |        RC        |D_Register__parameterized0   |     1|
2default:defaulth p
x
� 
m
%s
*synth2U
A|11    |        RZ        |D_Register__parameterized0_2 |     3|
2default:defaulth p
x
� 
m
%s
*synth2U
A|12    |        alu_logic |ALU                          |     8|
2default:defaulth p
x
� 
m
%s
*synth2U
A|13    |    pro           |fibbonacciDataProgram        |    31|
2default:defaulth p
x
� 
m
%s
*synth2U
A|14    |  slowed_clock    |modN_clk                     |    70|
2default:defaulth p
x
� 
m
%s
*synth2U
A|15    |    q             |modN_counter                 |    69|
2default:defaulth p
x
� 
m
%s
*synth2U
A|16    |  ssc             |sev_seg_controller           |    45|
2default:defaulth p
x
� 
m
%s
*synth2U
A|17    |    counter       |counter_n_bit                |    45|
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+------------------+-----------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 137 ; free virtual = 7830
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2012.176 ; gain = 213.406 ; free physical = 193 ; free virtual = 7886
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.176 ; gain = 390.125 ; free physical = 193 ; free virtual = 7886
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
302default:defaultZ29-17h px� 
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
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1762default:default2
0.0002default:default2
1392default:default2
78332default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 8 instances were transformed.
  LD => LDCE: 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
582default:default2
212default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:232default:default2
2012.1762default:default2
628.0392default:default2
1982default:default2
78922default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1762default:default2
0.0002default:default2
1982default:default2
78922default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
N/home/rur1k/Vpro/K2_processor/K2_processor.runs/synth_1/imp_fibbonacciData.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file imp_fibbonacciData_utilization_synth.rpt -pb imp_fibbonacciData_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 25 10:18:29 20242default:defaultZ17-206h px� 


End Record