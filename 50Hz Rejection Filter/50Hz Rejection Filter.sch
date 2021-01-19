EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "50Hz Rejection Filter"
Date "2021-01-20"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 60073F78
P 3850 3150
F 0 "R3" H 3920 3196 50  0000 L CNN
F 1 "16.5k" H 3920 3105 50  0000 L CNN
F 2 "" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600739CD
P 4200 3400
F 0 "C2" V 4452 3400 50  0000 C CNN
F 1 "0.1u" V 4361 3400 50  0000 C CNN
F 2 "" H 4238 3250 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60073B8C
P 3550 3400
F 0 "C1" V 3802 3400 50  0000 C CNN
F 1 "0.1u" V 3711 3400 50  0000 C CNN
F 2 "" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60075859
P 3500 2400
F 0 "R1" V 3707 2400 50  0000 C CNN
F 1 "33k" V 3616 2400 50  0000 C CNN
F 2 "" V 3430 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
F 4 "R" H 3500 2400 50  0001 C CNN "Spice_Primitive"
F 5 "33k" H 3500 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60075A6B
P 4150 2400
F 0 "R2" V 4357 2400 50  0000 C CNN
F 1 "33k" V 4266 2400 50  0000 C CNN
F 2 "" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4000 2400
Wire Wire Line
	4300 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2850
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	3350 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2850
Wire Wire Line
	3250 3400 3400 3400
$Comp
L power:GNDREF #PWR?
U 1 1 6007ED86
P 4250 2900
F 0 "#PWR?" H 4250 2650 50  0001 C CNN
F 1 "GNDREF" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	3850 2450 3850 2400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3850 2750 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 3000
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 4050 3400
Wire Wire Line
	3850 3300 3850 3400
Wire Wire Line
	4450 2850 4800 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 3400
Wire Wire Line
	3250 2850 3000 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 3400
Text GLabel 3000 2850 0    50   Input ~ 0
Signal_IN
Text GLabel 4800 2850 2    50   Input ~ 0
Signal_OUT
Wire Wire Line
	4250 2850 3850 2850
$Comp
L pspice:0 #GND?
U 1 1 600883AF
P 1850 3000
F 0 "#GND?" H 1850 2900 50  0001 C CNN
F 1 "0" H 1850 3089 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60088A5A
P 1400 3050
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "GNDREF" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Text GLabel 1800 2100 1    50   Input ~ 0
Signal_IN
Wire Wire Line
	1800 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3000
Wire Wire Line
	1400 3050 1750 3050
Wire Wire Line
	1750 3050 1750 2900
Wire Wire Line
	1750 2900 1800 2900
Connection ~ 1800 2900
$Comp
L Device:C C3
U 1 1 60073406
P 3850 2600
F 0 "C3" H 3965 2646 50  0000 L CNN
F 1 "0.2u" H 3965 2555 50  0000 L CNN
F 2 "" H 3888 2450 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 6009AACD
P 1500 2400
F 0 "V1" H 1728 2446 50  0000 L CNN
F 1 "AC 1" H 1728 2355 50  0000 L CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
F 4 "V" H 1500 2400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1 0" H 1500 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1500 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2900
Wire Wire Line
	1800 2100 1500 2100
Wire Wire Line
	1800 2700 1500 2700
Text Notes 2350 6150 0    50   ~ 0
.title 50Hz Rejection Filter\n\nR3 0 Net-_C1-Pad2_ 16.5k\nC2 Net-_C1-Pad2_ Signal_OUT 0.1u\nC1 Signal_IN Net-_C1-Pad2_ 0.1u\nR1 Signal_IN Net-_C3-Pad1_ 33k\nR2 Net-_C3-Pad1_ Signal_OUT 33k\nC3 Net-_C3-Pad1_ 0 0.2u\nV1 Signal_IN 0 dc 0 ac 1 0\n\n.save V(Signal_OUT)\n.print ac vdb(Signal_OUT,0)\n.ac dec 10000 1 100\n.end
$EndSCHEMATC
