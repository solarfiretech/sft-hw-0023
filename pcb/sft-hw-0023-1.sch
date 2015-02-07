v 20140308 2
C 40000 40000 0 0 0 title-bordered-B.sym
T 49800 40600 9 10 1 0 0 0 1
SFT-HW-0023-1.sch
T 50800 40300 9 10 1 0 0 0 1
1
T 51300 40300 9 10 1 0 0 0 1
3
T 53700 40600 9 10 1 0 0 0 1
1.0
T 53800 40300 9 10 1 0 0 0 1
tgack
T 49800 40900 9 10 1 0 0 0 1
USB, JTAG, and Voltage Regulator
T 54500 41400 9 10 1 0 0 0 1
Solarfire Technologies, LLC
T 54500 41200 9 10 1 0 0 0 1
Akeley, MN
C 41800 44800 1 0 0 header10-2.sym
{
T 41800 46800 5 10 0 1 0 0 1
device=3220-10-0100-00
T 41800 44800 5 10 0 1 0 0 1
footprint=3220-10-0100-00
T 42400 46900 5 10 1 1 0 0 1
refdes=J1
}
N 41800 46600 41300 46600 4
N 41300 46600 41300 46800 4
C 41200 43300 1 0 0 gnd-1.sym
N 41800 46200 41300 46200 4
N 41300 46200 41300 43600 4
N 41800 45800 41300 45800 4
T 41600 47400 9 10 1 0 0 0 1
JTAG Connector
C 44600 46500 1 0 0 output-2.sym
{
T 45500 46700 5 10 0 0 0 0 1
net=JTMS:1
T 44800 47200 5 10 0 0 0 0 1
device=none
T 45500 46600 5 10 1 1 0 1 1
value=JTMS
}
C 44600 46100 1 0 0 output-2.sym
{
T 45500 46300 5 10 0 0 0 0 1
net=JTCK:1
T 44800 46800 5 10 0 0 0 0 1
device=none
T 45500 46200 5 10 1 1 0 1 1
value=JTCK
}
C 44600 44900 1 0 0 output-2.sym
{
T 45500 45100 5 10 0 0 0 0 1
net=\_RST\_:1
T 44800 45600 5 10 0 0 0 0 1
device=none
T 45500 45000 5 10 1 1 0 1 1
value=\_RST\_
}
C 44600 45300 1 0 0 output-2.sym
{
T 45500 45500 5 10 0 0 0 0 1
net=JTDI:1
T 44800 46000 5 10 0 0 0 0 1
device=none
T 45500 45400 5 10 1 1 0 1 1
value=JTDI
}
C 46000 45700 1 0 1 input-2.sym
{
T 46000 45900 5 10 0 0 0 6 1
net=JTDO:1
T 45400 46400 5 10 0 0 0 6 1
device=none
T 45500 45800 5 10 1 1 0 1 1
value=JTDO
}
N 43200 46600 44600 46600 4
N 43200 46200 44600 46200 4
N 43200 45000 44600 45000 4
C 43500 47100 1 90 0 resistor-1.sym
{
T 43100 47400 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 43500 47600 5 10 1 1 0 0 1
refdes=R2
T 43500 47100 5 10 0 0 0 0 1
footprint=0805
T 43500 47400 5 10 1 1 0 0 1
value=10K
}
C 44000 47800 1 90 0 resistor-1.sym
{
T 43600 48100 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 44000 48300 5 10 1 1 0 0 1
refdes=R3
T 44000 47800 5 10 0 0 0 0 1
footprint=0805
T 44000 48100 5 10 1 1 0 0 1
value=10K
}
C 44500 47100 1 90 0 resistor-1.sym
{
T 44100 47400 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 44500 47600 5 10 1 1 0 0 1
refdes=R4
T 44500 47100 5 10 0 0 0 0 1
footprint=0805
T 44500 47400 5 10 1 1 0 0 1
value=10K
}
N 43400 47100 43400 46600 4
N 43900 47800 43900 46200 4
N 44400 47100 44400 45400 4
N 43400 48000 43400 49000 4
N 43400 49000 44400 49000 4
N 43900 48700 43900 49000 4
N 44400 49000 44400 48000 4
C 41100 46800 1 0 0 3.3V-plus-1.sym
C 43700 49200 1 0 0 3.3V-plus-1.sym
N 43900 49200 43900 49000 4
C 47000 47200 1 0 0 CON_USB_B-1.sym
{
T 48200 48900 5 10 1 1 0 6 1
refdes=CONN2
T 47000 50600 5 10 0 0 0 0 1
device=CON_USB_B
T 47000 50400 5 10 0 0 0 0 1
footprint=USB_B
}
C 54100 48900 1 180 0 USBUFxxW6-1.sym
{
T 52400 49100 5 10 1 1 180 6 1
refdes=U1
T 53800 47300 5 10 0 0 180 0 1
device=USBUF01W6
T 53800 47100 5 10 0 0 180 0 1
footprint=SOT323-6L
T 53800 49100 5 10 1 1 180 0 1
value=USBUF01
}
C 47300 46700 1 0 0 gnd-1.sym
N 47400 47200 47400 47000 4
N 47800 47200 47800 47100 4
N 47800 47100 47400 47100 4
N 48500 48000 52100 48000 4
N 48500 48300 51500 48300 4
N 51500 48300 51500 48600 4
N 51500 48600 52100 48600 4
C 54200 47300 1 0 0 gnd-1.sym
N 54100 48300 54300 48300 4
N 54300 48300 54300 47600 4
N 54100 48600 54900 48600 4
N 54100 48000 54900 48000 4
C 54900 48500 1 0 0 output-2.sym
{
T 55800 48700 5 10 0 0 0 0 1
net=DM:1
T 55100 49200 5 10 0 0 0 0 1
device=none
T 55800 48600 5 10 1 1 0 1 1
value=DM
}
C 54900 47900 1 0 0 output-2.sym
{
T 55800 48100 5 10 0 0 0 0 1
net=DP:1
T 55100 48600 5 10 0 0 0 0 1
device=none
T 55800 48000 5 10 1 1 0 1 1
value=DP
}
C 51500 48800 1 0 0 3.3V-plus-1.sym
N 51700 48800 51700 48300 4
N 51700 48300 52100 48300 4
C 48500 47300 1 0 0 gnd-1.sym
N 48500 47700 48600 47700 4
N 48600 47700 48600 47600 4
N 49200 48600 48500 48600 4
{
T 50000 48600 5 10 1 1 0 0 1
netname=V_USB
}
T 42300 43900 9 10 1 0 0 0 2
Part change 
   Shrouded: 3220-10-0100-00
