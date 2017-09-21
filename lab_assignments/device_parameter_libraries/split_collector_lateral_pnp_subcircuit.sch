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
LIBS:split_collector_lateral_pnp_subcircuit-cache
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
L PNP QP11
U 1 1 59B879D3
P 4900 3400
F 0 "QP11" H 5000 3475 50  0000 L BNN
F 1 "PNP" H 5000 3325 50  0000 L TNN
F 2 "" H 5050 3500 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
F 4 "c,b,e" H 5025 3400 50  0001 L CNN "Spice_Node_Sequence"
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L PNP QP12
U 1 1 59B87A55
P 5300 3400
F 0 "QP12" H 5400 3475 50  0000 L BNN
F 1 "PNP" H 5400 3325 50  0000 L TNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
F 4 "c,b,e" H 5425 3400 50  0001 L CNN "Spice_Node_Sequence"
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L PNP QP21
U 1 1 59B87A81
P 5700 3800
F 0 "QP21" H 5750 3900 50  0000 L BNN
F 1 "PNP" H 5750 3700 50  0000 L TNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
F 4 "c,b,e" H 5825 3800 50  0001 L CNN "Spice_Node_Sequence"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L PNP QP22
U 1 1 59B87AB0
P 6100 3800
F 0 "QP22" H 6150 3900 50  0000 L BNN
F 1 "PNP" H 6150 3700 50  0000 L TNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
F 4 "c,b,e" H 6225 3800 50  0001 L CNN "Spice_Node_Sequence"
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L PNP QP31
U 1 1 59B87ADE
P 6500 3400
F 0 "QP31" H 6600 3475 50  0000 L BNN
F 1 "PNP" H 6600 3325 50  0000 L TNN
F 2 "" H 6650 3500 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
F 4 "c,b,e" H 6625 3400 50  0001 L CNN "Spice_Node_Sequence"
	1    6500 3400
	1    0    0    -1  
$EndComp
Text Label 4300 3400 0    60   ~ 0
Base
Connection ~ 5200 3400
Connection ~ 4800 3400
Wire Wire Line
	5600 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	6000 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5750 3700 5750 3650
Wire Wire Line
	5750 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	6150 3700 6150 3550
Wire Wire Line
	4950 3300 4950 3200
Wire Wire Line
	4950 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	5350 3300 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5750 4000 6550 4000
Wire Wire Line
	6150 4000 6150 3900
Wire Wire Line
	6550 4000 6550 3500
Connection ~ 6150 4000
Connection ~ 5750 3200
Text Label 5750 3000 1    60   ~ 0
Emitter
Wire Wire Line
	4300 3400 6400 3400
Wire Wire Line
	5750 2700 5750 3200
Connection ~ 5750 4000
Wire Wire Line
	5750 3900 5750 4500
Wire Wire Line
	4950 3500 4950 4500
Wire Wire Line
	5350 3500 5350 4500
Wire Wire Line
	6150 3550 5350 3550
Connection ~ 5350 3550
Text Label 4950 4500 1    60   ~ 0
Collector1
Text Label 5350 4500 1    60   ~ 0
Collector2
Text Label 5750 4500 1    60   ~ 0
Substrate
$EndSCHEMATC
