v 20130925 2
C 40000 40000 0 0 0 title-bordered-B.sym
T 54500 41400 9 10 1 0 0 0 1
Solarfire Technologies, LLC
T 54500 41200 9 10 1 0 0 0 1
Akeley, MN
T 49800 40900 9 10 1 0 0 0 1
Keypad Matrix
T 49800 40600 9 10 1 0 0 0 1
SFT-HW-0023-2.sch
T 50800 40300 9 10 1 0 0 0 1
3
T 51300 40300 9 10 1 0 0 0 1
4
T 53700 40600 9 10 1 0 0 0 1
1.0
T 53800 40300 9 10 1 0 0 0 1
tgack
N 43300 50100 55600 50100 4
N 43300 48900 55600 48900 4
N 43300 47700 55600 47700 4
N 43300 46500 55600 46500 4
N 43300 45300 55700 45300 4
C 45900 50500 1 0 0 input-2.sym
{
T 45900 50700 5 10 0 0 0 0 1
net=COL_0:1
T 46500 51200 5 10 0 0 0 0 1
device=none
T 46400 50600 5 10 1 1 0 7 1
value=COL_0
}
C 49700 50500 1 0 0 input-2.sym
{
T 49700 50700 5 10 0 0 0 0 1
net=COL_1:1
T 50300 51200 5 10 0 0 0 0 1
device=none
T 50100 50600 5 10 1 1 0 7 1
value=COL_1
}
C 52000 50500 1 0 0 input-2.sym
{
T 52000 50700 5 10 0 0 0 0 1
net=COL_2:1
T 52600 51200 5 10 0 0 0 0 1
device=none
T 52500 50600 5 10 1 1 0 7 1
value=COL_2
}
C 54400 50500 1 0 0 input-2.sym
{
T 54400 50700 5 10 0 0 0 0 1
net=COL_3:1
T 55000 51200 5 10 0 0 0 0 1
device=none
T 54900 50600 5 10 1 1 0 7 1
value=COL_3
}
N 47300 50600 47600 50600 4
N 47600 43000 47600 50600 4
N 51100 50600 51200 50600 4
N 51200 44400 51200 50600 4
N 53400 50600 53600 50600 4
N 53600 44400 53600 50600 4
N 55800 50600 55900 50600 4
N 55900 44400 55900 50600 4
C 42300 50000 1 0 1 output-2.sym
{
T 41400 50200 5 10 0 0 0 6 1
net=ROW_0:1
T 42100 50700 5 10 0 0 0 6 1
device=none
T 41400 50100 5 10 1 1 0 7 1
value=ROW_0
}
C 42300 48800 1 0 1 output-2.sym
{
T 41400 49000 5 10 0 0 0 6 1
net=ROW_1:1
T 42100 49500 5 10 0 0 0 6 1
device=none
T 41400 48900 5 10 1 1 0 7 1
value=ROW_1
}
C 42300 47600 1 0 1 output-2.sym
{
T 41400 47800 5 10 0 0 0 6 1
net=ROW_2:1
T 42100 48300 5 10 0 0 0 6 1
device=none
T 41400 47700 5 10 1 1 0 7 1
value=ROW_2
}
C 42300 46400 1 0 1 output-2.sym
{
T 41400 46600 5 10 0 0 0 6 1
net=ROW_3:1
T 42100 47100 5 10 0 0 0 6 1
device=none
T 41400 46500 5 10 1 1 0 7 1
value=ROW_3
}
C 42300 45200 1 0 1 output-2.sym
{
T 41400 45400 5 10 0 0 0 6 1
net=ROW_4:1
T 42100 45900 5 10 0 0 0 6 1
device=none
T 41400 45300 5 10 1 1 0 7 1
value=ROW_4
}
C 47700 42100 1 90 0 resistor-1.sym
{
T 47300 42400 5 10 0 0 90 0 1
device=RC0805FR-07100KL
T 47800 42600 5 10 1 1 0 0 1
refdes=R11
T 47800 42300 5 10 1 1 0 0 1
value=100K
T 47700 42100 5 10 0 0 0 0 1
footprint=0805
}
C 51300 43500 1 90 0 resistor-1.sym
{
T 50900 43800 5 10 0 0 90 0 1
device=RC0805FR-07100KL
T 51500 44000 5 10 1 1 0 0 1
refdes=R12
T 51500 43700 5 10 1 1 0 0 1
value=100K
T 51300 43500 5 10 0 0 0 0 1
footprint=0805
}
C 53700 43500 1 90 0 resistor-1.sym
{
T 53300 43800 5 10 0 0 90 0 1
device=RC0805FR-07100KL
T 53800 44000 5 10 1 1 0 0 1
refdes=R13
T 53800 43700 5 10 1 1 0 0 1
value=100K
T 53700 43500 5 10 0 0 0 0 1
footprint=0805
}
C 56000 43500 1 90 0 resistor-1.sym
{
T 55600 43800 5 10 0 0 90 0 1
device=RC0805FR-07100KL
T 56100 44000 5 10 1 1 0 0 1
refdes=R14
T 56100 43700 5 10 1 1 0 0 1
value=100K
T 56000 43500 5 10 0 0 0 0 1
footprint=0805
}
C 47500 41500 1 0 0 gnd-1.sym
C 51100 42900 1 0 0 gnd-1.sym
C 53500 42900 1 0 0 gnd-1.sym
C 55800 42900 1 0 0 gnd-1.sym
N 47600 42100 47600 41800 4
N 51200 43500 51200 43200 4
N 53600 43500 53600 43200 4
N 55900 43500 55900 43200 4
C 42400 50000 1 0 0 resistor-1.sym
{
T 42700 50400 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 50300 5 10 1 1 0 0 1
refdes=R15
T 42500 49800 5 10 1 1 0 0 1
value=100
T 42400 50000 5 10 0 0 0 0 1
footprint=0805
}
C 42400 48800 1 0 0 resistor-1.sym
{
T 42700 49200 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 49100 5 10 1 1 0 0 1
refdes=R16
T 42500 48600 5 10 1 1 0 0 1
value=100
T 42400 48800 5 10 0 0 0 0 1
footprint=0805
}
C 42400 47600 1 0 0 resistor-1.sym
{
T 42700 48000 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 47900 5 10 1 1 0 0 1
refdes=R17
T 42500 47400 5 10 1 1 0 0 1
value=100
T 42400 47600 5 10 0 0 0 0 1
footprint=0805
}
C 42400 46400 1 0 0 resistor-1.sym
{
T 42700 46800 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 46700 5 10 1 1 0 0 1
refdes=R18
T 42600 46200 5 10 1 1 0 0 1
value=100
T 42400 46400 5 10 0 0 0 0 1
footprint=0805
}
C 42400 45200 1 0 0 resistor-1.sym
{
T 42700 45600 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 45500 5 10 1 1 0 0 1
refdes=R19
T 42600 45000 5 10 1 1 0 0 1
value=100
T 42400 45200 5 10 0 0 0 0 1
footprint=0805
}
N 42300 50100 42400 50100 4
N 42300 48900 42400 48900 4
N 42300 47700 42400 47700 4
N 42300 46500 42400 46500 4
N 42300 45300 42400 45300 4
C 42300 44000 1 0 1 output-2.sym
{
T 41400 44200 5 10 0 0 0 6 1
net=ROW_5:1
T 42100 44700 5 10 0 0 0 6 1
device=none
T 41400 44100 5 10 1 1 0 7 1
value=ROW_5
}
C 42400 44000 1 0 0 resistor-1.sym
{
T 42700 44400 5 10 0 0 0 0 1
device=RC0805FR-07100RL
T 42600 44300 5 10 1 1 0 0 1
refdes=R20
T 42600 43800 5 10 1 1 0 0 1
value=100
T 42400 44000 5 10 0 0 0 0 1
footprint=0805
}
N 42300 44100 42400 44100 4
T 45400 49400 9 10 1 0 0 0 1
DEL
T 50200 49200 9 10 1 0 0 0 1
NUM LOC
T 51400 49500 9 10 1 0 0 0 1
/
T 53800 49600 9 10 1 0 0 0 1
*
T 45400 48300 9 10 1 0 0 0 1
-
T 49100 48100 9 10 1 0 0 0 1
7
T 51400 48300 9 10 1 0 0 0 1
8
T 53800 48400 9 10 1 0 0 0 1
9
T 49100 47000 9 10 1 0 0 0 1
4
T 51400 47100 9 10 1 0 0 0 1
5
T 53800 47200 9 10 1 0 0 0 1
6
T 49100 45800 9 10 1 0 0 0 1
1
T 51500 45900 9 10 1 0 0 0 1
2
T 53900 46000 9 10 1 0 0 0 1
3
T 51500 44700 9 10 1 0 0 0 1
0
T 45300 47100 9 10 1 0 0 0 1
TAB
T 45500 45900 9 10 1 0 0 0 1
:
T 45500 44600 9 10 1 0 0 0 1
~
T 45400 43400 9 10 1 0 0 0 1
.
T 48700 44600 9 10 1 0 0 0 1
ENTER
T 53900 44800 9 10 1 0 0 0 1
+
C 45900 49000 1 0 0 SWITCH-DIODE.sym
{
T 46295 49900 5 10 1 1 0 0 1
refdes=S1
T 46195 49000 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 49000 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 51900 49000 1 0 0 SWITCH-DIODE.sym
{
T 52295 49900 5 10 1 1 0 0 1
refdes=S3
T 52195 49000 5 10 1 1 0 0 1
device=SW_DIODE
T 51900 49000 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 54200 49000 1 0 0 SWITCH-DIODE.sym
{
T 54595 49900 5 10 1 1 0 0 1
refdes=S4
T 54495 49000 5 10 1 1 0 0 1
device=SW_DIODE
T 54200 49000 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 45900 47800 1 0 0 SWITCH-DIODE.sym
{
T 46295 48700 5 10 1 1 0 0 1
refdes=S5
T 46195 47800 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 47800 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 49500 47800 1 0 0 SWITCH-DIODE.sym
{
T 49895 48700 5 10 1 1 0 0 1
refdes=S6
T 49795 47800 5 10 1 1 0 0 1
device=SW_DIODE
T 49500 47800 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 51900 47800 1 0 0 SWITCH-DIODE.sym
{
T 52295 48700 5 10 1 1 0 0 1
refdes=S7
T 52195 47800 5 10 1 1 0 0 1
device=SW_DIODE
T 51900 47800 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 54200 47800 1 0 0 SWITCH-DIODE.sym
{
T 54595 48700 5 10 1 1 0 0 1
refdes=S8
T 54495 47800 5 10 1 1 0 0 1
device=SW_DIODE
T 54200 47800 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 45900 46600 1 0 0 SWITCH-DIODE.sym
{
T 46295 47500 5 10 1 1 0 0 1
refdes=S9
T 46195 46600 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 46600 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 49500 46600 1 0 0 SWITCH-DIODE.sym
{
T 49895 47500 5 10 1 1 0 0 1
refdes=S10
T 49795 46600 5 10 1 1 0 0 1
device=SW_DIODE
T 49500 46600 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 51900 46600 1 0 0 SWITCH-DIODE.sym
{
T 52295 47500 5 10 1 1 0 0 1
refdes=S11
T 52195 46600 5 10 1 1 0 0 1
device=SW_DIODE
T 51900 46600 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 54200 46600 1 0 0 SWITCH-DIODE.sym
{
T 54595 47500 5 10 1 1 0 0 1
refdes=S12
T 54495 46600 5 10 1 1 0 0 1
device=SW_DIODE
T 54200 46600 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 45900 45400 1 0 0 SWITCH-DIODE.sym
{
T 46295 46300 5 10 1 1 0 0 1
refdes=S13
T 46195 45400 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 45400 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 49500 45400 1 0 0 SWITCH-DIODE.sym
{
T 49895 46300 5 10 1 1 0 0 1
refdes=S14
T 49795 45400 5 10 1 1 0 0 1
device=SW_DIODE
T 49500 45400 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 51900 45400 1 0 0 SWITCH-DIODE.sym
{
T 52295 46300 5 10 1 1 0 0 1
refdes=S15
T 52195 45400 5 10 1 1 0 0 1
device=SW_DIODE
T 51900 45400 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 54200 45400 1 0 0 SWITCH-DIODE.sym
{
T 54595 46300 5 10 1 1 0 0 1
refdes=S16
T 54495 45400 5 10 1 1 0 0 1
device=SW_DIODE
T 54200 45400 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 45900 44200 1 0 0 SWITCH-DIODE.sym
{
T 46295 45100 5 10 1 1 0 0 1
refdes=S17
T 46195 44200 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 44200 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 49500 44200 1 0 0 SWITCH-DIODE.sym
{
T 49895 45100 5 10 1 1 0 0 1
refdes=S18
T 49795 44200 5 10 1 1 0 0 1
device=SW_DIODE
T 49500 44200 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 51900 44200 1 0 0 SWITCH-DIODE.sym
{
T 52295 45100 5 10 1 1 0 0 1
refdes=S19
T 52195 44200 5 10 1 1 0 0 1
device=SW_DIODE
T 51900 44200 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 54300 44200 1 0 0 SWITCH-DIODE.sym
{
T 54695 45100 5 10 1 1 0 0 1
refdes=S20
T 54595 44200 5 10 1 1 0 0 1
device=SW_DIODE
T 54300 44200 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 45900 43000 1 0 0 SWITCH-DIODE.sym
{
T 46295 43900 5 10 1 1 0 0 1
refdes=S21
T 46195 43000 5 10 1 1 0 0 1
device=SW_DIODE
T 45900 43000 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_DIODE
}
C 49700 49000 1 0 1 SWITCH-LED.sym
{
T 49305 49900 5 10 1 1 0 6 1
refdes=S2
T 49405 49000 5 10 1 1 0 6 1
device=SW_LED
T 49700 49000 5 10 0 0 0 0 1
footprint=CHERRY_MX_FP_LED
}
C 50900 49400 1 0 1 diode-1.sym
{
T 50500 50000 5 10 0 0 0 6 1
device=1N4148WS-7-F
T 50600 49900 5 10 1 1 0 6 1
refdes=D2
T 50900 49400 5 10 0 0 0 0 1
footprint=SOD323
}
N 47200 49400 47600 49400 4
N 45900 49400 45800 49400 4
N 45800 49400 45800 49600 4
N 45800 49600 45900 49600 4
N 47200 49600 47300 49600 4
N 47300 49600 47300 50100 4
N 45900 48200 45700 48200 4
N 45700 48200 45700 48400 4
N 45700 48400 45900 48400 4
N 47200 48400 47300 48400 4
N 47300 48400 47300 48900 4
N 47200 48200 47600 48200 4
N 47200 47200 47300 47200 4
N 47300 47200 47300 47700 4
N 47200 47000 47600 47000 4
N 45900 47000 45700 47000 4
N 45700 47000 45700 47200 4
N 45700 47200 45900 47200 4
N 45900 45800 45700 45800 4
N 45700 45800 45700 46000 4
N 45700 46000 45900 46000 4
N 47200 46000 47300 46000 4
N 47300 46000 47300 46500 4
N 47200 45800 47600 45800 4
N 45900 44600 45700 44600 4
N 45700 44600 45700 44800 4
N 45700 44800 45900 44800 4
N 47200 44600 47600 44600 4
N 47200 44800 47300 44800 4
N 47300 44800 47300 45300 4
N 47200 43400 47600 43400 4
N 45900 43400 45700 43400 4
N 45700 43400 45700 43600 4
N 45700 43600 45900 43600 4
N 47200 43600 47300 43600 4
N 47300 43600 47300 44100 4
N 47300 44100 43300 44100 4
N 49500 44600 49400 44600 4
N 49400 44600 49400 44800 4
N 49400 44800 49500 44800 4
N 50800 44800 51000 44800 4
N 51000 44800 51000 45300 4
N 50800 44600 51200 44600 4
N 50800 45800 51200 45800 4
N 50800 46000 50900 46000 4
N 50900 46000 50900 46500 4
N 49500 45800 49300 45800 4
N 49300 45800 49300 46000 4
N 49300 46000 49500 46000 4
N 49500 47000 49300 47000 4
N 49300 47000 49300 47200 4
N 49300 47200 49500 47200 4
N 50800 47200 50900 47200 4
N 50900 47200 50900 47700 4
N 50800 47000 51200 47000 4
N 49500 48200 49300 48200 4
N 49300 48200 49300 48400 4
N 49300 48400 49500 48400 4
N 50800 48200 51200 48200 4
N 50800 48400 50900 48400 4
N 50900 48400 50900 48900 4
N 50900 49600 51200 49600 4
N 50000 49600 49700 49600 4
N 48400 49600 47900 49600 4
N 47900 49600 47900 50100 4
T 49800 49000 9 12 1 0 0 0 1
Green / Clear
C 47900 50300 1 0 0 input-2.sym
{
T 47900 50500 5 10 0 0 0 0 1
net=NLK:1
T 48500 51000 5 10 0 0 0 0 1
device=none
T 48400 50400 5 10 1 1 0 7 1
value=NLK
}
N 49700 49400 49900 49400 4
N 49900 49400 49900 50400 4
N 49900 50400 49300 50400 4
C 49600 48500 1 0 1 input-2.sym
{
T 49600 48700 5 10 0 0 0 6 1
net=NLA:1
T 49000 49200 5 10 0 0 0 6 1
device=none
T 49100 48600 5 10 1 1 0 1 1
value=NLA
}
N 48200 48600 48100 48600 4
N 48100 48600 48100 49400 4
N 48100 49400 48400 49400 4
N 53200 49600 53300 49600 4
N 53300 49600 53300 50100 4
N 53200 49400 53600 49400 4
N 51900 49400 51700 49400 4
N 51700 49400 51700 49600 4
N 51700 49600 51900 49600 4
N 53200 48200 53600 48200 4
N 53200 48400 53300 48400 4
N 53300 48400 53300 48900 4
N 51900 48200 51700 48200 4
N 51700 48200 51700 48400 4
N 51700 48400 51900 48400 4
N 51900 47000 51700 47000 4
N 51700 47000 51700 47200 4
N 51700 47200 51900 47200 4
N 53200 47000 53600 47000 4
N 53200 47200 53300 47200 4
N 53300 47200 53300 47700 4
N 53200 45800 53600 45800 4
N 53200 46000 53300 46000 4
N 53300 46000 53300 46500 4
N 51900 45800 51700 45800 4
N 51700 45800 51700 46000 4
N 51700 46000 51900 46000 4
N 53200 44600 53600 44600 4
N 51900 44600 51700 44600 4
N 51700 44600 51700 44800 4
N 51700 44800 51900 44800 4
N 53200 44800 53300 44800 4
N 53300 44800 53300 45300 4
N 55500 49600 55600 49600 4
N 55600 49600 55600 50100 4
N 55500 48400 55600 48400 4
N 55600 48400 55600 48900 4
N 55500 47200 55600 47200 4
N 55600 47200 55600 47700 4
N 55500 46000 55600 46000 4
N 55600 46000 55600 46500 4
N 55600 44800 55700 44800 4
N 55700 44800 55700 45300 4
N 55600 44600 55900 44600 4
N 55500 45800 55900 45800 4
N 55500 47000 55900 47000 4
N 55500 48200 55900 48200 4
N 55500 49400 55900 49400 4
N 54300 44600 54100 44600 4
N 54100 44600 54100 44800 4
N 54100 44800 54300 44800 4
N 54200 45800 54000 45800 4
N 54000 45800 54000 46000 4
N 54000 46000 54200 46000 4
N 54200 47000 54000 47000 4
N 54000 47000 54000 47200 4
N 54000 47200 54200 47200 4
N 54200 48200 54000 48200 4
N 54000 48200 54000 48400 4
N 54000 48400 54200 48400 4
N 54200 49400 54000 49400 4
N 54000 49400 54000 49600 4
N 54000 49600 54200 49600 4
C 43200 43400 1 180 0 resistor-1.sym
{
T 42900 43000 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 43400 5 10 0 0 90 0 1
footprint=0805
T 42500 43450 5 10 1 1 0 0 1
refdes=R25
T 42900 43450 5 10 1 1 0 0 1
value=100K
}
C 41900 40300 1 0 0 gnd-1.sym
C 43200 42900 1 180 0 resistor-1.sym
{
T 42900 42500 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 42900 5 10 0 0 90 0 1
footprint=0805
T 42500 42950 5 10 1 1 0 0 1
refdes=R26
T 42900 42950 5 10 1 1 0 0 1
value=100K
}
C 43200 42400 1 180 0 resistor-1.sym
{
T 42900 42000 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 42400 5 10 0 0 90 0 1
footprint=0805
T 42500 42450 5 10 1 1 0 0 1
refdes=R27
T 42900 42450 5 10 1 1 0 0 1
value=100K
}
C 43200 41900 1 180 0 resistor-1.sym
{
T 42900 41500 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 41900 5 10 0 0 90 0 1
footprint=0805
T 42500 41950 5 10 1 1 0 0 1
refdes=R28
T 42900 41950 5 10 1 1 0 0 1
value=100K
}
C 43200 41400 1 180 0 resistor-1.sym
{
T 42900 41000 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 41400 5 10 0 0 90 0 1
footprint=0805
T 42500 41450 5 10 1 1 0 0 1
refdes=R29
T 42900 41450 5 10 1 1 0 0 1
value=100K
}
C 43200 40900 1 180 0 resistor-1.sym
{
T 42900 40500 5 10 0 0 180 0 1
device=RC0805FR-07100KL
T 43200 40900 5 10 0 0 90 0 1
footprint=0805
T 42500 40950 5 10 1 1 0 0 1
refdes=R30
T 42900 40950 5 10 1 1 0 0 1
value=100K
}
N 42300 43300 42000 43300 4
N 42000 43300 42000 40600 4
N 42300 40800 42000 40800 4
N 42300 41300 42000 41300 4
N 42300 41800 42000 41800 4
N 42300 42300 42000 42300 4
N 42300 42800 42000 42800 4
N 43200 43300 43500 43300 4
N 43500 43300 43500 44100 4
N 43200 42800 43800 42800 4
N 43800 42800 43800 45300 4
N 43200 42300 44100 42300 4
N 44100 42300 44100 46500 4
N 43200 41800 44400 41800 4
N 44400 41800 44400 47700 4
N 43200 41300 44700 41300 4
N 44700 41300 44700 48900 4
N 43200 40800 45000 40800 4
N 45000 40800 45000 50100 4
