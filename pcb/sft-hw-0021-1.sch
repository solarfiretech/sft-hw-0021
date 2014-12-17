v 20130925 2
C 40000 40000 0 0 0 title-bordered-B.sym
C 41500 49700 1 0 0 connector2-1.sym
{
T 41500 49400 5 10 1 1 0 0 1
device=PJ-102A
T 41500 50500 5 10 1 1 0 0 1
refdes=CONN1
T 41500 49700 5 10 0 0 0 0 1
footprint=PJ-102A
}
C 46500 49200 1 180 0 resistor-1.sym
{
T 46200 48800 5 10 0 0 180 0 1
device=RC0805FR-0710KL
T 45800 49300 5 10 1 1 0 0 1
refdes=R1
T 46500 49200 5 10 0 0 90 0 1
footprint=0805
T 45700 48800 5 10 1 1 0 0 1
value=10K
}
C 43900 48900 1 0 1 nmos-3.sym
{
T 43100 50100 5 10 0 0 90 6 1
device=ZXMN3A14FTA
T 43400 49400 5 10 1 1 90 6 1
refdes=Q1
T 43900 48900 5 10 0 0 90 8 1
footprint=SOT23
}
C 43300 48100 1 0 0 gnd-1.sym
T 40900 48800 9 10 1 0 0 0 2
Reverse Polarity Protection

