
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tfgg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?p:/computer_organization/CPU_3/CPU_3.srcs/sources_1/ip/DRAM/DRAM.xci
p:/computer_organization/CPU_3/CPU_3.srcs/sources_1/ip/prgrom/prgrom.xci
2default:defaultZ4-393h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 341.145 ; gain = 99.730
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top2default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
memorio2default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/memorio.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
memorio2default:default2
12default:default2
12default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/memorio.v2default:default2
12default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
ioread_data2default:default2
162default:default2
memorio2default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
482default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2
switchs2default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/switch.v2default:default2
32default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
switchs2default:default2
22default:default2
12default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/switch.v2default:default2
32default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
switchrdata2default:default2
242default:default2
switchs2default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
652default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2
leds2default:default2T
>P:/computer_organization/CPU_3/CPU_3.srcs/sources_1/new/leds.v2default:default2
42default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
leds2default:default2
32default:default2
12default:default2T
>P:/computer_organization/CPU_3/CPU_3.srcs/sources_1/new/leds.v2default:default2
42default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	dmemory322default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/dmemory.v2default:default2
22default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
DRAM2default:default2~
hP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/realtime/DRAM_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DRAM2default:default2
42default:default2
12default:default2~
hP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/realtime/DRAM_stub.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	dmemory322default:default2
52default:default2
12default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/dmemory.v2default:default2
22default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
address2default:default2
162default:default2
	dmemory322default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
832default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2
decoder2default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/decoder.v2default:default2
22default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
decoder2default:default2
62default:default2
12default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/decoder.v2default:default2
22default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

controller2default:default2Z
DP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/controller.v2default:default2
32default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

