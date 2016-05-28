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
LIBS:BuckConv-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BuckConv"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 570F395F
P 3900 3800
F 0 "C2" H 3925 3900 50  0000 L CNN
F 1 "0.1u" H 3925 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 3650 50  0001 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570F3986
P 4400 3950
F 0 "C3" H 4425 4050 50  0000 L CNN
F 1 "0.1u" H 4425 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3800 50  0001 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570F39F5
P 4750 2950
F 0 "C4" H 4775 3050 50  0000 L CNN
F 1 "0.1u" H 4775 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2800 50  0001 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570F3A22
P 4300 2950
F 0 "R1" V 4380 2950 50  0000 C CNN
F 1 "3.9k" V 4300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570F3B14
P 4400 3550
F 0 "R2" V 4480 3550 50  0000 C CNN
F 1 "100k" V 4400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 570F3913
P 3350 3500
F 0 "C1" H 3375 3600 50  0000 L CNN
F 1 "470u" H 3375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 3388 3350 50  0001 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570F41EE
P 5300 4250
F 0 "#PWR01" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 4250 50  0000 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 9800 4250
Wire Wire Line
	3350 4250 3350 3650
Wire Wire Line
	3900 3950 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	4400 4100 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4300 3100 4300 3150
Wire Wire Line
	4300 3150 5250 3150
Wire Wire Line
	4750 3150 4750 3100
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	3350 2700 5250 2700
Wire Wire Line
	4300 2700 4300 2800
Connection ~ 4750 2700
Connection ~ 4750 3150
Wire Wire Line
	4400 3400 4400 3300
Wire Wire Line
	4400 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	4400 3750 5950 3750
Connection ~ 4400 3750
$Comp
L AP_1539 U1
U 1 1 570F4DEE
P 6000 3500
F 0 "U1" H 5650 4600 60  0000 C CNN
F 1 "AP_1539" H 5950 4600 60  0000 C CNN
F 2 "footprint:BuckConv" H 5650 4600 60  0001 C CNN
F 3 "" H 5650 4600 60  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3500
Wire Wire Line
	6600 3500 6600 4250
Connection ~ 5300 4250
$Comp
L D_Schottky D1
U 1 1 570F4FE9
P 7650 3550
F 0 "D1" H 7650 3650 50  0000 C CNN
F 1 "D_Schottky" H 7650 3450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 570F5386
P 8600 2950
F 0 "C5" H 8625 3050 50  0000 L CNN
F 1 "5600p" H 8625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8638 2800 50  0001 C CNN
F 3 "" H 8600 2950 50  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 570F53DD
P 9350 3450
F 0 "C6" H 9375 3550 50  0000 L CNN
F 1 "0.1u" H 9375 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 3300 50  0001 C CNN
F 3 "" H 9350 3450 50  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 570F5408
P 9800 3450
F 0 "C7" H 9825 3550 50  0000 L CNN
F 1 "470u" H 9825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 9838 3300 50  0001 C CNN
F 3 "" H 9800 3450 50  0000 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570F5435
P 8950 2950
F 0 "R3" V 9030 2950 50  0000 C CNN
F 1 "6.8k" V 8950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570F5471
P 8950 3600
F 0 "R4" V 9030 3600 50  0000 C CNN
F 1 "1.3k" V 8950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0000 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7700 2650
Wire Wire Line
	8300 2650 9800 2650
Wire Wire Line
	7650 3400 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 4250 7650 3700
Connection ~ 6600 4250
Connection ~ 7650 4250
Connection ~ 8950 4250
Connection ~ 9350 4250
Connection ~ 9800 4250
Wire Wire Line
	8950 3750 8950 4250
Wire Wire Line
	9350 3600 9350 4250
Wire Wire Line
	9800 4250 9800 3600
Wire Wire Line
	8950 3100 8950 3450
Connection ~ 8600 4250
Connection ~ 8600 2650
Wire Wire Line
	7250 3150 8950 3150
Connection ~ 8950 3150
Wire Wire Line
	8600 3100 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 2800 8600 2650
Wire Wire Line
	8950 2800 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	9350 3300 9350 2650
Connection ~ 9350 2650
Wire Wire Line
	9800 2650 9800 3300
Connection ~ 9800 2650
Wire Wire Line
	3350 3350 3350 2700
Connection ~ 4300 2700
Wire Wire Line
	3900 2700 3900 3650
Connection ~ 3900 2700
$Comp
L CONN_01X02 P2
U 1 1 570F6D37
P 10300 3300
F 0 "P2" H 10300 3450 50  0000 C CNN
F 1 "CONN_01X02" V 10400 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10300 3300 50  0001 C CNN
F 3 "" H 10300 3300 50  0000 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3200 3700 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	10100 3250 10100 2950
Wire Wire Line
	10100 2950 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	10100 3350 10100 3750
Wire Wire Line
	10100 3750 9800 3750
Connection ~ 9800 3750
$Comp
L PWR_FLAG #FLG02
U 1 1 57169C0B
P 4500 2000
F 0 "#FLG02" H 4500 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2180 50  0000 C CNN
F 2 "" H 4500 2000 50  0000 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57169C3F
P 4950 2000
F 0 "#FLG03" H 4950 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2180 50  0000 C CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5716A1F3
P 4500 2000
F 0 "#PWR04" H 4500 1850 50  0001 C CNN
F 1 "VCC" H 4500 2150 50  0000 C CNN
F 2 "" H 4500 2000 50  0000 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5716A977
P 4950 2000
F 0 "#PWR05" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57359ADC
P 8000 2650
F 0 "L1" V 7950 2650 50  0000 C CNN
F 1 "INDUCTOR" V 8100 2650 50  0000 C CNN
F 2 "footprint:Inductor1" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0000 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Text Label 4950 3250 0    60   ~ 0
signal
Text Label 4450 2700 0    60   ~ 0
vcc-in
Text Label 7400 2650 0    60   ~ 0
OutputPower
Text Label 8750 2650 0    60   ~ 0
Output
$Comp
L CONN_01X03 P1
U 1 1 57492A88
P 2900 3250
F 0 "P1" H 2900 3450 50  0000 C CNN
F 1 "CONN_01X03" V 3000 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3700 3200 3350
Wire Wire Line
	3200 3350 3100 3350
NoConn ~ 3100 3250
$EndSCHEMATC
