EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lateral_pnp_current_mirror-cache
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
L GND-Earth-REF #PWR2
U 1 1 59B63CAE
P 4950 3850
F 0 "#PWR2" H 4950 3675 50  0001 C CNN
F 1 "GND-Earth-REF" H 4950 3750 50  0001 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L V-PLUS-Supply #PWR1
U 1 1 59B63CC4
P 4300 2600
F 0 "#PWR1" H 4300 2750 50  0001 C BNN
F 1 "V+" H 4300 2675 50  0000 C BNN
F 2 "" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L I-IND-DC I1
U 1 1 59B63CDA
P 4800 3350
F 0 "I1" H 4825 3475 50  0000 L BNN
F 1 "50uA" H 4825 3225 50  0000 L TNN
F 2 "" H 4800 3350 60  0001 C CNN
F 3 "" H 4800 3350 60  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5200 2800
Wire Wire Line
	5250 2600 5250 2800
$Comp
L V-IND-DC V2
U 1 1 59B63D8F
P 5400 3350
F 0 "V2" H 5450 3450 50  0000 L BNN
F 1 "4V" H 5450 3250 50  0000 L TNN
F 2 "" H 5400 3350 60  0001 C CNN
F 3 "" H 5400 3350 60  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L V-IND-DC V1
U 1 1 59B63DF1
P 4500 3350
F 0 "V1" H 4450 3450 50  0000 R BNN
F 1 "5V" H 4450 3250 50  0000 R TNN
F 2 "" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3250
Text Label 4700 2600 0    60   ~ 0
n_pos
Wire Wire Line
	5200 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	5250 3150 4800 3150
Wire Wire Line
	4800 2900 4800 3250
Wire Wire Line
	4500 3250 4500 2600
Wire Wire Line
	4400 2600 5250 2600
Connection ~ 4500 2600
Wire Wire Line
	5400 3650 5400 3450
Wire Wire Line
	4500 3650 5400 3650
Wire Wire Line
	4800 3450 4800 3650
Connection ~ 4950 3650
Wire Wire Line
	4500 3450 4500 3650
Connection ~ 4800 3650
Wire Wire Line
	5050 2900 4800 2900
Connection ~ 4800 3150
Text Label 4950 3650 0    60   ~ 0
0
Text Label 4800 2900 0    60   ~ 0
n1
Text Label 5300 3000 0    60   ~ 0
n2
$Comp
L PNP-Split-COLL Q1
U 1 1 59B64806
P 5150 2900
F 0 "Q1" H 5125 3075 50  0000 C BNN
F 1 "PNP-Split-COLL" H 5250 2950 50  0000 L CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
F 4 "c1,c2,b,e" H 5200 2900 60  0001 L CNN "Spice_Node_Sequence"
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 3650
$EndSCHEMATC
