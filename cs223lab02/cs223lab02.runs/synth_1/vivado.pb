
z
Command: %s
53*	vivadotcl2I
5synth_design -top labCalculator -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 344.684 ; gain = 101.281
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2!
labCalculator2default:default2p
ZC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/labCalculator.v2default:default2
232default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

half_adder2default:default2m
WC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/half_adder.v2default:default2
232default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

half_adder2default:default2
12default:default2
12default:default2m
WC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/half_adder.v2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
half_substractor2default:default2s
]C:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/half_substractor.v2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
half_substractor2default:default2
22default:default2
12default:default2s
]C:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/half_substractor.v2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
multiplexer12default:default2o
YC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/multiplexer1.v2default:default2
532default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
mux_gate2default:default2o
YC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/multiplexer1.v2default:default2
452default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
mux_gate2default:default2
32default:default2
12default:default2o
YC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/multiplexer1.v2default:default2
452default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
multiplexer12default:default2
42default:default2
12default:default2o
YC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/multiplexer1.v2default:default2
532default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
labCalculator2default:default2
52default:default2
12default:default2p
ZC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.srcs/sources_1/new/labCalculator.v2default:default2
232default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 396.777 ; gain = 153.375
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 396.777 ; gain = 153.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
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
Parsing XDC File [%s]
179*designutils2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
clk2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
72default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
72default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clk2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[0]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[1]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[2]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[3]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[4]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[5]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
swt[6]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
swtBasys3.xdc[7]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
192default:default8@Z17-55h px?
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33}[get_ports {led[0]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
392default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33}[get_ports {led[1]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
402default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33}[get_ports {led[2]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
412default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33}[get_ports {led[3]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
422default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33}[get_ports {led[4]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
432default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33}[get_ports {led[5]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
442default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33}[get_ports {led[6]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
452default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2a
Mset_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33}[get_ports {led[7]}];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
462default:default8@Z20-970h px? 
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
742default:default8@Z17-55h px?
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2Z
Fset_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33}[get_ports dp];2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
782default:default8@Z20-970h px? 
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default2
1002default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2P
:C:/Users/Dell/Desktop/cs223deneme/first_project/Basys3.xdc2default:default8Z20-178h px? 
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
00:00:00.0052default:default2
702.6682default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 702.668 ; gain = 459.266
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 702.668 ; gain = 459.266
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 702.668 ; gain = 459.266
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
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 702.668 ; gain = 459.266
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
.	   2 Input      1 Bit         XORs := 3     
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
B
%s
*synth2*
Module labCalculator 
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
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module half_adder 
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
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module half_substractor 
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
.	   2 Input      1 Bit         XORs := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 702.668 ; gain = 459.266
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 715.027 ; gain = 471.625
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
|Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 715.027 ; gain = 471.625
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
{Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 724.613 ; gain = 481.211
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |LUT4 |     2|
2default:defaulth px? 
B
%s*synth2*
|2     |IBUF |     4|
2default:defaulth px? 
B
%s*synth2*
|3     |OBUF |     2|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |     8|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 724.613 ; gain = 481.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 724.613 ; gain = 175.320
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 724.613 ; gain = 481.211
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
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
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
352default:default2
442default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:342default:default2
732.9102default:default2
502.6952default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/Dell/Desktop/cs223deneme/cs223lab02/cs223lab02.runs/synth_1/labCalculator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file labCalculator_utilization_synth.rpt -pb labCalculator_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 732.910 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 18 13:07:18 20222default:defaultZ17-206h px? 


End Record