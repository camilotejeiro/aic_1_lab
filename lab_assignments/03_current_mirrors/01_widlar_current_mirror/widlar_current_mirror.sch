EESchema Schematic File Version 2
LIBS:Sources_Power
LIBS:Sources_Signal
LIBS:Transistors_Bipolar_BJT
LIBS:widlar_current_mirror-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-09-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L V-PLUS-Supply #PWR1
U 1 1 59B335BE
P 3650 3450
F 0 "#PWR1" H 3650 3600 50  0001 C BNN
F 1 "V+" H 3650 3525 50  0000 C BNN
F 2 "" H 3650 3450 60  0001 C CNN
F 3 "" H 3650 3450 60  0001 C CNN
	1    3650 3450
	0    -1   -1   0   
$EndComp
$Comp
L I-IND-DC I1
U 1 1 59B335E4
P 4350 3650
F 0 "I1" H 4500 3650 50  0000 L BNN
F 1 "50uA" H 4450 3600 50  0000 L TNN
F 2 "" H 4350 3650 60  0001 C CNN
F 3 "" H 4350 3650 60  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 59B3366D
P 4400 4150
F 0 "Q1" H 4500 4225 50  0000 L BNN
F 1 "npn1" H 4500 4075 50  0000 L TNN
F 2 "" H 4550 4250 50  0000 C CNN
F 3 "" H 4350 4150 50  0000 C CNN
F 4 "c,b,e" H 4525 4150 50  0001 L CNN "Spice_Node_Sequence"
	1    4400 4150
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 59B336DB
P 4900 4150
F 0 "Q2" H 5000 4225 50  0000 L BNN
F 1 "npn1" H 5000 4075 50  0000 L TNN
F 2 "" H 5050 4250 50  0000 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
F 4 "c,b,e" H 5025 4150 50  0001 L CNN "Spice_Node_Sequence"
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4800 4150
$Comp
L V-IND-DC V2
U 1 1 59B33A19
P 5300 4150
F 0 "V2" H 5325 4275 50  0000 L BNN
F 1 "1V" H 5325 4025 50  0000 L TNN
F 2 "" H 5300 4150 60  0001 C CNN
F 3 "" H 5300 4150 60  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4150
Connection ~ 4650 4150
Connection ~ 4350 3900
Wire Wire Line
	5300 4050 5300 3900
Wire Wire Line
	5300 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4050
$Comp
L V-IND-DC V1
U 1 1 59B33C10
P 3850 3900
F 0 "V1" H 3875 4025 50  0000 L BNN
F 1 "5V" H 3875 3775 50  0000 L TNN
F 2 "" H 3850 3900 60  0001 C CNN
F 3 "" H 3850 3900 60  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 4350 3450
Connection ~ 3850 3450
Wire Wire Line
	4350 4250 4350 4400
Wire Wire Line
	3850 4400 5300 4400
Wire Wire Line
	4950 4400 4950 4250
Wire Wire Line
	5300 4400 5300 4250
Connection ~ 4950 4400
$Comp
L GND-Earth-REF #PWR2
U 1 1 59B33D1B
P 4650 4600
F 0 "#PWR2" H 4650 4425 50  0001 C CNN
F 1 "GND-Earth-REF" H 4650 4500 50  0001 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4650 4400
Connection ~ 4650 4400
Connection ~ 4350 4400
Wire Wire Line
	3850 3450 3850 3800
Wire Wire Line
	3850 4000 3850 4400
Text Label 4000 3450 0    60   ~ 0
n_pos
Text Label 4350 3900 0    60   ~ 0
n1
Text Label 4650 4400 0    60   ~ 0
0
Text Label 4950 3900 0    60   ~ 0
n2
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	4350 3750 4350 4050
$EndSCHEMATC