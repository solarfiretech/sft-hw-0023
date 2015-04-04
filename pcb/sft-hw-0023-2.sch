v 20130925 2
C 40000 40000 0 0 0 title-bordered-B.sym
T 49800 40600 9 10 1 0 0 0 1
SFT-HW-0023-2.sch
T 50800 40300 9 10 1 0 0 0 1
2
T 53700 40600 9 10 1 0 0 0 1
1.0
T 53800 40300 9 10 1 0 0 0 1
tgack
T 49800 40900 9 10 1 0 0 0 1
Microncotroller, Reset, and Oscillator
T 54500 41400 9 10 1 0 0 0 1
Solarfire Technologies, LLC
T 54500 41200 9 10 1 0 0 0 1
Akeley, MN
T 51300 40300 9 10 1 0 0 0 1
3
C 51800 47000 1 0 0 output-2.sym
{
T 52700 47200 5 10 0 0 0 0 1
net=COL_0:1
T 52000 47700 5 10 0 0 0 0 1
device=none
T 52700 47100 5 10 1 1 0 1 1
value=COL_0
}
C 51800 47200 1 0 0 output-2.sym
{
T 52700 47400 5 10 0 0 0 0 1
net=COL_1:1
T 52000 47900 5 10 0 0 0 0 1
device=none
T 52700 47300 5 10 1 1 0 1 1
value=COL_1
}
C 51800 47400 1 0 0 output-2.sym
{
T 52700 47600 5 10 0 0 0 0 1
net=COL_2:1
T 52000 48100 5 10 0 0 0 0 1
device=none
T 52700 47500 5 10 1 1 0 1 1
value=COL_2
}
C 51800 47600 1 0 0 output-2.sym
{
T 52700 47800 5 10 0 0 0 0 1
net=COL_3:1
T 52000 48300 5 10 0 0 0 0 1
device=none
T 52700 47700 5 10 1 1 0 1 1
value=COL_3
}
N 51400 47100 51800 47100 4
N 51400 47300 51800 47300 4
N 51400 47500 51800 47500 4
N 51400 47700 51800 47700 4
C 53200 45800 1 0 1 input-2.sym
{
T 53200 46000 5 10 0 0 0 6 1
net=ROW_0:1
T 52600 46500 5 10 0 0 0 6 1
device=none
T 52700 45900 5 10 1 1 0 1 1
value=ROW_0
}
C 53200 46000 1 0 1 input-2.sym
{
T 53200 46200 5 10 0 0 0 6 1
net=ROW_1:1
T 52600 46700 5 10 0 0 0 6 1
device=none
T 52700 46100 5 10 1 1 0 1 1
value=ROW_1
}
C 53200 46200 1 0 1 input-2.sym
{
T 53200 46400 5 10 0 0 0 6 1
net=ROW_2:1
T 52600 46900 5 10 0 0 0 6 1
device=none
T 52700 46300 5 10 1 1 0 1 1
value=ROW_2
}
C 53200 46400 1 0 1 input-2.sym
{
T 53200 46600 5 10 0 0 0 6 1
net=ROW_3:1
T 52600 47100 5 10 0 0 0 6 1
device=none
T 52700 46500 5 10 1 1 0 1 1
value=ROW_3
}
C 53200 46600 1 0 1 input-2.sym
{
T 53200 46800 5 10 0 0 0 6 1
net=ROW_4:1
T 52600 47300 5 10 0 0 0 6 1
device=none
T 52700 46700 5 10 1 1 0 1 1
value=ROW_4
}
N 51800 45900 51400 45900 4
N 51800 46100 51400 46100 4
N 51800 46300 51400 46300 4
N 51800 46500 51400 46500 4
N 51800 46700 51400 46700 4
C 53200 46800 1 0 1 input-2.sym
{
T 53200 47000 5 10 0 0 0 6 1
net=ROW_5:1
T 52600 47500 5 10 0 0 0 6 1
device=none
T 52700 46900 5 10 1 1 0 1 1
value=ROW_5
}
N 51800 46900 51400 46900 4
C 51800 47800 1 0 0 output-2.sym
{
T 52700 48000 5 10 0 0 0 0 1
net=COL_4:1
T 52000 48500 5 10 0 0 0 0 1
device=none
T 52700 47900 5 10 1 1 0 1 1
value=COL_4
}
N 51800 47900 51400 47900 4
C 46300 44800 1 0 0 teensy_3_1.sym
{
T 48795 48795 5 10 1 1 0 0 1
refdes=U1
T 49595 44795 5 10 1 1 0 0 1
device=Teensy 3.1
T 47695 49056 5 10 0 0 0 0 1
footprint=teensy3_1
}
C 48600 44000 1 0 0 gnd-1.sym
C 45400 48000 1 0 0 gnd-1.sym
N 46300 48500 45500 48500 4
N 45500 48500 45500 48300 4
N 48700 44800 48700 44300 4
C 44200 45400 1 90 0 resistor-1.sym
{
T 43800 45700 5 10 0 0 90 0 1
device=RESISTOR
T 44300 45900 5 10 1 1 0 0 1
refdes=R24
T 44300 45700 5 10 1 1 0 0 1
value=55
}
C 44300 46500 1 90 0 led-3.sym
{
T 43650 47450 5 10 0 0 90 0 1
device=LED
T 44350 46950 5 10 1 1 0 0 1
refdes=D1
}
C 44000 44800 1 0 0 gnd-1.sym
N 44100 45100 44100 45400 4
N 44100 46300 44100 46500 4
N 44100 47400 44100 47700 4
N 44100 47700 46300 47700 4
C 44700 47800 1 0 1 output-2.sym
{
T 43800 48000 5 10 0 0 0 6 1
net=NL_LED:1
T 44500 48500 5 10 0 0 0 6 1
device=none
T 43800 47900 5 10 1 1 0 7 1
value=NL_LED
}
N 44700 47900 46300 47900 4
C 53300 48600 1 0 0 3.3V-plus-1.sym
C 53800 47500 1 0 0 gnd-1.sym
N 51400 48300 53900 48300 4
N 53900 48300 53900 47800 4
N 51400 48100 53500 48100 4
N 53500 48100 53500 48600 4