T 49800 40600 9 10 1 0 0 0 1
SFT-HW-0021-1.sch
T 50800 40300 9 10 1 0 0 0 1
1
T 51300 40300 9 10 1 0 0 0 1
3
T 53700 40600 9 10 1 0 0 0 1
1.0
T 53800 40300 9 10 1 0 0 0 1
tgack
T 49800 40900 9 10 1 0 0 0 1
Battery Power and Signal Input Connections.
T 54500 41400 9 10 1 0 0 0 1
Solarfire Technologies, LLC
T 54500 41200 9 10 1 0 0 0 1
Akeley, MN
N 47100 50200 43200 50200 4
T 40400 49800 9 10 1 0 0 0 3
Input Power
6.5 - 15 V
1.4 A (max)
C 41000 43100 1 0 0 header10-2.sym
{
T 41000 45100 5 10 0 1 0 0 1
device=3220-10-0100-00
T 41000 43100 5 10 0 1 0 0 1
footprint=3220-10-0100-00
T 41600 45200 5 10 1 1 0 0 1
refdes=J1
}
N 41000 44900 40500 44900 4
N 40500 44900 40500 45100 4
C 40400 41600 1 0 0 gnd-1.sym
N 41000 44500 40500 44500 4
N 40500 44500 40500 41900 4
N 41000 44100 40500 44100 4
T 40800 45700 9 10 1 0 0 0 1
JTAG Connector
C 43800 44800 1 0 0 output-2.sym
{
T 44700 45000 5 10 0 0 0 0 1
net=JTMS:1
T 44000 45500 5 10 0 0 0 0 1
device=none
T 44700 44900 5 10 1 1 0 1 1
value=JTMS
}
C 43800 44400 1 0 0 output-2.sym
{
T 44700 44600 5 10 0 0 0 0 1
net=JTCK:1
T 44000 45100 5 10 0 0 0 0 1
device=none
T 44700 44500 5 10 1 1 0 1 1
value=JTCK
}
C 43800 43200 1 0 0 output-2.sym
{
T 44700 43400 5 10 0 0 0 0 1
net=\_RST\_:1
T 44000 43900 5 10 0 0 0 0 1
device=none
T 44700 43300 5 10 1 1 0 1 1
value=\_RST\_
}
C 43800 43600 1 0 0 output-2.sym
{
T 44700 43800 5 10 0 0 0 0 1
net=JTDI:1
T 44000 44300 5 10 0 0 0 0 1
device=none
T 44700 43700 5 10 1 1 0 1 1
value=JTDI
}
C 45200 44000 1 0 1 input-2.sym
{
T 45200 44200 5 10 0 0 0 6 1
net=JTDO:1
T 44600 44700 5 10 0 0 0 6 1
device=none
T 44700 44100 5 10 1 1 0 1 1
value=JTDO
}
N 42400 44900 43800 44900 4
N 42400 44500 43800 44500 4
N 42400 44100 43800 44100 4
{
T 42800 44100 5 10 1 1 0 0 1
netname=JTDO
}
N 42400 43700 43800 43700 4
{
T 42800 43700 5 10 1 1 0 0 1
netname=JTDI
}
N 42400 43300 43800 43300 4
C 42700 45400 1 90 0 resistor-1.sym
{
T 42300 45700 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 42700 45900 5 10 1 1 0 0 1
refdes=R2
T 42700 45400 5 10 0 0 0 0 1
footprint=0805
T 42700 45700 5 10 1 1 0 0 1
value=10K
}
C 43200 46100 1 90 0 resistor-1.sym
{
T 42800 46400 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 43200 46600 5 10 1 1 0 0 1
refdes=R3
T 43200 46100 5 10 0 0 0 0 1
footprint=0805
T 43200 46400 5 10 1 1 0 0 1
value=10K
}
C 43700 45400 1 90 0 resistor-1.sym
{
T 43300 45700 5 10 0 0 90 0 1
device=RC0805FR-0710KL
T 43700 45900 5 10 1 1 0 0 1
refdes=R4
T 43700 45400 5 10 0 0 0 0 1
footprint=0805
T 43700 45700 5 10 1 1 0 0 1
value=10K
}
N 42600 45400 42600 44900 4
N 43100 46100 43100 44500 4
N 43600 45400 43600 43700 4
N 42600 46300 42600 47300 4
N 42600 47300 43600 47300 4
N 43100 47000 43100 47300 4
N 43600 47300 43600 46300 4
C 40300 45100 1 0 0 3.3V-plus-1.sym
C 42900 47500 1 0 0 3.3V-plus-1.sym
N 43100 47500 43100 47300 4
C 47100 50100 1 0 0 output-2.sym
{
T 48000 50300 5 10 0 0 0 0 1
net=V_IN:1
T 47300 50800 5 10 0 0 0 0 1
device=none
T 48000 50200 5 10 1 1 0 1 1
value=V_IN
}
N 43200 49900 43400 49900 4
N 43400 49900 43400 49700 4
N 43900 49100 45600 49100 4
N 43400 48900 43400 48400 4
N 46500 49100 46900 49100 4
N 46900 49100 46900 50200 4
C 49300 48700 1 0 0 CON_USB_B-1.sym
{
T 50500 50400 5 10 1 1 0 6 1
refdes=CONN2
T 49300 52100 5 10 0 0 0 0 1
device=CON_USB_B
T 49300 51900 5 10 0 0 0 0 1
footprint=USB_B
}
C 54600 50400 1 180 0 USBUFxxW6-1.sym
{
T 52900 50600 5 10 1 1 180 6 1
refdes=U1
T 54300 48800 5 10 0 0 180 0 1
device=USBUF01W6
T 54300 48600 5 10 0 0 180 0 1
footprint=SOT323-6L
T 54300 50600 5 10 1 1 180 0 1
value=USBUF01
}
C 49600 48200 1 0 0 gnd-1.sym
N 49700 48700 49700 48500 4
N 50100 48700 50100 48600 4
N 50100 48600 49700 48600 4
N 50800 49500 52600 49500 4
N 50800 49800 52000 49800 4
N 52000 49800 52000 50100 4
N 52000 50100 52600 50100 4
C 54700 48800 1 0 0 gnd-1.sym
N 54600 49800 54800 49800 4
N 54800 49800 54800 49100 4
N 54600 50100 55400 50100 4
N 54600 49500 55400 49500 4
C 55400 50000 1 0 0 output-2.sym
{
T 56300 50200 5 10 0 0 0 0 1
net=DM:1
T 55600 50700 5 10 0 0 0 0 1
device=none
T 56300 50100 5 10 1 1 0 1 1
value=DM
}
C 55400 49400 1 0 0 output-2.sym
{
T 56300 49600 5 10 0 0 0 0 1
net=DP:1
T 55600 50100 5 10 0 0 0 0 1
device=none
T 56300 49500 5 10 1 1 0 1 1
value=DP
}
C 52000 50300 1 0 0 3.3V-plus-1.sym
N 52200 50300 52200 49800 4
N 52200 49800 52600 49800 4
C 50800 48800 1 0 0 gnd-1.sym
N 50800 49200 50900 49200 4
N 50900 49200 50900 49100 4
C 48000 42900 1 0 0 header24-2.sym
{
T 48200 47750 5 10 0 1 0 0 1
device=67997-224HLF
T 48600 48000 5 10 1 1 0 0 1
refdes=J2
T 48000 42900 5 10 0 0 0 0 1
footprint=CONNECTOR 24 2
}
C 53200 42900 1 0 0 header24-2.sym
{
T 53400 47750 5 10 0 1 0 0 1
device=67997-224HLF
T 53800 48000 5 10 1 1 0 0 1
refdes=J3
T 53200 42900 5 10 0 0 0 0 1
footprint=CONNECTOR 24 2
}
C 46300 43900 1 0 0 input-2.sym
{
T 46300 44100 5 10 0 0 0 0 1
net=PC0:1
T 46900 44600 5 10 0 0 0 0 1
device=none
T 46800 44000 5 10 1 1 0 7 1
value=PC0
}
C 46300 44300 1 0 0 input-2.sym
{
T 46300 44500 5 10 0 0 0 0 1
net=PC2:1
T 46900 45000 5 10 0 0 0 0 1
device=none
T 46800 44400 5 10 1 1 0 7 1
value=PC2
}
C 46300 46300 1 0 0 input-2.sym
{
T 46300 46500 5 10 0 0 0 0 1
net=PC4:1
T 46900 47000 5 10 0 0 0 0 1
device=none
T 46800 46400 5 10 1 1 0 7 1
value=PC4
}
C 56700 46700 1 0 1 input-2.sym
{
T 56700 46900 5 10 0 0 0 6 1
net=PC6:1
T 56100 47400 5 10 0 0 0 6 1
device=none
T 56200 46800 5 10 1 1 0 1 1
value=PC6
}
C 56700 46300 1 0 1 input-2.sym
{
T 56700 46500 5 10 0 0 0 6 1
net=PC8:1
T 56100 47000 5 10 0 0 0 6 1
device=none
T 56200 46400 5 10 1 1 0 1 1
value=PC8
}
C 56700 45100 1 0 1 input-2.sym
{
T 56700 45300 5 10 0 0 0 6 1
net=PC10:1
T 56100 45800 5 10 0 0 0 6 1
device=none
T 56200 45200 5 10 1 1 0 1 1
value=PC10
}
C 56700 44700 1 0 1 input-2.sym
{
T 56700 44900 5 10 0 0 0 6 1
net=PC12:1
T 56100 45400 5 10 0 0 0 6 1
device=none
T 56200 44800 5 10 1 1 0 1 1
value=PC12
}
C 46300 43500 1 0 0 input-2.sym
{
T 46300 43700 5 10 0 0 0 0 1
net=PC14:1
T 46900 44200 5 10 0 0 0 0 1
device=none
T 46800 43600 5 10 1 1 0 7 1
value=PC14
}
C 51100 44300 1 0 1 input-2.sym
{
T 51100 44500 5 10 0 0 0 6 1
net=PC1:1
T 50500 45000 5 10 0 0 0 6 1
device=none
T 50600 44400 5 10 1 1 0 1 1
value=PC1
}
C 51100 44700 1 0 1 input-2.sym
{
T 51100 44900 5 10 0 0 0 6 1
net=PC3:1
T 50500 45400 5 10 0 0 0 6 1
device=none
T 50600 44800 5 10 1 1 0 1 1
value=PC3
}
C 51100 46700 1 0 1 input-2.sym
{
T 51100 46900 5 10 0 0 0 6 1
net=PC5:1
T 50500 47400 5 10 0 0 0 6 1
device=none
T 50600 46800 5 10 1 1 0 1 1
value=PC5
}
C 51200 46300 1 0 0 input-2.sym
{
T 51200 46500 5 10 0 0 0 0 1
net=PC7:1
T 51800 47000 5 10 0 0 0 0 1
device=none
T 51700 46400 5 10 1 1 0 7 1
value=PC7
}
C 51200 45900 1 0 0 input-2.sym
{
T 51200 46100 5 10 0 0 0 0 1
net=PC9:1
T 51800 46600 5 10 0 0 0 0 1
device=none
T 51700 46000 5 10 1 1 0 7 1
value=PC9
}
C 51200 44700 1 0 0 input-2.sym
{
T 51200 44900 5 10 0 0 0 0 1
net=PC11:1
T 51800 45400 5 10 0 0 0 0 1
device=none
T 51700 44800 5 10 1 1 0 7 1
value=PC11
}
C 51100 43500 1 0 1 input-2.sym
{
T 51100 43700 5 10 0 0 0 6 1
net=PC13:1
T 50500 44200 5 10 0 0 0 6 1
device=none
T 50600 43600 5 10 1 1 0 1 1
value=PC13
}
C 51100 43900 1 0 1 input-2.sym
{
T 51100 44100 5 10 0 0 0 6 1
net=PC15:1
T 50500 44600 5 10 0 0 0 6 1
device=none
T 50600 44000 5 10 1 1 0 1 1
value=PC15
}
C 46300 46700 1 0 0 input-2.sym
{
T 46300 46900 5 10 0 0 0 0 1
net=PB0:1
T 46900 47400 5 10 0 0 0 0 1
device=none
T 46800 46800 5 10 1 1 0 7 1
value=PB0
}
C 46300 47100 1 0 0 input-2.sym
{
T 46300 47300 5 10 0 0 0 0 1
net=PB2:1
T 46900 47800 5 10 0 0 0 0 1
device=none
T 46800 47200 5 10 1 1 0 7 1
value=PB2
}
C 51200 43900 1 0 0 input-2.sym
{
T 51200 44100 5 10 0 0 0 0 1
net=PB4:1
T 51800 44600 5 10 0 0 0 0 1
device=none
T 51700 44000 5 10 1 1 0 7 1
value=PB4
}
C 51200 43500 1 0 0 input-2.sym
{
T 51200 43700 5 10 0 0 0 0 1
net=PB6:1
T 51800 44200 5 10 0 0 0 0 1
device=none
T 51700 43600 5 10 1 1 0 7 1
value=PB6
}
C 51200 43100 1 0 0 input-2.sym
{
T 51200 43300 5 10 0 0 0 0 1
net=PB8:1
T 51800 43800 5 10 0 0 0 0 1
device=none
T 51700 43200 5 10 1 1 0 7 1
value=PB8
}
C 51500 47500 1 0 1 input-2.sym
{
T 51500 47700 5 10 0 0 0 6 1
net=PB10:1
T 50900 48200 5 10 0 0 0 6 1
device=none
T 51000 47600 5 10 1 1 0 1 1
value=PB10
}
C 56700 47500 1 0 1 input-2.sym
{
T 56700 47700 5 10 0 0 0 6 1
net=PB12:1
T 56100 48200 5 10 0 0 0 6 1
device=none
T 56200 47600 5 10 1 1 0 1 1
value=PB12
}
C 56700 47100 1 0 1 input-2.sym
{
T 56700 47300 5 10 0 0 0 6 1
net=PB14:1
T 56100 47800 5 10 0 0 0 6 1
device=none
T 56200 47200 5 10 1 1 0 1 1
value=PB14
}
C 51100 47100 1 0 1 input-2.sym
{
T 51100 47300 5 10 0 0 0 6 1
net=PB1:1
T 50500 47800 5 10 0 0 0 6 1
device=none
T 50600 47200 5 10 1 1 0 1 1
value=PB1
}
C 56700 43900 1 0 1 input-2.sym
{
T 56700 44100 5 10 0 0 0 6 1
net=PB5:1
T 56100 44600 5 10 0 0 0 6 1
device=none
T 56200 44000 5 10 1 1 0 1 1
value=PB5
}
C 56700 43500 1 0 1 input-2.sym
{
T 56700 43700 5 10 0 0 0 6 1
net=PB7:1
T 56100 44200 5 10 0 0 0 6 1
device=none
T 56200 43600 5 10 1 1 0 1 1
value=PB7
}
C 56700 43100 1 0 1 input-2.sym
{
T 56700 43300 5 10 0 0 0 6 1
net=PB9:1
T 56100 43800 5 10 0 0 0 6 1
device=none
T 56200 43200 5 10 1 1 0 1 1
value=PB9
}
C 46100 47500 1 0 0 input-2.sym
{
T 46100 47700 5 10 0 0 0 0 1
net=PB11:1
T 46700 48200 5 10 0 0 0 0 1
device=none
T 46600 47600 5 10 1 1 0 7 1
value=PB11
}
C 51200 47100 1 0 0 input-2.sym
{
T 51200 47300 5 10 0 0 0 0 1
net=PB13:1
T 51800 47800 5 10 0 0 0 0 1
device=none
T 51700 47200 5 10 1 1 0 7 1
value=PB13
}
C 51200 46700 1 0 0 input-2.sym
{
T 51200 46900 5 10 0 0 0 0 1
net=PB15:1
T 51800 47400 5 10 0 0 0 0 1
device=none
T 51700 46800 5 10 1 1 0 7 1
value=PB15
}
C 46300 44700 1 0 0 input-2.sym
{
T 46300 44900 5 10 0 0 0 0 1
net=PA0:1
T 46900 45400 5 10 0 0 0 0 1
device=none
T 46800 44800 5 10 1 1 0 7 1
value=PA0
}
C 46300 45100 1 0 0 input-2.sym
{
T 46300 45300 5 10 0 0 0 0 1
net=PA2:1
T 46900 45800 5 10 0 0 0 0 1
device=none
T 46800 45200 5 10 1 1 0 7 1
value=PA2
}
C 46300 45500 1 0 0 input-2.sym
{
T 46300 45700 5 10 0 0 0 0 1
net=PA4:1
T 46900 46200 5 10 0 0 0 0 1
device=none
T 46800 45600 5 10 1 1 0 7 1
value=PA4
}
C 46300 45900 1 0 0 input-2.sym
{
T 46300 46100 5 10 0 0 0 0 1
net=PA6:1
T 46900 46600 5 10 0 0 0 0 1
device=none
T 46800 46000 5 10 1 1 0 7 1
value=PA6
}
C 56700 45900 1 0 1 input-2.sym
{
T 56700 46100 5 10 0 0 0 6 1
net=PA8:1
T 56100 46600 5 10 0 0 0 6 1
device=none
T 56200 46000 5 10 1 1 0 1 1
value=PA8
}
C 56700 45500 1 0 1 input-2.sym
{
T 56700 45700 5 10 0 0 0 6 1
net=PA10:1
T 56100 46200 5 10 0 0 0 6 1
device=none
T 56200 45600 5 10 1 1 0 1 1
value=PA10
}
C 51100 45100 1 0 1 input-2.sym
{
T 51100 45300 5 10 0 0 0 6 1
net=PA1:1
T 50500 45800 5 10 0 0 0 6 1
device=none
T 50600 45200 5 10 1 1 0 1 1
value=PA1
}
C 51100 45500 1 0 1 input-2.sym
{
T 51100 45700 5 10 0 0 0 6 1
net=PA3:1
T 50500 46200 5 10 0 0 0 6 1
device=none
T 50600 45600 5 10 1 1 0 1 1
value=PA3
}
C 51100 45900 1 0 1 input-2.sym
{
T 51100 46100 5 10 0 0 0 6 1
net=PA5:1
T 50500 46600 5 10 0 0 0 6 1
device=none
T 50600 46000 5 10 1 1 0 1 1
value=PA5
}
C 51100 46300 1 0 1 input-2.sym
{
T 51100 46500 5 10 0 0 0 6 1
net=PA7:1
T 50500 47000 5 10 0 0 0 6 1
device=none
T 50600 46400 5 10 1 1 0 1 1
value=PA7
}
C 51200 45500 1 0 0 input-2.sym
{
T 51200 45700 5 10 0 0 0 0 1
net=PA9:1
T 51800 46200 5 10 0 0 0 0 1
device=none
T 51700 45600 5 10 1 1 0 7 1
value=PA9
}
N 51500 50100 50800 50100 4
{
T 50900 50100 5 10 1 1 0 0 1
netname=V_USB
}
N 47700 44000 48000 44000 4
N 47700 44400 48000 44400 4
N 47700 46400 48000 46400 4
N 55300 46800 54600 46800 4
N 55300 46400 54600 46400 4
N 55300 45200 54600 45200 4
N 55300 44800 54600 44800 4
N 47700 43600 48000 43600 4
N 47700 44800 48000 44800 4
N 47700 45200 48000 45200 4
N 47700 45600 48000 45600 4
N 49700 44400 49400 44400 4
N 49700 44800 49400 44800 4
N 49700 46800 49400 46800 4
N 52600 46400 53200 46400 4
N 52600 46000 53200 46000 4
N 52600 44800 53200 44800 4
N 49700 43600 49400 43600 4
N 49700 44000 49400 44000 4
N 49700 45200 49400 45200 4
N 49700 45600 49400 45600 4
N 49700 46000 49400 46000 4
N 47700 46800 48000 46800 4
N 47700 47200 48000 47200 4
N 52600 44000 53200 44000 4
N 52600 43600 53200 43600 4
N 52600 43200 53200 43200 4
N 50100 47600 49400 47600 4
{
T 49600 47600 5 10 1 1 0 0 1
netname=PB10
}
N 55300 47600 54600 47600 4
{
T 54800 47600 5 10 1 1 0 0 1
netname=PB12
}
N 55300 47200 54600 47200 4
{
T 54800 47200 5 10 1 1 0 0 1
netname=PB14
}
N 47700 46000 48000 46000 4
N 55300 46000 54600 46000 4
N 55300 45600 54600 45600 4
N 49700 47200 49400 47200 4
N 55300 44000 54600 44000 4
N 55300 43600 54600 43600 4
N 55300 43200 54600 43200 4
N 47500 47600 48000 47600 4
{
T 47500 47600 5 10 1 1 0 0 1
netname=PB11
}
N 52600 47200 53200 47200 4
{
T 52600 47200 5 10 1 1 0 0 1
netname=PB13
}
N 52600 46800 53200 46800 4
{
T 52600 46800 5 10 1 1 0 0 1
netname=PB15
}
N 49700 46400 49400 46400 4
N 52600 45600 53200 45600 4
C 49700 42700 1 0 0 gnd-1.sym
N 49400 43200 49800 43200 4
N 49800 43200 49800 43000 4
N 53200 44400 52600 44400 4
N 53200 45200 52400 45200 4
{
T 52700 45200 5 10 1 1 0 0 1
netname=JTDI
}
N 54600 44400 55400 44400 4
{
T 54700 44400 5 10 1 1 0 0 1
netname=JTDO
}
C 51200 44300 1 0 0 input-2.sym
{
T 51200 44500 5 10 0 0 0 0 1
net=PD2:1
T 51800 45000 5 10 0 0 0 0 1
device=none
T 51700 44400 5 10 1 1 0 7 1
value=PD2
}
C 45600 43400 1 0 0 3.3V-plus-1.sym
N 45800 43400 45800 43200 4
N 45800 43200 48000 43200 4
T 51900 45100 9 10 1 0 0 0 1
PA15
T 55500 44300 9 10 1 0 0 0 1
PB3
C 43700 48400 1 0 0 zener-1.sym
{
T 43700 48000 5 10 1 1 0 0 1
device=MMSZ5248BT1G
T 44100 48200 5 10 1 1 0 0 1
refdes=Z1
T 43700 48400 5 10 0 0 270 0 1
footprint=SOD-123
}
T 41500 42200 9 10 1 0 0 0 2
Part change 
   Shrouded: 3220-10-0100-00
