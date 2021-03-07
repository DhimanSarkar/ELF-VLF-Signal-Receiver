EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Variable Gain Buffer"
Date "2021-03-08"
Rev "v2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL071 U601
U 1 1 6043B44F
P 5250 3450
F 0 "U601" H 5275 3675 50  0000 L CNN
F 1 "TL071" H 5275 3600 50  0000 L CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 3600 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 6043B72A
P 4800 3550
F 0 "R601" V 4900 3550 50  0000 C CNN
F 1 "1k" V 4975 3525 50  0000 C CNN
F 2 "" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable R602
U 1 1 6043CB0F
P 5200 4000
F 0 "R602" V 5025 3975 50  0000 C CNN
F 1 "10k" V 5100 4000 50  0000 C CNN
F 2 "" V 5130 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 4000 5550 4000
Wire Wire Line
	5550 4000 5550 3450
$Comp
L power:+2V5 #PWR?
U 1 1 6043F4FF
P 5150 3150
AR Path="/6043F4FF" Ref="#PWR?"  Part="1" 
AR Path="/6043AB9A/6043F4FF" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 5150 3000 50  0001 C CNN
F 1 "+2V5" H 5165 3323 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6043F505
P 4525 3700
AR Path="/6043F505" Ref="#PWR?"  Part="1" 
AR Path="/6043AB9A/6043F505" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 4525 3450 50  0001 C CNN
F 1 "GNDREF" H 4530 3527 50  0000 C CNN
F 2 "" H 4525 3700 50  0001 C CNN
F 3 "" H 4525 3700 50  0001 C CNN
	1    4525 3700
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 6043F50B
P 5150 3750
AR Path="/6043F50B" Ref="#PWR?"  Part="1" 
AR Path="/6043AB9A/6043F50B" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 5150 3850 50  0001 C CNN
F 1 "-2V5" H 5165 3923 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3550 4525 3550
Wire Wire Line
	4525 3550 4525 3700
Text HLabel 4475 3350 0    50   Input ~ 0
Signal_In
Wire Wire Line
	4475 3350 4950 3350
Wire Wire Line
	5900 3450 6275 3450
$Comp
L Device:R R?
U 1 1 60429C42
P 5900 3700
AR Path="/60429C42" Ref="R?"  Part="1" 
AR Path="/6043822C/60429C42" Ref="R?"  Part="1" 
AR Path="/6043AB9A/60429C42" Ref="R603"  Part="1" 
F 0 "R603" V 6050 3700 50  0000 C CNN
F 1 "10k" V 5975 3700 50  0000 C CNN
F 2 "" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60429C48
P 5750 3450
AR Path="/6043822C/60429C48" Ref="C?"  Part="1" 
AR Path="/6043AB9A/60429C48" Ref="C601"  Part="1" 
F 0 "C601" V 6005 3450 50  0000 C CNN
F 1 "220u" V 5914 3450 50  0000 C CNN
F 2 "" H 5788 3300 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3550 5900 3450
$Comp
L power:GNDREF #PWR0604
U 1 1 60429C4F
P 5900 3850
F 0 "#PWR0604" H 5900 3600 50  0001 C CNN
F 1 "GNDREF" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text HLabel 6275 3450 2    50   Input ~ 0
Signal_Out
Connection ~ 5900 3450
Wire Wire Line
	5600 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	4950 3550 4950 4000
Wire Wire Line
	4950 4000 5050 4000
Connection ~ 4950 3550
$EndSCHEMATC