controller2default:default2
72default:default2
12default:default2Z
DP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/controller.v2default:default2
32default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
alu2default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/alu.v2default:default2
222default:default8@Z8-638h px? 
?
default block is never used226*oasys2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/alu.v2default:default2
652default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
alu2default:default2
82default:default2
12default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/alu.v2default:default2
222default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ifetch2default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/ifetch.v2default:default2
232default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
prgrom2default:default2?
jP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/realtime/prgrom_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
prgrom2default:default2
92default:default2
12default:default2?
jP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/realtime/prgrom_stub.v2default:default2
62default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
rom2default:default2
prgrom2default:default2
52default:default2
32default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/ifetch.v2default:default2
432default:default8@Z8-350h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
PC2default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/ifetch.v2default:default2
792default:default8@Z8-567h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ifetch2default:default2
102default:default2
12default:default2V
@P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/ifetch.v2default:default2
232default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
u_ifetch2default:default2
ifetch2default:default2
142default:default2
132default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
1512default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
112default:default2
12default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2
alu2default:default2&
Function_opcode[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
alu2default:default2&
Function_opcode[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[5]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[3]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
alu2default:default2 
PC_plus_4[1]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
alu2default:default2 
PC_plus_4[0]2default:defaultZ8-3331h px? 
t
!design %s has unconnected port %s3331*oasys2
alu2default:default2
Jr2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	dmemory322default:default2

address[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	dmemory322default:default2

address[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 393.137 ; gain = 151.723
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 393.137 ; gain = 151.723
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tfgg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
lP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/dcp2/DRAM_in_context.xdc2default:default2$
u_dememory/RAM	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
lP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/dcp2/DRAM_in_context.xdc2default:default2$
u_dememory/RAM	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
nP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/dcp3/prgrom_in_context.xdc2default:default2"
u_ifetch/rom	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
nP:/computer_organization/CPU_3/CPU_3.runs/synth_1/.Xil/Vivado-22568-TOP-R9GCMPE-TYX/dcp3/prgrom_in_context.xdc2default:default2"
u_ifetch/rom	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
739.4962default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 739.496 ; gain = 498.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tfgg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 739.496 ; gain = 498.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 739.496 ; gain = 498.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[0]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[1]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[2]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[3]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[4]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[5]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[6]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[7]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[8]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[9]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[10]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[11]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[12]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[13]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[14]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[15]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[16]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[17]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[18]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[19]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[20]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[21]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[22]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[23]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[24]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[25]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[26]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[27]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[28]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[29]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[30]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[31]2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
R_type2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Jal2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Jmp2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
beq2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bne2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
lw2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sw2default:defaultZ8-5546h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=P:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/alu.v2default:default2
632default:default8@Z8-5818h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
Zero2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
PC2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
!inferring latch for variable '%s'327*oasys2.
write_register_address_reg2default:default2W
AP:/computer_organization/CPU_2/CPU_2.srcs/sources_1/new/decoder.v2default:default2
662default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 739.496 ; gain = 498.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 57    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module memorio 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module switchs 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module leds 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module decoder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
?
%s
*synth2'
Module controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
? 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module ifetch 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
Zero2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
u_controller/bne2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
u_controller/beq2default:defaultZ8-5546h px? 
?
!design %s has unconnected port %s3331*oasys2
alu2default:default2&
Function_opcode[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
alu2default:default2&
Function_opcode[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[5]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
alu2default:default2
	Opcode[3]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
alu2default:default2 
PC_plus_4[1]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
alu2default:default2 
PC_plus_4[0]2default:defaultZ8-3331h px? 
t
!design %s has unconnected port %s3331*oasys2
alu2default:default2
Jr2default:defaultZ8-3331h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[23]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[22]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[21]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[20]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[19]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[18]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[17]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u_switchs/switchrdata_reg[16]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
u_ifetch/PC_reg[0]2default:default2
top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:17 ; elapsed = 00:01:19 . Memory (MB): peak = 739.496 ; gain = 498.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:26 ; elapsed = 00:01:28 . Memory (MB): peak = 776.410 ; gain = 534.996
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:01:47 ; elapsed = 00:01:49 . Memory (MB): peak = 779.098 ; gain = 537.684
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:01:56 ; elapsed = 00:01:58 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
wea[0]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[31]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[30]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[29]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[28]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[27]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[26]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[25]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[24]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[23]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[22]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[21]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[20]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[19]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[18]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[17]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[16]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[15]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[14]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[13]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[12]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[11]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[10]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[9]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[8]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[7]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[6]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[5]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[4]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\u_ifetch/rom 2default:default2
dina[0]2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |DRAM          |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |prgrom        |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |DRAM   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |prgrom |     1|
2default:defaulth px? 
D
%s*synth2,
|3     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|4     |CARRY4 |    28|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT1   |     4|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT2   |   146|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT3   |   219|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT4   |   148|
2default:defaulth px? 
D
%s*synth2,
|9     |LUT5   |   212|
2default:defaulth px? 
D
%s*synth2,
|10    |LUT6   |  1134|
2default:defaulth px? 
D
%s*synth2,
|11    |MUXF7  |   260|
2default:defaulth px? 
D
%s*synth2,
|12    |MUXF8  |    40|
2default:defaulth px? 
D
%s*synth2,
|13    |FDCE   |    40|
2default:defaulth px? 
D
%s*synth2,
|14    |FDRE   |  1055|
2default:defaulth px? 
D
%s*synth2,
|15    |LD     |     5|
2default:defaulth px? 
D
%s*synth2,
|16    |IBUF   |    26|
2default:defaulth px? 
D
%s*synth2,
|17    |OBUF   |    24|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+-------------+----------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |Instance     |Module    |Cells |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+-------------+----------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |top          |          |  3407|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |  u_decoder  |decoder   |  2212|
2default:defaulth p
x
? 
U
%s
*synth2=
)|3     |  u_dememory |dmemory32 |    65|
2default:defaulth p
x
? 
U
%s
*synth2=
)|4     |  u_ifetch   |ifetch    |  1006|
2default:defaulth p
x
? 
U
%s
*synth2=
)|5     |  u_leds     |leds      |    24|
2default:defaulth p
x
? 
U
%s
*synth2=
)|6     |  u_switchs  |switchs   |    48|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+-------------+----------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 33 critical warnings and 18 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:41 ; elapsed = 00:01:52 . Memory (MB): peak = 842.820 ; gain = 255.047
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 842.820 ; gain = 601.406
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3592default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 5 instances were transformed.
  LD => LDCE: 5 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
352default:default2
332default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:002default:default2
00:02:042default:default2
842.8202default:default2
612.8792default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2M
9P:/computer_organization/CPU_3/CPU_3.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.088 . Memory (MB): peak = 842.820 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 20 10:40:27 20212default:defaultZ17-206h px? 


End Record