C 41700 43900 1 90 0 resistor-1.sym
{
T 41300 44200 5 10 0 0 90 0 1
device=RESISTOR
T 41800 44300 5 10 1 1 0 0 1
refdes=R10
T 41800 44100 5 10 1 1 0 0 1
value=0
T 41700 43900 5 10 0 0 90 0 1
footprint=0805
}
N 41800 45000 41600 45000 4
N 41600 45000 41600 44800 4
N 41600 43900 41600 43800 4
N 41600 43800 41300 43800 4
N 43200 45800 44600 45800 4
N 43200 45400 44600 45400 4
C 51600 43300 1 0 0 gnd-1.sym
C 54900 43300 1 0 0 gnd-1.sym
C 49900 43300 1 0 0 gnd-1.sym
C 50200 43700 1 90 0 capacitor-1.sym
{
T 49500 43900 5 10 0 0 90 0 1
device=CL21B105KBFNNNE
T 50300 44200 5 10 1 1 0 0 1
refdes=C10
T 49300 43900 5 10 0 0 90 0 1
symversion=0.1
T 50300 44000 5 10 1 1 0 0 1
value=1uF
T 50200 43700 5 10 0 0 0 0 1
footprint=0805
}
C 55200 43800 1 90 0 capacitor-1.sym
{
T 54500 44000 5 10 0 0 90 0 1
device=CL31B106KAHNNNE
T 55300 44200 5 10 1 1 0 0 1
refdes=C12
T 54300 44000 5 10 0 0 90 0 1
symversion=0.1
T 55300 44000 5 10 1 1 0 0 1
value=10uF
T 55200 43800 5 10 0 0 0 0 1
footprint=1206
}
N 47500 44900 50900 44900 4
{
T 47700 45000 5 10 1 1 0 0 1
netname=V_USB
}
N 50000 44900 50000 44600 4
N 50000 43700 50000 43600 4
N 51700 44100 51700 43600 4
N 52700 44900 55000 44900 4
N 55000 44700 55000 45200 4
N 55000 43800 55000 43600 4
C 54800 45200 1 0 0 3.3V-plus-1.sym
C 50900 44100 1 0 0 MIC5239-x.yYS.sym
{
T 51295 45295 5 10 1 1 0 0 1
refdes=U5
T 52095 44195 5 10 1 1 0 0 1
device=MIC5239-3.3YS
T 50900 44100 5 10 0 0 0 0 1
footprint=sot223
}
N 52000 44100 52000 43800 4
N 52000 43800 51700 43800 4
C 49200 48500 1 0 0 output-1.sym
{
T 49300 48800 5 10 0 0 0 0 1
device=OUTPUT
}
C 48900 43300 1 0 0 gnd-1.sym
C 49200 43700 1 90 0 capacitor-1.sym
{
T 48500 43900 5 10 0 0 90 0 1
device=CL21B105KBFNNNE
T 48300 43900 5 10 0 0 90 0 1
symversion=0.1
T 49200 43700 5 10 0 0 0 0 1
footprint=0805
T 49300 44200 5 10 1 1 0 0 1
refdes=C13
T 49300 44000 5 10 1 1 0 0 1
value=1uF
}
N 49000 44900 49000 44600 4
N 49000 43700 49000 43600 4
C 53700 43300 1 0 0 gnd-1.sym
C 54000 43800 1 90 0 capacitor-1.sym
{
T 53300 44000 5 10 0 0 90 0 1
device=CL31B106KAHNNNE
T 53100 44000 5 10 0 0 90 0 1
symversion=0.1
T 54000 43800 5 10 0 0 0 0 1
footprint=1206
T 54100 44200 5 10 1 1 0 0 1
refdes=C14
T 54100 44000 5 10 1 1 0 0 1
value=10uF
}
N 53800 43800 53800 43600 4
N 53800 44700 53800 44900 4
