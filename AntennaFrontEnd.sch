EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Antenna_Shield AE?
U 1 1 6045E773
P 4375 3450
AR Path="/6045E773" Ref="AE?"  Part="1" 
AR Path="/6043822C/6045E773" Ref="AE?"  Part="1" 
AR Path="/6045E140/6045E773" Ref="AE401"  Part="1" 
F 0 "AE401" H 4575 3575 50  0000 R CNN
F 1 "Antenna_Shield" H 4975 3450 50  0000 R CNN
F 2 "" H 4375 3550 50  0001 C CNN
F 3 "~" H 4375 3550 50  0001 C CNN
	1    4375 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 3650 4275 3675
Wire Wire Line
	4500 3650 4375 3650
Wire Wire Line
	4500 3650 4500 3450
Wire Wire Line
	4500 3450 4725 3450
Wire Wire Line
	4500 3875 4725 3875
Wire Wire Line
	4275 3675 4500 3675
Wire Wire Line
	4500 3675 4500 3875
Text HLabel 4725 3450 2    50   Output ~ 0
Ant_Out
Text HLabel 4725 3875 2    50   Output ~ 0
Ant_GND
$EndSCHEMATC
