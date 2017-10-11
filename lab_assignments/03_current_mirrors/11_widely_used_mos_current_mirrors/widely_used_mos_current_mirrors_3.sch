EESchema Schematic File Version 2
LIBS:Sources_Power
LIBS:Sources_Signal
LIBS:Transistors_Bipolar_BJT
LIBS:RCL
LIBS:Transistors_MOSFET
LIBS:widely_used_mos_current_mirrors_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-09-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L V-PLUS-Supply #PWR1
U 1 1 59B335BE
P 3750 2750
F 0 "#PWR1" H 3750 2900 50  0001 C BNN
F 1 "V+" H 3750 2825 50  0000 C BNN
F 2 "" H 3750 2750 60  0001 C CNN
F 3 "" H 3750 2750 60  0001 C CNN
	1    3750 2750
	0    -1   -1   0   
$EndComp
$Comp
L I-IND-DC I1
U 1 1 59B335E4
P 4350 2950
F 0 "I1" H 4450 3000 50  0000 L BNN
F 1 "50uA" H 4450 2900 50  0000 L TNN
F 2 "" H 4350 2950 60  0001 C CNN
F 3 "" H 4350 2950 60  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L V-IND-DC V2
U 1 1 59B33A19
P 5350 3950
F 0 "V2" H 5400 4050 50  0000 L BNN
F 1 "1V" H 5400 3850 50  0000 L TNN
F 2 "" H 5350 3950 60  0001 C CNN
F 3 "" H 5350 3950 60  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L V-IND-DC V1
U 1 1 59B33C10
P 3950 3550
F 0 "V1" H 3850 3600 50  0000 R BNN
F 1 "3V" H 3850 3500 50  0000 R TNN
F 2 "" H 3950 3550 60  0001 C CNN
F 3 "" H 3950 3550 60  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND-Earth-REF #PWR2
U 1 1 59B33D1B
P 4650 4550
F 0 "#PWR2" H 4650 4375 50  0001 C CNN
F 1 "GND-Earth-REF" H 4650 4450 50  0001 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Text Label 4000 2750 0    60   ~ 0
n_pos
Text Label 4550 3550 0    50   ~ 0
n1
Text Label 4650 4450 0    60   ~ 0
0
Text Label 5050 3550 0    50   ~ 0
n2
Connection ~ 4350 3550
Text Label 5050 4050 0    50   ~ 0
n5
$Comp
L NCH-ENH-4TERM M1
U 1 1 59DD77D4
P 4450 3750
F 0 "M1" H 4450 3900 50  0000 C CNN
F 1 "W=100u L=2u" H 4450 3600 40  0000 C CNN
F 2 "" H 4450 3750 60  0001 C CNN
F 3 "" H 4550 3825 60  0001 C CNN
F 4 "d,g,s,b" H 4575 3750 60  0001 L CNN "Spice_Node_Sequence"
	1    4450 3750
	-1   0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M3
U 1 1 59DD7B8C
P 4950 3750
F 0 "M3" H 4950 3900 50  0000 C CNN
F 1 "W=100u L=2u" H 4950 3600 40  0000 C CNN
F 2 "" H 4950 3750 60  0001 C CNN
F 3 "" H 5050 3825 60  0001 C CNN
F 4 "d,g,s,b" H 5075 3750 60  0001 L CNN "Spice_Node_Sequence"
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4850 3800
$Comp
L NCH-ENH-4TERM M2
U 1 1 59DD7CE6
P 4450 4150
F 0 "M2" H 4450 4300 50  0000 C CNN
F 1 "W=20u L=5u" H 4450 4000 40  0000 C CNN
F 2 "" H 4450 4150 60  0001 C CNN
F 3 "" H 4550 4225 60  0001 C CNN
F 4 "d,g,s,b" H 4575 4150 60  0001 L CNN "Spice_Node_Sequence"
	1    4450 4150
	-1   0    0    -1  
$EndComp
$Comp
L NCH-ENH-4TERM M4
U 1 1 59DD7D1C
P 4950 4150
F 0 "M4" H 4950 4300 50  0000 C CNN
F 1 "W=20u L=5u" H 4950 4000 40  0000 C CNN
F 2 "" H 4950 4150 60  0001 C CNN
F 3 "" H 5050 4225 60  0001 C CNN
F 4 "d,g,s,b" H 5075 4150 60  0001 L CNN "Spice_Node_Sequence"
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 4100
Wire Wire Line
	3950 3650 3950 4350
Wire Wire Line
	3950 4350 5350 4350
Wire Wire Line
	4650 4350 4650 4450
Wire Wire Line
	5350 4350 5350 4050
Connection ~ 4650 4350
Wire Wire Line
	5050 4150 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	4550 4200 4850 4200
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4200
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	4350 3750 4250 3750
Wire Wire Line
	4250 3750 4250 4200
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4350 4150 4350 4350
Connection ~ 4350 4350
Connection ~ 4350 4200
Wire Wire Line
	5050 3800 5050 4100
Wire Wire Line
	5050 3700 5050 3550
Wire Wire Line
	5050 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3850
Text Label 4350 4050 2    50   ~ 0
n4
$Comp
L R-AME R1
U 1 1 59DD7FD3
P 4350 3350
F 0 "R1" V 4350 3250 50  0000 C CNN
F 1 "5KR" V 4350 3400 50  0000 L CNN
F 2 "" H 4380 3500 20  0001 C CNN
F 3 "" H 4370 3350 60  0000 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3450 4350 3700
Wire Wire Line
	4350 3550 4650 3550
Wire Wire Line
	4650 3550 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4350 3050 4350 3250
Wire Wire Line
	4350 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3800
Connection ~ 4750 3800
Connection ~ 4350 3150
Wire Wire Line
	4350 2850 4350 2750
Wire Wire Line
	4350 2750 3850 2750
Wire Wire Line
	3950 3450 3950 2750
Connection ~ 3950 2750
Text Label 4650 3150 0    50   ~ 0
n3
$EndSCHEMATC
