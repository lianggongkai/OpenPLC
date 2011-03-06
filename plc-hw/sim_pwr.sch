v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Power Supply
T 53900 40100 9 10 1 0 0 0 1
 Nicholas Wertzberger
T 53900 40300 9 10 1 0 0 0 1
1
C 47300 46500 1 0 1 MC34063-1.sym
{
T 45500 47900 5 10 1 1 0 0 1
refdes=U4
T 47000 48500 5 10 0 0 0 6 1
footprint=DIP8
T 47000 48100 5 10 0 0 0 6 1
device=MC34063
T 47000 49100 5 10 0 0 0 6 1
symversion=1.0
}
C 51500 44900 1 0 0 ua78m33cdcyr.sym
{
T 52900 45800 5 10 1 1 0 6 1
refdes=U5
T 51900 46000 5 10 0 0 0 0 1
device=UA78M33CDCYR
T 51900 46200 5 10 0 0 0 0 1
footprint=SOT223
}
N 53200 45500 55300 45500 4
{
T 53600 45500 5 10 1 1 0 0 1
netname=Vcc
}
N 51100 44600 54500 44600 4
{
T 53600 44600 5 10 1 1 0 0 1
netname=GND
}
N 52500 44600 52500 44800 4
C 54300 45500 1 270 0 cap0603.sym
{
T 55000 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 54800 45300 5 10 1 1 270 0 1
refdes=C2
T 55200 45300 5 10 0 0 270 0 1
symversion=0.1
T 54300 45505 5 10 0 1 270 0 1
footprint=RCY100P
T 54300 45500 5 10 1 1 180 0 1
value=100uF
}
C 50900 45500 1 270 0 cap0603.sym
{
T 51600 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 45300 5 10 1 1 270 0 1
refdes=C3
T 51800 45300 5 10 0 0 270 0 1
symversion=0.1
T 50900 45505 5 10 0 1 270 0 1
footprint=RCY100P
T 50900 45500 5 10 1 1 180 0 1
value=100uF
}
C 41100 46200 1 0 1 connector2-2.sym
{
T 40400 47500 5 10 1 1 0 0 1
refdes=CONN1
T 40800 47450 5 10 0 0 0 6 1
device=CONNECTOR_2
T 40800 47650 5 10 0 0 0 6 1
footprint=TERMBLK_5MM_2C
}
N 52300 44800 52300 44600 4
N 51000 45500 51600 45500 4
N 42900 47000 45200 47000 4
C 42900 45700 1 0 0 gnd-1.sym
C 47400 45700 1 0 0 gnd-1.sym
C 54400 44300 1 0 0 gnd-1.sym
N 41100 46600 43000 46600 4
N 43000 46600 43000 46000 4
N 47500 46700 47500 46000 4
C 43800 47000 1 270 0 cap0603.sym
{
T 44500 46800 5 10 0 0 270 0 1
device=CAPACITOR
T 44300 46800 5 10 1 1 270 0 1
refdes=C4
T 44700 46800 5 10 0 0 270 0 1
symversion=0.1
T 43800 47005 5 10 0 1 270 0 1
footprint=RCY100P
T 43800 47000 5 10 1 1 180 0 1
value=100uF
}
C 43900 45700 1 0 0 gnd-1.sym
C 45100 44500 1 90 0 res0603.sym
{
T 44700 44800 5 10 0 0 90 0 1
device=RESISTOR
T 44800 44700 5 10 1 1 90 0 1
refdes=R3
T 45100 44495 5 10 0 1 90 0 1
footprint=603
T 45100 44500 5 10 1 1 0 0 1
value=1.2k
}
C 46600 45600 1 180 0 res0603.sym
{
T 46300 45200 5 10 0 0 180 0 1
device=RESISTOR
T 46400 45300 5 10 1 1 180 0 1
refdes=R4
T 46605 45600 5 10 0 1 180 0 1
footprint=603
T 46600 45600 5 10 1 1 0 0 1
value=3.8k
}
N 45200 46700 45000 46700 4
N 45000 46700 45000 45400 4
N 45700 45500 45000 45500 4
C 43900 48100 1 270 0 res0603.sym
{
T 44300 47800 5 10 0 0 270 0 1
device=RESISTOR
T 44200 47500 5 10 1 1 0 0 1
refdes=R5
T 43900 48105 5 10 0 1 270 0 1
footprint=603
T 43500 47600 5 10 1 1 0 0 1
value=.33
}
N 44000 47000 44000 47200 4
N 45200 47300 45000 47300 4
N 44000 48100 47500 48100 4
N 45000 47600 45200 47600 4
N 47500 47600 47500 48100 4
N 47500 47600 47300 47600 4
N 45000 47300 45000 48100 4
N 47300 46700 47500 46700 4
C 49800 45500 1 270 0 cap0603.sym
{
T 50500 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 50300 45300 5 10 1 1 270 0 1
refdes=C5
T 50700 45300 5 10 0 0 270 0 1
symversion=0.1
T 49800 45505 5 10 0 1 270 0 1
footprint=RCY100P
T 49800 45500 5 10 1 1 180 0 1
value=470uF
}
N 46600 45500 50100 45500 4
C 49200 46400 1 90 0 diodeSOD123.sym
{
T 48600 46800 5 10 0 0 90 0 1
device=DIODE
T 48600 46700 5 10 1 1 90 0 1
refdes=D3
T 49150 46395 5 10 0 1 90 0 1
footprint=SOD123
T 49000 46400 5 10 1 1 0 0 1
device=1N5819
}
C 50100 46400 1 90 0 inductor1008.sym
{
T 49600 46600 5 10 0 0 90 0 1
device=INDUCTOR
T 49800 46600 5 10 1 1 90 0 1
refdes=L1
T 49400 46600 5 10 0 0 90 0 1
symversion=0.1
T 49852 47795 5 10 0 1 90 0 1
footprint=SME6
T 50100 46400 5 10 1 1 0 0 1
value=220uH
}
N 47300 47300 50000 47300 4
N 50000 45500 50000 46400 4
C 48800 45700 1 0 0 gnd-1.sym
C 50100 45400 1 0 0 inductor1008.sym
{
T 50300 45900 5 10 0 0 0 0 1
device=INDUCTOR
T 50300 45700 5 10 1 1 0 0 1
refdes=L2
T 50300 46100 5 10 0 0 0 0 1
symversion=0.1
T 51495 45648 5 10 0 1 0 0 1
footprint=1008
T 50600 45700 5 10 1 1 0 0 1
value=1uH
}
N 44000 46000 44000 46100 4
C 44900 44200 1 0 0 gnd-1.sym
C 49900 44300 1 0 0 gnd-1.sym
C 48400 46100 1 90 0 cap0603.sym
{
T 47700 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 46300 5 10 1 1 90 0 1
refdes=C6
T 47500 46300 5 10 0 0 90 0 1
symversion=0.1
T 48400 46095 5 10 0 1 90 0 1
footprint=603
T 48300 46200 5 10 1 1 0 0 1
value=470pF
}
N 47300 47000 48200 47000 4
C 48100 45700 1 0 0 gnd-1.sym
N 48900 46000 48900 46400 4
N 48200 46000 48200 46100 4
N 55300 48800 41500 48800 4
{
T 53100 48800 5 10 1 1 0 0 1
netname=Vhighcc
}
C 42000 46700 1 0 0 diodeSOD123.sym
{
T 42400 47300 5 10 0 0 0 0 1
device=DIODE
T 42300 47300 5 10 1 1 0 0 1
refdes=D2
T 41995 46750 5 10 0 1 0 0 1
footprint=SOD123
T 42000 46900 5 10 1 1 270 0 1
device=1N5819
}
N 42000 47000 41100 47000 4
C 41800 47400 1 90 0 diodeSOD123.sym
{
T 41200 47800 5 10 0 0 90 0 1
device=DIODE
T 41200 47700 5 10 1 1 90 0 1
refdes=D1
T 41750 47395 5 10 0 1 90 0 1
footprint=SOD123
T 41600 47400 5 10 1 1 0 0 1
device=1N5819
}
N 41500 47400 41500 47000 4
N 41500 48300 41500 48800 4
N 51100 45500 51100 47300 4
N 52000 47300 55300 47300 4
{
T 52700 47100 5 10 1 1 0 0 1
netname=Vusb
}
C 52000 47600 1 180 0 diodeSOD123.sym
{
T 51600 47000 5 10 0 0 180 0 1
device=DIODE
T 51700 47000 5 10 1 1 180 0 1
refdes=D20
T 52005 47550 5 10 0 1 180 0 1
footprint=SOD123
T 52000 47400 5 10 1 1 90 0 1
device=1N5819
}