C 40900 42200 1 90 0 resistor-1.sym
{
T 40500 42500 5 10 0 0 90 0 1
device=RESISTOR
T 41000 42600 5 10 1 1 0 0 1
refdes=R10
T 41000 42400 5 10 1 1 0 0 1
value=0
T 40900 42200 5 10 0 0 90 0 1
footprint=0805
}
N 41000 43300 40800 43300 4
N 40800 43300 40800 43100 4
N 40800 42200 40800 42100 4
N 40800 42100 40500 42100 4
C 52800 47300 1 0 0 gnd-1.sym
N 53200 47600 52900 47600 4
N 43700 48600 43400 48600 4
N 44600 48600 44900 48600 4
N 44900 48600 44900 49100 4
C 45600 40900 1 0 0 M95M02-DR-1.sym
{
T 45895 40900 5 10 1 1 0 0 1
device=M95M02-DR
T 46195 42200 5 10 1 1 0 0 1
refdes=U9
T 45895 42898 5 10 0 0 0 0 1
footprint=SO8
}
C 47400 42200 1 0 0 3.3V-plus-1.sym
C 45200 40600 1 0 0 gnd-1.sym
N 47200 41900 47600 41900 4
N 47600 41900 47600 42200 4
N 45600 41300 45300 41300 4
N 45300 41300 45300 40900 4
C 48100 42200 1 0 0 3.3V-plus-1.sym
N 48300 42100 48300 42200 4
C 48500 41200 1 90 0 capacitor-1.sym
{
T 47800 41400 5 10 0 0 90 0 1
device=C0805C104K5RACTU
T 47600 41400 5 10 0 0 90 0 1
symversion=0.1
T 48500 41200 5 10 0 1 0 0 1
footprint=0805
T 48900 41800 5 10 1 1 180 0 1
refdes=C17
T 48600 41400 5 10 1 1 0 0 1
value=0.1uF
}
C 48200 40800 1 0 0 gnd-1.sym
N 48300 41200 48300 41100 4
N 45600 41900 44900 41900 4
{
T 45000 41900 5 10 1 1 0 0 1
netname=PB12
}
N 45600 41700 44900 41700 4
{
T 45000 41700 5 10 1 1 0 0 1
netname=PB14
}
N 45600 41500 44900 41500 4
{
T 45000 41500 5 10 1 1 0 0 1
netname=PB11
}
N 47200 41700 47900 41700 4
{
T 47200 41700 5 10 1 1 0 0 1
netname=PB10
}
N 47200 41500 47900 41500 4
{
T 47200 41500 5 10 1 1 0 0 1
netname=PB13
}
N 47200 41300 47900 41300 4
{
T 47200 41300 5 10 1 1 0 0 1
netname=PB15
}
