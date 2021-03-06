EESchema Schematic File Version 2
LIBS:RCL
LIBS:Sources_Power
LIBS:Sources_Signal
LIBS:Transistors_MOSFET
LIBS:widely_used_mos_current_mirrors_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L V-IND-DC V2
U 1 1 59BA314C
P 7350 3100
F 0 "V2" H 7450 3150 50  0000 L BNN
F 1 "1V" H 7450 3050 50  0000 L TNN
F 2 "" H 7350 3100 60  0001 C CNN
F 3 "" H 7350 3100 60  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M1
U 1 1 59BA401F
P 5750 3100
F 0 "M1" H 5750 3250 50  0000 C CNN
F 1 "W=4u L=2u " H 5750 2950 40  0000 C CNN
F 2 "" H 5750 3100 60  0001 C CNN
F 3 "" H 5850 3175 60  0001 C CNN
F 4 "d,g,s,b" H 5875 3100 60  0001 L CNN "Spice_Node_Sequence"
	1    5750 3100
	-1   0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M2
U 1 1 59BA45FE
P 6250 3100
F 0 "M2" H 6250 3250 50  0000 C CNN
F 1 "W=100u L=2u " H 6250 2950 40  0000 C CNN
F 2 "" H 6250 3100 60  0001 C CNN
F 3 "" H 6350 3175 60  0001 C CNN
F 4 "d,g,s,b" H 6375 3100 60  0001 L CNN "Spice_Node_Sequence"
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M3
U 1 1 59D45D02
P 6450 3500
F 0 "M3" H 6400 3600 50  0000 R BNN
F 1 "W=10u L=5u " H 6500 3350 40  0000 C CNN
F 2 "" H 6450 3500 60  0001 C CNN
F 3 "" H 6550 3575 60  0001 C CNN
F 4 "d,g,s,b" H 6575 3500 60  0001 L CNN "Spice_Node_Sequence"
	1    6450 3500
	-1   0    0    -1  
$EndComp
$Comp
L I-IND-DC I2
U 1 1 59DC66F0
P 6350 2700
F 0 "I2" H 6450 2750 50  0000 L BNN
F 1 "50uA" H 6450 2650 50  0000 L TNN
F 2 "" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M4
U 1 1 59DC6D75
P 6950 3100
F 0 "M4" H 6950 3250 50  0000 C CNN
F 1 "W=100u L=2u " H 7000 2950 40  0000 C CNN
F 2 "" H 6950 3100 60  0001 C CNN
F 3 "" H 7050 3175 60  0001 C CNN
F 4 "d,g,s,b" H 7075 3100 60  0001 L CNN "Spice_Node_Sequence"
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M5
U 1 1 59DC6E87
P 6950 3500
F 0 "M5" H 6900 3600 50  0000 R BNN
F 1 "W=10u L=5u " H 7000 3350 40  0000 C CNN
F 2 "" H 6950 3500 60  0001 C CNN
F 3 "" H 7050 3575 60  0001 C CNN
F 4 "d,g,s,b" H 7075 3500 60  0001 L CNN "Spice_Node_Sequence"
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-Earth-REF #PWR2
U 1 1 59DC785C
P 6350 3900
F 0 "#PWR2" H 6350 3725 50  0001 C CNN
F 1 "GND-Earth-REF" H 6350 3800 50  0001 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6350 3450
Wire Wire Line
	5250 3200 5250 3700
Text Label 6350 3050 0    50   ~ 0
n1
Text Label 7050 2900 0    60   ~ 0
n2
Text Label 6350 3800 0    60   ~ 0
0
Text Label 7050 3350 2    50   ~ 0
n4
Wire Wire Line
	5650 3100 5650 3700
Connection ~ 5650 2900
Connection ~ 6000 3150
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	7050 3700 7050 3500
Wire Wire Line
	6700 3050 6350 3050
Connection ~ 6700 3550
Connection ~ 6350 3550
Wire Wire Line
	6250 3550 6350 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3450 7050 3150
Wire Wire Line
	7050 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3550
Wire Wire Line
	7150 3550 7050 3550
Wire Wire Line
	6450 3100 6450 3300
Wire Wire Line
	6250 3300 6250 3550
Wire Wire Line
	7050 3050 7050 2900
Wire Wire Line
	7050 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3700 7350 3200
Connection ~ 7050 3700
Connection ~ 5650 2500
Connection ~ 5250 2500
Connection ~ 6350 3700
Connection ~ 5650 3150
Connection ~ 5650 3700
Wire Wire Line
	6850 3150 6800 3150
Wire Wire Line
	6800 3150 6800 2900
Connection ~ 6000 2900
Text Label 6350 3400 0    50   ~ 0
n5
$Comp
L I-IND-DC I1
U 1 1 59BA2C9D
P 5650 2700
F 0 "I1" H 5750 2750 50  0000 L BNN
F 1 "50uA" H 5750 2650 50  0000 L TNN
F 2 "" H 5650 2700 60  0001 C CNN
F 3 "" H 5650 2700 60  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6850 3550
Wire Wire Line
	6700 3550 6700 3050
Wire Wire Line
	6450 3300 6250 3300
Wire Wire Line
	6350 3500 6350 3800
Wire Wire Line
	5250 3700 7350 3700
Wire Wire Line
	6000 3150 6000 2900
Wire Wire Line
	5850 3150 6150 3150
Wire Wire Line
	6800 2900 5650 2900
Wire Wire Line
	6350 3050 6350 2800
Wire Wire Line
	5150 2500 6350 2500
Wire Wire Line
	5650 2800 5650 3050
$Comp
L V-IND-DC V1
U 1 1 59BA2C53
P 5250 3100
F 0 "V1" H 5150 3150 50  0000 R BNN
F 1 "3V" H 5150 3050 50  0000 R TNN
F 2 "" H 5250 3100 60  0001 C CNN
F 3 "" H 5250 3100 60  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text Label 5650 2900 0    50   ~ 0
n3
Text Label 5300 2500 0    60   ~ 0
n_pos
$Comp
L V-PLUS-Supply #PWR1
U 1 1 59BA2C36
P 5050 2500
F 0 "#PWR1" H 5050 2650 50  0001 C BNN
F 1 "V+" H 5050 2575 50  0000 C BNN
F 2 "" H 5050 2500 60  0001 C CNN
F 3 "" H 5050 2500 60  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2600 5650 2500
Wire Wire Line
	5250 3000 5250 2500
$EndSCHEMATC
