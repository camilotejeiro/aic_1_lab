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
LIBS:simple_mos_current_mirror-cache
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
L V-PLUS-Supply #PWR1
U 1 1 59BA2C36
P 5000 2850
F 0 "#PWR1" H 5000 3000 50  0001 C BNN
F 1 "V+" H 5000 2925 50  0000 C BNN
F 2 "" H 5000 2850 60  0001 C CNN
F 3 "" H 5000 2850 60  0001 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L V-IND-DC V1
U 1 1 59BA2C53
P 5200 3300
F 0 "V1" H 5225 3425 50  0000 L BNN
F 1 "3V" H 5225 3175 50  0000 L TNN
F 2 "" H 5200 3300 60  0001 C CNN
F 3 "" H 5200 3300 60  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L I-IND-DC I1
U 1 1 59BA2C9D
P 5700 3050
F 0 "I1" H 5750 3150 50  0000 L BNN
F 1 "50uA" H 5750 2950 50  0000 L TNN
F 2 "" H 5700 3050 60  0001 C CNN
F 3 "" H 5700 3050 60  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6200 3600
$Comp
L GND-Earth-REF #PWR2
U 1 1 59BA2F61
P 6050 4000
F 0 "#PWR2" H 6050 3825 50  0001 C CNN
F 1 "GND-Earth-REF" H 6050 3900 50  0001 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3300
Wire Wire Line
	6050 3300 5700 3300
Wire Wire Line
	5700 3150 5700 3500
Connection ~ 6050 3600
Connection ~ 5700 3300
Wire Wire Line
	5700 2950 5700 2850
Wire Wire Line
	5700 2850 5100 2850
Wire Wire Line
	5200 3200 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 3400 5200 3800
$Comp
L V-IND-DC V2
U 1 1 59BA314C
P 6700 3550
F 0 "V2" H 6725 3675 50  0000 L BNN
F 1 "1V" H 6725 3425 50  0000 L TNN
F 2 "" H 6700 3550 60  0001 C CNN
F 3 "" H 6700 3550 60  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6700 3300
Wire Wire Line
	6700 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3500
Text Label 5350 2850 0    60   ~ 0
n_pos
Text Label 5700 3300 0    60   ~ 0
n1
Text Label 6400 3300 0    60   ~ 0
n2
Text Label 6050 3800 0    60   ~ 0
0
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	5200 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3650
Connection ~ 6050 3800
Connection ~ 6400 3800
Connection ~ 5700 3800
$Comp
L NCH-ENH-4TERM M1
U 1 1 59BA401F
P 5800 3550
F 0 "M1" H 5800 3700 50  0000 C CNN
F 1 "W=5u L=2u " H 5800 3400 40  0000 C CNN
F 2 "" H 5800 3550 60  0001 C CNN
F 3 "" H 5900 3625 60  0001 C CNN
F 4 "d,g,s,b" H 5925 3550 60  0001 L CNN "Spice_Node_Sequence"
	1    5800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3800
Connection ~ 5700 3600
$Comp
L NCH-ENH-4TERM M2
U 1 1 59BA45FE
P 6300 3550
F 0 "M2" H 6300 3700 50  0000 C CNN
F 1 "W=5u L=2u " H 6300 3400 40  0000 C CNN
F 2 "" H 6300 3550 60  0001 C CNN
F 3 "" H 6400 3625 60  0001 C CNN
F 4 "d,g,s,b" H 6425 3550 60  0001 L CNN "Spice_Node_Sequence"
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3800
Connection ~ 6400 3600
$EndSCHEMATC
