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
LIBS:NathanPerkins
LIBS:SystemController-cache
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
L STM32F103CBT6 uC1
U 1 1 566511E9
P 7280 2960
F 0 "uC1" H 6480 1860 60  0000 C CNN
F 1 "STM32F103CBT6" H 6280 3960 60  0001 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6680 3160 60  0001 C CNN
F 3 "" H 6680 3160 60  0000 C CNN
	1    7280 2960
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 566512EE
P 680 880
F 0 "P1" H 680 1030 50  0000 C CNN
F 1 "Battery Input" V 780 880 50  0000 C CNN
F 2 "NPFootprints:Molex_MicroFit_3.0_RightAngle" H 680 880 50  0001 C CNN
F 3 "" H 680 880 50  0000 C CNN
	1    680  880 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5665148A
P 1010 830
F 0 "#PWR01" H 1010 680 50  0001 C CNN
F 1 "+12V" H 1010 970 50  0000 C CNN
F 2 "" H 1010 830 50  0000 C CNN
F 3 "" H 1010 830 50  0000 C CNN
	1    1010 830 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 566514A4
P 1010 930
F 0 "#PWR02" H 1010 680 50  0001 C CNN
F 1 "GND" H 1010 780 50  0000 C CNN
F 2 "" H 1010 930 50  0000 C CNN
F 3 "" H 1010 930 50  0000 C CNN
	1    1010 930 
	1    0    0    -1  
$EndComp
Text Label 2330 695  2    60   ~ 0
3V3
Text Notes 510  590  0    75   ~ 0
STM32 Power
Text Label 6010 2460 0    60   ~ 0
3V3
Text Label 5940 3260 0    60   ~ 0
3V3
Text Label 7880 4330 1    60   ~ 0
3V3
Text Label 8650 2460 2    60   ~ 0
3V3
Text Label 6780 1660 3    60   ~ 0
3V3
Text Label 8650 2560 2    60   ~ 0
GND
Text Label 7780 4330 1    60   ~ 0
GND
Text Label 5950 3160 0    60   ~ 0
GND
Text Label 6880 1660 3    60   ~ 0
GND
Text Label 890  930  0    60   ~ 0
GND
$Comp
L CONN_01X03 JP1
U 1 1 566530A0
P 1490 1720
F 0 "JP1" H 1490 1920 50  0000 C CNN
F 1 "BOOT0" V 1590 1720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1490 1720 50  0001 C CNN
F 3 "" H 1490 1720 50  0000 C CNN
	1    1490 1720
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 JP2
U 1 1 5665323F
P 1490 2280
F 0 "JP2" H 1490 2480 50  0000 C CNN
F 1 "BOOT1" V 1590 2280 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1490 2280 50  0001 C CNN
F 3 "" H 1490 2280 50  0000 C CNN
	1    1490 2280
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 566534AE
P 1910 2430
F 0 "R6" H 1850 2280 50  0000 C CNN
F 1 "10K" V 1910 2430 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1840 2430 50  0001 C CNN
F 3 "" H 1910 2430 50  0000 C CNN
	1    1910 2430
	1    0    0    -1  
$EndComp
Text Label 2270 2670 2    75   ~ 0
BOOT1
Text Label 1840 2180 2    60   ~ 0
3V3
Text Label 1840 2380 2    60   ~ 0
GND
Text Label 1840 1620 2    60   ~ 0
3V3
Text Label 1840 1820 2    60   ~ 0
GND
$Comp
L R R5
U 1 1 56653A62
P 1910 1870
F 0 "R5" H 1850 1720 50  0000 C CNN
F 1 "10K" V 1910 1870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1840 1870 50  0001 C CNN
F 3 "" H 1910 1870 50  0000 C CNN
	1    1910 1870
	1    0    0    -1  
$EndComp
Text Label 2270 2140 2    75   ~ 0
BOOT0
Text Notes 1310 1480 0    75   ~ 0
Boot Mode
Text Label 7180 1490 3    75   ~ 0
BOOT0
Text Label 7480 4510 1    75   ~ 0
BOOT1
$Comp
L Q_NMOS_GSD Q1
U 1 1 56665C06
P 1300 3960
F 0 "Q1" H 1370 3790 50  0000 R CNN
F 1 "2N7002" H 1370 4120 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 4060 50  0001 C CNN
F 3 "" H 1300 3960 50  0000 C CNN
	1    1300 3960
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5666608A
P 1030 4350
F 0 "R2" V 1110 4350 50  0000 C CNN
F 1 "10K" V 1030 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 960 4350 50  0001 C CNN
F 3 "" H 1030 4350 50  0000 C CNN
	1    1030 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56666125
P 940 3420
F 0 "R1" V 1020 3420 50  0000 C CNN
F 1 "10K" V 940 3420 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 870 3420 50  0001 C CNN
F 3 "" H 940 3420 50  0000 C CNN
	1    940  3420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 566665A6
P 1210 4630
F 0 "#PWR03" H 1210 4380 50  0001 C CNN
F 1 "GND" H 1210 4480 50  0000 C CNN
F 2 "" H 1210 4630 50  0000 C CNN
F 3 "" H 1210 4630 50  0000 C CNN
	1    1210 4630
	1    0    0    -1  
$EndComp
Text Label 540  3960 0    60   ~ 0
Power_Control
$Comp
L +12V #PWR04
U 1 1 56666C67
P 940 3190
F 0 "#PWR04" H 940 3040 50  0001 C CNN
F 1 "+12V" H 940 3330 50  0000 C CNN
F 2 "" H 940 3190 50  0000 C CNN
F 3 "" H 940 3190 50  0000 C CNN
	1    940  3190
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 566677D4
P 1400 3310
F 0 "Q2" V 1290 3290 50  0000 R CNN
F 1 "Si2343CDS" V 1610 3530 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 3410 50  0001 C CNN
F 3 "" H 1400 3310 50  0000 C CNN
	1    1400 3310
	0    1    -1   0   
$EndComp
Text Notes 520  2870 0    75   ~ 0
External Power Controller\n
$Comp
L C C10
U 1 1 5666833A
P 2100 3380
F 0 "C10" H 1940 3480 50  0000 L CNN
F 1 "1nF" H 1910 3280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 3230 50  0001 C CNN
F 3 "" H 2100 3380 50  0000 C CNN
	1    2100 3380
	1    0    0    -1  
$EndComp
Text Notes 1440 4560 0    50   ~ 0
Make sure 12V node \nis S->D and the \nPower Control node\nis D->S
Text Label 3895 1455 2    50   ~ 0
USART_CLK
Text Label 7540 5030 0    60   ~ 0
3V3
$Comp
L R R20
U 1 1 5667B5F1
P 7690 4880
F 0 "R20" H 7630 4730 50  0000 C CNN
F 1 "R_I2C" V 7690 4880 30  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7620 4880 50  0001 C CNN
F 3 "" H 7690 4880 50  0000 C CNN
	1    7690 4880
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5667B745
P 7540 4880
F 0 "R19" H 7480 4730 50  0000 C CNN
F 1 "R_I2C" V 7540 4880 30  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7470 4880 50  0001 C CNN
F 3 "" H 7540 4880 50  0000 C CNN
	1    7540 4880
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 56682E6A
P 1140 6850
F 0 "Y1" H 1140 7000 50  0000 C CNN
F 1 "8MHz" H 1140 6700 50  0000 C CNN
F 2 "NPFootprints:HC49SDLF_Crystal_Series" H 1140 6850 50  0001 C CNN
F 3 "" H 1140 6850 50  0000 C CNN
	1    1140 6850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5668312B
P 850 7080
F 0 "C2" H 875 7180 50  0000 L CNN
F 1 "22pF" H 875 6980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 6930 50  0001 C CNN
F 3 "" H 850 7080 50  0000 C CNN
	1    850  7080
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5668324B
P 1430 7080
F 0 "C5" H 1455 7180 50  0000 L CNN
F 1 "22pF" H 1455 6980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1468 6930 50  0001 C CNN
F 3 "" H 1430 7080 50  0000 C CNN
	1    1430 7080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56683662
P 850 7290
F 0 "#PWR05" H 850 7040 50  0001 C CNN
F 1 "GND" H 850 7140 50  0000 C CNN
F 2 "" H 850 7290 50  0000 C CNN
F 3 "" H 850 7290 50  0000 C CNN
	1    850  7290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 566836FD
P 1430 7290
F 0 "#PWR06" H 1430 7040 50  0001 C CNN
F 1 "GND" H 1430 7140 50  0000 C CNN
F 2 "" H 1430 7290 50  0000 C CNN
F 3 "" H 1430 7290 50  0000 C CNN
	1    1430 7290
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56683A66
P 1430 6670
F 0 "R3" V 1510 6670 50  0000 C CNN
F 1 "910" V 1430 6670 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1360 6670 50  0001 C CNN
F 3 "" H 1430 6670 50  0000 C CNN
	1    1430 6670
	1    0    0    -1  
$EndComp
Text Label 1360 6510 0    50   ~ 0
OSC_OUT
Text Label 930  6510 2    50   ~ 0
OSC_IN
$Comp
L Crystal Y2
U 1 1 5668413C
P 2350 6840
F 0 "Y2" H 2350 6990 50  0000 C CNN
F 1 "32kHz" H 2350 6690 50  0000 C CNN
F 2 "NPFootprints:QTC3_Series_Crystal" H 2350 6840 50  0001 C CNN
F 3 "" H 2350 6840 50  0000 C CNN
	1    2350 6840
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56684142
P 2060 7070
F 0 "C9" H 2085 7170 50  0000 L CNN
F 1 "4.7pF" H 2085 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2098 6920 50  0001 C CNN
F 3 "" H 2060 7070 50  0000 C CNN
	1    2060 7070
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56684148
P 2640 7070
F 0 "C14" H 2665 7170 50  0000 L CNN
F 1 "4.7pF" H 2665 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2678 6920 50  0001 C CNN
F 3 "" H 2640 7070 50  0000 C CNN
	1    2640 7070
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56684152
P 2060 7280
F 0 "#PWR07" H 2060 7030 50  0001 C CNN
F 1 "GND" H 2060 7130 50  0000 C CNN
F 2 "" H 2060 7280 50  0000 C CNN
F 3 "" H 2060 7280 50  0000 C CNN
	1    2060 7280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56684158
P 2640 7280
F 0 "#PWR08" H 2640 7030 50  0001 C CNN
F 1 "GND" H 2640 7130 50  0000 C CNN
F 2 "" H 2640 7280 50  0000 C CNN
F 3 "" H 2640 7280 50  0000 C CNN
	1    2640 7280
	1    0    0    -1  
$EndComp
Text Label 2130 6560 2    50   ~ 0
OSC32_IN
$Comp
L C C1
U 1 1 566C2231
P 650 5450
F 0 "C1" H 675 5550 50  0000 L CNN
F 1 "100nF" H 675 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 688 5300 30  0001 C CNN
F 3 "" H 650 5450 60  0000 C CNN
	1    650  5450
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 566C2A81
P 1850 5450
F 0 "C8" H 1875 5550 50  0000 L CNN
F 1 "10uF" H 1875 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 5300 30  0001 C CNN
F 3 "" H 1850 5450 60  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 566C3000
P 950 5450
F 0 "C3" H 975 5550 50  0000 L CNN
F 1 "100nF" H 975 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 5300 30  0001 C CNN
F 3 "" H 950 5450 60  0000 C CNN
	1    950  5450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 566C3072
P 1250 5450
F 0 "C4" H 1275 5550 50  0000 L CNN
F 1 "100nF" H 1275 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 5300 30  0001 C CNN
F 3 "" H 1250 5450 60  0000 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 566C3162
P 1550 5450
F 0 "C7" H 1575 5550 50  0000 L CNN
F 1 "100nF" H 1575 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 5300 30  0001 C CNN
F 3 "" H 1550 5450 60  0000 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 566C530F
P 1250 5700
F 0 "#PWR09" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1250 5550 50  0000 C CNN
F 2 "" H 1250 5700 60  0000 C CNN
F 3 "" H 1250 5700 60  0000 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Text Label 1250 5250 2    60   ~ 0
3V3
Text Notes 650  5225 0    39   ~ 0
Vdd + V_Bat
$Comp
L C C11
U 1 1 566C6144
P 2225 5450
F 0 "C11" H 2250 5550 50  0000 L CNN
F 1 "100nF" H 2250 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2263 5300 30  0001 C CNN
F 3 "" H 2225 5450 60  0000 C CNN
	1    2225 5450
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 566C61C5
P 2525 5450
F 0 "C13" H 2550 5550 50  0000 L CNN
F 1 "1uF" H 2550 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2563 5300 30  0001 C CNN
F 3 "" H 2525 5450 60  0000 C CNN
	1    2525 5450
	1    0    0    -1  
$EndComp
Text Notes 2150 5225 0    39   ~ 0
Vdda\n
Text Notes 550  5100 0    60   ~ 0
Decoupling
Text Notes 580  6370 0    60   ~ 0
High Speed Oscillator
Text Notes 1760 6370 0    60   ~ 0
Low Speed Oscillator
$Comp
L C C15
U 1 1 566CB0EF
P 10980 6065
F 0 "C15" H 10820 6170 50  0000 L CNN
F 1 "100nF" H 10740 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11018 5915 30  0001 C CNN
F 3 "" H 10980 6065 60  0000 C CNN
	1    10980 6065
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 566CB1F7
P 10530 5890
F 0 "SW1" H 10680 6000 50  0000 C CNN
F 1 "SW_PUSH" H 10530 5810 50  0000 C CNN
F 2 "NPFootprints:B3F-1025_Tactile_Switch" H 10530 5890 60  0001 C CNN
F 3 "" H 10530 5890 60  0000 C CNN
	1    10530 5890
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 566CC40E
P 10605 6265
F 0 "#PWR010" H 10605 6015 50  0001 C CNN
F 1 "GND" H 10605 6115 50  0000 C CNN
F 2 "" H 10605 6265 60  0000 C CNN
F 3 "" H 10605 6265 60  0000 C CNN
	1    10605 6265
	1    0    0    -1  
$EndComp
Text Label 10855 5890 0    60   ~ 0
NRST
Text Label 5950 3060 0    60   ~ 0
NRST
Text Notes 10170 5720 0    60   ~ 0
Reset
$Comp
L CONN_01X06 P2
U 1 1 566D1A40
P 710 1850
F 0 "P2" H 710 2200 50  0000 C CNN
F 1 "SWD" V 810 1850 50  0000 C CNN
F 2 "NPFootprints:Tag-Connect_6P_Leads" H 710 1850 60  0001 C CNN
F 3 "" H 710 1850 60  0000 C CNN
	1    710  1850
	-1   0    0    1   
$EndComp
Text Label 1160 2100 2    60   ~ 0
3V3
Text Label 1160 1700 2    60   ~ 0
GND
Text Label 1160 2000 2    60   ~ 0
SWDIO
Text Label 1160 1900 2    60   ~ 0
NRST
Text Label 1160 1800 2    60   ~ 0
SWCLK
Text Label 1160 1600 2    60   ~ 0
SWO
Text Notes 540  1490 0    60   ~ 0
Programming
Text Label 7680 1500 3    60   ~ 0
SWO
Text Label 7880 1500 3    60   ~ 0
SWCLK
Text Label 8870 2660 2    60   ~ 0
SWDIO
Text Label 8870 3260 2    50   ~ 0
SPI_MOSI
Text Label 8870 3360 2    50   ~ 0
SPI_MISO
Text Label 8870 3460 2    50   ~ 0
SPI_CLK
Text Label 8870 2960 2    50   ~ 0
USART_TX
Text Label 8870 3060 2    50   ~ 0
USART_RX
Text Label 8870 3160 2    50   ~ 0
USART_CLK
Text Label 7680 4510 1    50   ~ 0
I2C_SDA
Text Label 7580 4510 1    50   ~ 0
I2C_SCL
Text Label 5750 2760 0    50   ~ 0
OSC32_OUT
Text Label 5750 2660 0    50   ~ 0
OSC32_IN
Text Label 5750 2960 0    50   ~ 0
OSC_OUT
Text Label 5750 2860 0    50   ~ 0
OSC_IN
Text Label 2100 3210 2    60   ~ 0
Buck_In
$Comp
L LED D1
U 1 1 56753DB0
P 3760 7040
F 0 "D1" H 3760 7140 50  0000 C CNN
F 1 "LED" H 3760 6940 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3760 7040 60  0001 C CNN
F 3 "" H 3760 7040 60  0000 C CNN
	1    3760 7040
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5675533B
P 3760 6640
F 0 "R8" V 3840 6640 50  0000 C CNN
F 1 "68" V 3760 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3690 6640 30  0001 C CNN
F 3 "" H 3760 6640 30  0000 C CNN
	1    3760 6640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56755776
P 3760 7290
F 0 "#PWR011" H 3760 7040 50  0001 C CNN
F 1 "GND" H 3760 7140 50  0000 C CNN
F 2 "" H 3760 7290 60  0000 C CNN
F 3 "" H 3760 7290 60  0000 C CNN
	1    3760 7290
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5675D5CA
P 4070 7040
F 0 "D2" H 4070 7140 50  0000 C CNN
F 1 "LED" H 4070 6940 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4070 7040 60  0001 C CNN
F 3 "" H 4070 7040 60  0000 C CNN
	1    4070 7040
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5675D5D0
P 4070 6640
F 0 "R9" V 4150 6640 50  0000 C CNN
F 1 "560" V 4070 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4000 6640 30  0001 C CNN
F 3 "" H 4070 6640 30  0000 C CNN
	1    4070 6640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5675D5D6
P 4070 7290
F 0 "#PWR012" H 4070 7040 50  0001 C CNN
F 1 "GND" H 4070 7140 50  0000 C CNN
F 2 "" H 4070 7290 60  0000 C CNN
F 3 "" H 4070 7290 60  0000 C CNN
	1    4070 7290
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5675D6FB
P 4420 7040
F 0 "D3" H 4420 7140 50  0000 C CNN
F 1 "LED" H 4420 6940 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4420 7040 60  0001 C CNN
F 3 "" H 4420 7040 60  0000 C CNN
	1    4420 7040
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5675D701
P 4420 6640
F 0 "R12" V 4500 6640 50  0000 C CNN
F 1 "150" V 4420 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4350 6640 30  0001 C CNN
F 3 "" H 4420 6640 30  0000 C CNN
	1    4420 6640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5675D707
P 4420 7290
F 0 "#PWR013" H 4420 7040 50  0001 C CNN
F 1 "GND" H 4420 7140 50  0000 C CNN
F 2 "" H 4420 7290 60  0000 C CNN
F 3 "" H 4420 7290 60  0000 C CNN
	1    4420 7290
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5675D71C
P 4740 7030
F 0 "D4" H 4740 7130 50  0000 C CNN
F 1 "LED" H 4740 6930 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4740 7030 60  0001 C CNN
F 3 "" H 4740 7030 60  0000 C CNN
	1    4740 7030
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5675D722
P 4740 6630
F 0 "R13" V 4820 6630 50  0000 C CNN
F 1 "68" V 4740 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4670 6630 30  0001 C CNN
F 3 "" H 4740 6630 30  0000 C CNN
	1    4740 6630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5675D728
P 4740 7280
F 0 "#PWR014" H 4740 7030 50  0001 C CNN
F 1 "GND" H 4740 7130 50  0000 C CNN
F 2 "" H 4740 7280 60  0000 C CNN
F 3 "" H 4740 7280 60  0000 C CNN
	1    4740 7280
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5675D895
P 5050 7030
F 0 "D5" H 5050 7130 50  0000 C CNN
F 1 "LED" H 5050 6930 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 7030 60  0001 C CNN
F 3 "" H 5050 7030 60  0000 C CNN
	1    5050 7030
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5675D89B
P 5050 6630
F 0 "R14" V 5130 6630 50  0000 C CNN
F 1 "68" V 5050 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 6630 30  0001 C CNN
F 3 "" H 5050 6630 30  0000 C CNN
	1    5050 6630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5675D8A1
P 5050 7280
F 0 "#PWR015" H 5050 7030 50  0001 C CNN
F 1 "GND" H 5050 7130 50  0000 C CNN
F 2 "" H 5050 7280 60  0000 C CNN
F 3 "" H 5050 7280 60  0000 C CNN
	1    5050 7280
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5675D8B6
P 5390 7020
F 0 "D6" H 5390 7120 50  0000 C CNN
F 1 "LED" H 5390 6920 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5390 7020 60  0001 C CNN
F 3 "" H 5390 7020 60  0000 C CNN
	1    5390 7020
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5675D8BC
P 5390 6620
F 0 "R15" V 5470 6620 50  0000 C CNN
F 1 "68" V 5390 6620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5320 6620 30  0001 C CNN
F 3 "" H 5390 6620 30  0000 C CNN
	1    5390 6620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5675D8C2
P 5390 7270
F 0 "#PWR016" H 5390 7020 50  0001 C CNN
F 1 "GND" H 5390 7120 50  0000 C CNN
F 2 "" H 5390 7270 60  0000 C CNN
F 3 "" H 5390 7270 60  0000 C CNN
	1    5390 7270
	1    0    0    -1  
$EndComp
Text Label 3760 6230 3    60   ~ 0
3V3
Text Label 1050 830  0    60   ~ 0
12V
Text Label 4070 6230 3    60   ~ 0
12V
Text Label 4420 6230 3    60   ~ 0
5V
Text Label 4740 6090 3    50   ~ 0
SPI_MISO
Text Label 5050 6100 3    50   ~ 0
SPI_MOSI
Text Label 5390 6080 3    50   ~ 0
USART_TX
$Comp
L R R16
U 1 1 567A5571
P 5740 6620
F 0 "R16" V 5820 6620 50  0000 C CNN
F 1 "68" V 5740 6620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5670 6620 30  0001 C CNN
F 3 "" H 5740 6620 30  0000 C CNN
	1    5740 6620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 567A5577
P 5740 7270
F 0 "#PWR017" H 5740 7020 50  0001 C CNN
F 1 "GND" H 5740 7120 50  0000 C CNN
F 2 "" H 5740 7270 60  0000 C CNN
F 3 "" H 5740 7270 60  0000 C CNN
	1    5740 7270
	1    0    0    -1  
$EndComp
Text Label 5740 6070 3    50   ~ 0
USART_RX
$Comp
L R R10
U 1 1 567A7FD9
P 4400 1100
F 0 "R10" V 4480 1100 50  0000 C CNN
F 1 "R" V 4400 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 1100 30  0001 C CNN
F 3 "" H 4400 1100 30  0000 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 567A808E
P 4400 1550
F 0 "R11" V 4480 1550 50  0000 C CNN
F 1 "R" V 4400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 1550 30  0001 C CNN
F 3 "" H 4400 1550 30  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 567A8729
P 4400 1780
F 0 "#PWR018" H 4400 1530 50  0001 C CNN
F 1 "GND" H 4400 1630 50  0000 C CNN
F 2 "" H 4400 1780 50  0000 C CNN
F 3 "" H 4400 1780 50  0000 C CNN
	1    4400 1780
	1    0    0    -1  
$EndComp
Text Label 5040 1320 2    60   ~ 0
Battery_Check
Text Label 4400 790  3    60   ~ 0
12V
Text Notes 3610 5970 0    60   ~ 0
Visual Debugging
Text Notes 3600 7730 0    60   ~ 0
LED Forward Voltage drop = 2v/20mA\n\n
$Comp
L CONN_02X20 P3
U 1 1 56A9C8CF
P 3215 1605
F 0 "P3" H 3215 2655 50  0000 C CNN
F 1 "Raspberry Pi A+ Connectors" V 3215 1605 50  0000 C CNN
F 2 "NPFootprints:Raspberry_Pi_A+" H 3215 655 50  0001 C CNN
F 3 "" H 3215 655 50  0000 C CNN
	1    3215 1605
	1    0    0    -1  
$EndComp
Text Label 3915 855  2    60   ~ 0
GND
Text Label 2615 755  0    50   ~ 0
I2C_SDA
Text Label 2615 855  0    50   ~ 0
I2C_SCL
$Comp
L Seeedstudio_Buck_5v U2
U 1 1 56AC99E3
P 5900 1000
F 0 "U2" H 5750 900 60  0000 C CNN
F 1 "Seeedstudio_Buck_5v" H 5950 1250 60  0000 C CNN
F 2 "NPFootprints:Seeedstudio_5V_Buck" H 5900 1000 60  0001 C CNN
F 3 "" H 5900 1000 60  0000 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Text Label 5200 900  0    60   ~ 0
Buck_In
Text Label 6600 900  2    60   ~ 0
5v
Text Label 3915 655  2    60   ~ 0
5v
$Comp
L GND #PWR019
U 1 1 56ACBAB1
P 5500 1100
F 0 "#PWR019" H 5500 850 50  0001 C CNN
F 1 "GND" H 5500 950 50  0000 C CNN
F 2 "" H 5500 1100 50  0000 C CNN
F 3 "" H 5500 1100 50  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56ACBB8C
P 6400 1100
F 0 "#PWR020" H 6400 850 50  0001 C CNN
F 1 "GND" H 6400 950 50  0000 C CNN
F 2 "" H 6400 1100 50  0000 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Text Label 7080 4710 1    60   ~ 0
Step_PWM_1
Text Label 7180 4710 1    60   ~ 0
Step_PWM_2
Text Label 7280 4710 1    60   ~ 0
Step_PWM_3
Text Label 7580 1360 3    60   ~ 0
ResSleep_1
Text Label 6880 4620 1    60   ~ 0
ResSleep_2
Text Label 7280 1360 3    60   ~ 0
ResSleep_3
Text Label 6780 4620 1    60   ~ 0
Direction_2
Text Label 7380 1360 3    60   ~ 0
Direction_3
Text Label 2615 1655 0    50   ~ 0
SPI_MISO
Text Label 2615 1555 0    50   ~ 0
SPI_MOSI
Text Label 2615 1755 0    50   ~ 0
SPI_CLK
Text Label 2625 1855 0    60   ~ 0
GND
Text Label 3895 1555 2    60   ~ 0
GND
Text Label 2635 1055 0    60   ~ 0
GND
Text Label 2635 2555 0    60   ~ 0
GND
Text Label 3885 2055 2    60   ~ 0
GND
Text Label 3895 2255 2    60   ~ 0
GND
Text Label 3885 1655 2    60   ~ 0
SPI_SS
Text Label 8870 3560 2    60   ~ 0
SPI_SS
Text Label 6980 4770 1    60   ~ 0
Battery_Check
$Comp
L LED D8
U 1 1 56ADF905
P 6070 7020
F 0 "D8" H 6070 7120 50  0000 C CNN
F 1 "LED" H 6070 6920 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6070 7020 60  0001 C CNN
F 3 "" H 6070 7020 60  0000 C CNN
	1    6070 7020
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 56ADF90B
P 6070 6620
F 0 "R17" V 6150 6620 50  0000 C CNN
F 1 "560" V 6070 6620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6000 6620 30  0001 C CNN
F 3 "" H 6070 6620 30  0000 C CNN
	1    6070 6620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56ADF911
P 6070 7270
F 0 "#PWR021" H 6070 7020 50  0001 C CNN
F 1 "GND" H 6070 7120 50  0000 C CNN
F 2 "" H 6070 7270 60  0000 C CNN
F 3 "" H 6070 7270 60  0000 C CNN
	1    6070 7270
	1    0    0    -1  
$EndComp
Text Label 6070 6130 3    60   ~ 0
Buck_In
$Comp
L CONN_01X10 P4
U 1 1 56AEC8A5
P 10220 2480
F 0 "P4" H 10220 3030 50  0000 C CNN
F 1 "Harwin-10P" V 10320 2480 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10220 2480 50  0001 C CNN
F 3 "" H 10220 2480 50  0000 C CNN
	1    10220 2480
	1    0    0    -1  
$EndComp
Text Label 7080 1360 3    60   ~ 0
nFault_3
Text Label 5830 3560 0    60   ~ 0
nFault_2
Text Label 7480 1360 3    60   ~ 0
nFault_1
Text Label 9690 2530 0    50   ~ 0
I2C_SCL
Text Label 9685 2430 0    50   ~ 0
I2C_SDA
Text Label 9505 2930 0    60   ~ 0
Step_PWM_1
Text Label 9575 2730 0    60   ~ 0
Direction_1
Text Label 9650 2330 0    60   ~ 0
nFault_1
Text Label 9565 2130 0    60   ~ 0
ResSleep_1
Text Label 9680 2630 0    60   ~ 0
GND
$Comp
L CONN_01X10 P5
U 1 1 56AF7EDA
P 10230 3580
F 0 "P5" H 10230 4130 50  0000 C CNN
F 1 "Harwin-10P" V 10330 3580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10230 3580 50  0001 C CNN
F 3 "" H 10230 3580 50  0000 C CNN
	1    10230 3580
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P6
U 1 1 56AF8143
P 10230 4690
F 0 "P6" H 10230 5240 50  0000 C CNN
F 1 "Harwin-10P" V 10330 4690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10230 4690 50  0001 C CNN
F 3 "" H 10230 4690 50  0000 C CNN
	1    10230 4690
	1    0    0    -1  
$EndComp
Text Label 3905 955  2    50   ~ 0
USART_TX
Text Label 3905 1055 2    50   ~ 0
USART_RX
Text Label 3915 755  2    60   ~ 0
5v
Text Label 3900 1155 2    60   ~ 0
S_IO2
Text Label 3905 1255 2    60   ~ 0
S_IO3
Text Label 3910 1355 2    60   ~ 0
S_IO5
$Comp
L LED D9
U 1 1 56B2CA50
P 6400 7030
F 0 "D9" H 6400 7130 50  0000 C CNN
F 1 "LED" H 6400 6930 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6400 7030 60  0001 C CNN
F 3 "" H 6400 7030 60  0000 C CNN
	1    6400 7030
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 56B2CA56
P 6400 6630
F 0 "R18" V 6480 6630 50  0000 C CNN
F 1 "68" V 6400 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 6630 30  0001 C CNN
F 3 "" H 6400 6630 30  0000 C CNN
	1    6400 6630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B2CA5C
P 6400 7280
F 0 "#PWR022" H 6400 7030 50  0001 C CNN
F 1 "GND" H 6400 7130 50  0000 C CNN
F 2 "" H 6400 7280 60  0000 C CNN
F 3 "" H 6400 7280 60  0000 C CNN
	1    6400 7280
	1    0    0    -1  
$EndComp
Text Label 6400 6140 3    60   ~ 0
LowBat
Text Label 6980 1570 3    60   ~ 0
LowBat
Text Label 5600 3460 0    60   ~ 0
Power_Control
Wire Wire Line
	880  930  1010 930 
Connection ~ 1010 830 
Wire Notes Line
	510  610  2480 610 
Wire Notes Line
	510  1360 2410 1360
Wire Notes Line
	510  1360 510  610 
Wire Notes Line
	2400 1360 2480 1360
Wire Notes Line
	2480 1360 2480 610 
Wire Wire Line
	6180 3260 5940 3260
Wire Wire Line
	8480 2460 8650 2460
Wire Wire Line
	6780 1860 6780 1660
Wire Wire Line
	6880 1860 6880 1660
Wire Wire Line
	8480 2560 8650 2560
Wire Wire Line
	7880 4160 7880 4330
Wire Wire Line
	7780 4160 7780 4330
Wire Wire Line
	6180 3160 5950 3160
Wire Wire Line
	6010 2460 6180 2460
Wire Wire Line
	1690 1620 1840 1620
Wire Wire Line
	1690 1820 1840 1820
Wire Wire Line
	1690 2180 1840 2180
Wire Wire Line
	1690 2380 1840 2380
Wire Wire Line
	1690 2280 1910 2280
Wire Wire Line
	1910 2580 1910 2670
Wire Wire Line
	1910 2670 2270 2670
Wire Wire Line
	1910 1720 1690 1720
Wire Wire Line
	1910 2020 1910 2140
Wire Wire Line
	1910 2140 2270 2140
Wire Notes Line
	1300 1490 1300 2730
Wire Notes Line
	1300 2730 2320 2730
Wire Notes Line
	2320 2730 2320 1490
Wire Notes Line
	2320 1490 1300 1490
Wire Wire Line
	7180 1860 7180 1490
Wire Wire Line
	7480 4160 7480 4510
Wire Wire Line
	540  3960 1100 3960
Wire Wire Line
	1030 4200 1030 3960
Connection ~ 1030 3960
Wire Wire Line
	1030 4500 1030 4600
Wire Wire Line
	1400 3510 1400 3760
Wire Wire Line
	1400 4600 1400 4160
Wire Wire Line
	1030 4600 1400 4600
Wire Wire Line
	1210 4600 1210 4630
Connection ~ 1210 4600
Wire Notes Line
	520  2870 520  4850
Wire Wire Line
	940  3190 940  3270
Wire Wire Line
	1200 3210 940  3210
Wire Wire Line
	940  3210 940  3200
Connection ~ 940  3200
Wire Wire Line
	940  3570 940  3610
Connection ~ 1400 3610
Wire Notes Line
	520  2870 2250 2870
Wire Notes Line
	2250 2870 2250 4850
Wire Notes Line
	2250 4850 520  4850
Wire Wire Line
	7540 5030 7690 5030
Wire Wire Line
	1290 6850 1430 6850
Wire Wire Line
	1430 6820 1430 6930
Wire Wire Line
	850  7230 850  7290
Wire Wire Line
	1430 7230 1430 7290
Wire Wire Line
	850  6850 990  6850
Connection ~ 1430 6850
Connection ~ 850  6850
Wire Wire Line
	2500 6840 2640 6840
Wire Wire Line
	2060 7220 2060 7280
Wire Wire Line
	2640 7220 2640 7280
Wire Wire Line
	2060 6840 2200 6840
Wire Wire Line
	2060 6560 2060 6920
Wire Wire Line
	2640 6560 2640 6920
Wire Wire Line
	650  5300 650  5250
Wire Wire Line
	650  5250 2525 5250
Wire Wire Line
	950  5250 950  5300
Wire Wire Line
	1250 5250 1250 5300
Connection ~ 950  5250
Wire Wire Line
	1550 5250 1550 5300
Connection ~ 1250 5250
Wire Wire Line
	1850 5250 1850 5300
Connection ~ 1550 5250
Wire Wire Line
	650  5600 650  5650
Wire Wire Line
	650  5650 2525 5650
Wire Wire Line
	950  5650 950  5600
Wire Wire Line
	1250 5600 1250 5700
Connection ~ 950  5650
Wire Wire Line
	1550 5650 1550 5600
Connection ~ 1250 5650
Wire Wire Line
	1850 5650 1850 5600
Connection ~ 1550 5650
Wire Wire Line
	2225 5250 2225 5300
Wire Wire Line
	2525 5250 2525 5300
Wire Wire Line
	2525 5650 2525 5600
Wire Wire Line
	2225 5650 2225 5600
Connection ~ 2225 5250
Connection ~ 1850 5250
Connection ~ 2225 5650
Connection ~ 1850 5650
Wire Notes Line
	550  5100 2700 5100
Wire Notes Line
	550  5925 2700 5925
Wire Notes Line
	550  5925 550  5100
Wire Notes Line
	2700 5925 2700 5100
Wire Notes Line
	2075 5100 2075 5925
Wire Notes Line
	575  6375 575  7525
Wire Notes Line
	1750 7525 1750 6375
Wire Notes Line
	3025 6375 3025 7525
Wire Notes Line
	3025 6375 575  6375
Wire Notes Line
	3025 7525 575  7525
Wire Wire Line
	10980 6240 10980 6215
Wire Wire Line
	10205 6240 10980 6240
Wire Wire Line
	10605 6265 10605 6240
Connection ~ 10605 6240
Wire Wire Line
	10230 5890 10205 5890
Wire Wire Line
	10205 5890 10205 6240
Wire Wire Line
	10830 5890 10980 5890
Wire Wire Line
	10980 5890 10980 5915
Wire Wire Line
	6180 3060 5950 3060
Wire Notes Line
	10160 5730 11140 5730
Wire Notes Line
	11140 5730 11140 6460
Wire Notes Line
	11140 6460 10160 6460
Wire Notes Line
	10160 6460 10160 5730
Wire Wire Line
	910  1600 1160 1600
Wire Wire Line
	910  1700 1160 1700
Wire Wire Line
	910  1800 1160 1800
Wire Wire Line
	910  1900 1160 1900
Wire Wire Line
	910  2000 1160 2000
Wire Wire Line
	910  2100 1160 2100
Wire Notes Line
	540  1490 1250 1490
Wire Notes Line
	1250 1490 1250 2290
Wire Notes Line
	1250 2290 540  2290
Wire Notes Line
	540  2290 540  1490
Wire Wire Line
	7880 1860 7880 1500
Wire Wire Line
	7680 1860 7680 1500
Wire Wire Line
	8480 2660 8870 2660
Wire Wire Line
	8480 2860 8870 2860
Connection ~ 2060 6840
Connection ~ 2640 6840
Wire Wire Line
	1430 6510 1430 6520
Wire Wire Line
	850  6510 850  6930
Wire Wire Line
	8480 2960 8870 2960
Wire Wire Line
	8480 3060 8870 3060
Wire Wire Line
	8480 3160 8870 3160
Wire Wire Line
	8480 3260 8870 3260
Wire Wire Line
	8480 3360 8870 3360
Wire Wire Line
	8480 3460 8870 3460
Wire Wire Line
	8480 3560 8870 3560
Wire Wire Line
	7580 4160 7580 4550
Wire Wire Line
	7680 4160 7680 4545
Wire Wire Line
	6180 3360 5940 3360
Wire Wire Line
	5600 3460 6180 3460
Wire Wire Line
	5830 3560 6180 3560
Wire Wire Line
	6780 4160 6780 4620
Wire Wire Line
	6880 4160 6880 4620
Wire Wire Line
	6980 4160 6980 4770
Wire Wire Line
	7080 4160 7080 4710
Wire Wire Line
	7180 4160 7180 4710
Wire Wire Line
	7280 4160 7280 4710
Wire Wire Line
	7380 4160 7380 4520
Wire Wire Line
	5750 2660 6180 2660
Wire Wire Line
	5750 2760 6180 2760
Wire Wire Line
	5750 2860 6180 2860
Wire Wire Line
	5750 2960 6180 2960
Wire Wire Line
	8870 2760 8480 2760
Wire Wire Line
	940  3610 2100 3610
Wire Wire Line
	2100 3610 2100 3530
Wire Wire Line
	1600 3210 2100 3210
Wire Wire Line
	2100 3210 2100 3230
Wire Wire Line
	3760 7240 3760 7290
Wire Wire Line
	3760 6840 3760 6790
Wire Wire Line
	3760 6230 3760 6490
Wire Wire Line
	4070 7240 4070 7290
Wire Wire Line
	4070 6840 4070 6790
Wire Wire Line
	4070 6230 4070 6490
Wire Wire Line
	4420 7240 4420 7290
Wire Wire Line
	4420 6840 4420 6790
Wire Wire Line
	4420 6230 4420 6490
Wire Wire Line
	4740 7230 4740 7280
Wire Wire Line
	4740 6830 4740 6780
Wire Wire Line
	4740 6090 4740 6480
Wire Wire Line
	5050 7230 5050 7280
Wire Wire Line
	5050 6830 5050 6780
Wire Wire Line
	5050 6100 5050 6480
Wire Wire Line
	5390 7220 5390 7270
Wire Wire Line
	5390 6820 5390 6770
Wire Wire Line
	5390 6080 5390 6470
Wire Wire Line
	5740 7220 5740 7270
Wire Wire Line
	5740 6820 5740 6770
Wire Wire Line
	5740 6070 5740 6470
Wire Wire Line
	4400 1250 4400 1400
Wire Wire Line
	4400 790  4400 950 
Wire Wire Line
	4400 1780 4400 1700
Wire Wire Line
	4400 1320 5040 1320
Connection ~ 4400 1320
Wire Notes Line
	3610 5970 3610 7530
Wire Notes Line
	3610 7530 6320 7530
Wire Notes Line
	3610 5970 6570 5970
Wire Wire Line
	3465 655  3915 655 
Wire Wire Line
	3465 855  3915 855 
Wire Wire Line
	2965 755  2615 755 
Wire Wire Line
	2965 855  2615 855 
Wire Wire Line
	5200 900  5600 900 
Wire Wire Line
	5600 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1100
Wire Wire Line
	6250 1000 6400 1000
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	6250 900  6600 900 
Wire Wire Line
	7780 1860 7780 1360
Wire Wire Line
	7580 1860 7580 1360
Wire Wire Line
	7480 1860 7480 1360
Wire Wire Line
	7380 1360 7380 1860
Wire Wire Line
	7280 1360 7280 1860
Wire Wire Line
	7080 1360 7080 1860
Wire Wire Line
	2615 1555 2965 1555
Wire Wire Line
	2615 1655 2965 1655
Wire Wire Line
	2965 1755 2615 1755
Wire Wire Line
	2965 1855 2625 1855
Wire Wire Line
	3465 1555 3895 1555
Wire Wire Line
	2965 1055 2635 1055
Wire Wire Line
	3465 2055 3885 2055
Wire Wire Line
	3465 2255 3895 2255
Wire Wire Line
	2965 2555 2635 2555
Wire Wire Line
	3465 1655 3885 1655
Wire Wire Line
	6070 7220 6070 7270
Wire Wire Line
	6070 6820 6070 6770
Wire Wire Line
	6070 6130 6070 6470
Wire Wire Line
	9650 2030 10020 2030
Wire Wire Line
	9565 2130 10020 2130
Wire Wire Line
	10020 2230 9650 2230
Wire Wire Line
	10020 2330 9650 2330
Wire Wire Line
	9685 2430 10020 2430
Wire Wire Line
	9575 2730 10020 2730
Wire Wire Line
	9505 2930 10020 2930
Wire Wire Line
	9680 2830 10020 2830
Wire Wire Line
	3465 955  3905 955 
Wire Wire Line
	3465 1055 3905 1055
Wire Wire Line
	3465 755  3915 755 
Wire Wire Line
	6980 1860 6980 1570
Wire Wire Line
	6180 2560 5880 2560
Wire Wire Line
	6400 7230 6400 7280
Wire Wire Line
	6400 6830 6400 6780
Wire Wire Line
	6400 6140 6400 6480
Wire Notes Line
	6310 7530 6570 7530
Wire Notes Line
	6570 7530 6570 5970
$Comp
L LED D7
U 1 1 567A556B
P 5740 7020
F 0 "D7" H 5740 7120 50  0000 C CNN
F 1 "LED" H 5740 6920 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5740 7020 60  0001 C CNN
F 3 "" H 5740 7020 60  0000 C CNN
	1    5740 7020
	0    -1   -1   0   
$EndComp
Text Label 9650 2030 0    60   ~ 0
Buck_In
Wire Wire Line
	7540 4730 7540 4550
Wire Wire Line
	7540 4550 7580 4550
Wire Wire Line
	7680 4545 7690 4545
Wire Wire Line
	7690 4545 7690 4730
Text Label 2560 6560 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	850  6510 930  6510
Wire Wire Line
	1430 6510 1360 6510
Wire Wire Line
	2060 6560 2130 6560
Wire Wire Line
	2560 6560 2640 6560
Wire Wire Line
	3465 1155 3900 1155
Wire Wire Line
	3465 1255 3905 1255
Wire Wire Line
	3465 1355 3910 1355
Wire Wire Line
	3465 1455 3895 1455
$Comp
L R R4
U 1 1 56B46F53
P 1660 1100
F 0 "R4" V 1740 1100 50  0000 C CNN
F 1 "390" V 1665 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1590 1100 50  0001 C CNN
F 3 "" H 1660 1100 50  0000 C CNN
	1    1660 1100
	0    1    1    0   
$EndComp
$Comp
L LM317 U1
U 1 1 56B476FD
P 1735 745
F 0 "U1" H 1685 495 60  0000 C CNN
F 1 "LM317" H 1835 895 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1735 745 60  0001 C CNN
F 3 "" H 1735 745 60  0000 C CNN
	1    1735 745 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2135 695  2165 695 
Wire Wire Line
	2165 695  2165 1100
Connection ~ 1835 1100
$Comp
L GND #PWR023
U 1 1 56B49E51
P 1485 1140
F 0 "#PWR023" H 1485 890 50  0001 C CNN
F 1 "GND" H 1485 990 50  0000 C CNN
F 2 "" H 1485 1140 50  0000 C CNN
F 3 "" H 1485 1140 50  0000 C CNN
	1    1485 1140
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56B46B3F
P 2015 1100
F 0 "R7" V 2095 1100 50  0000 C CNN
F 1 "240" V 2015 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1945 1100 50  0001 C CNN
F 3 "" H 2015 1100 50  0000 C CNN
	1    2015 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2165 795  2135 795 
Connection ~ 2165 795 
Wire Wire Line
	1810 1100 1865 1100
Wire Wire Line
	1835 1100 1835 1045
Wire Wire Line
	1240 695  1535 695 
Wire Wire Line
	2160 695  2335 695 
Connection ~ 2160 695 
$Comp
L CP_Small C12
U 1 1 56B4F155
P 2335 855
F 0 "C12" H 2345 925 50  0000 L CNN
F 1 "1uF" H 2345 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2335 855 50  0001 C CNN
F 3 "" H 2335 855 50  0000 C CNN
	1    2335 855 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 56B4F263
P 1450 865
F 0 "C6" H 1460 935 50  0000 L CNN
F 1 "1uF" H 1460 785 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 865 50  0001 C CNN
F 3 "" H 1450 865 50  0000 C CNN
	1    1450 865 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2335 695  2335 755 
Wire Wire Line
	2335 955  2335 985 
$Comp
L GND #PWR024
U 1 1 56B50457
P 2335 985
F 0 "#PWR024" H 2335 735 50  0001 C CNN
F 1 "GND" H 2335 835 50  0000 C CNN
F 2 "" H 2335 985 50  0000 C CNN
F 3 "" H 2335 985 50  0000 C CNN
	1    2335 985 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 965  1450 1100
Wire Wire Line
	1450 1100 1510 1100
Wire Wire Line
	1485 1100 1485 1140
Connection ~ 1485 1100
Wire Wire Line
	1450 765  1450 695 
Wire Wire Line
	1240 830  1240 695 
Connection ~ 1450 695 
Wire Wire Line
	880  830  1240 830 
Text Label 7780 1360 3    60   ~ 0
Direction_1
Text Label 9650 2230 0    60   ~ 0
Buck_In
Wire Wire Line
	9690 2530 10020 2530
Wire Wire Line
	9680 2630 10020 2630
Text Label 9680 2830 0    60   ~ 0
GND
Text Label 9700 4740 0    50   ~ 0
I2C_SCL
Text Label 9695 4640 0    50   ~ 0
I2C_SDA
Text Label 9515 5140 0    60   ~ 0
Step_PWM_3
Text Label 9585 4940 0    60   ~ 0
Direction_3
Text Label 9660 4540 0    60   ~ 0
nFault_3
Text Label 9575 4340 0    60   ~ 0
ResSleep_3
Text Label 9690 4840 0    60   ~ 0
GND
Wire Wire Line
	9660 4240 10030 4240
Wire Wire Line
	9575 4340 10030 4340
Wire Wire Line
	10030 4440 9660 4440
Wire Wire Line
	10030 4540 9660 4540
Wire Wire Line
	9695 4640 10030 4640
Wire Wire Line
	9585 4940 10030 4940
Wire Wire Line
	9515 5140 10030 5140
Wire Wire Line
	9690 5040 10030 5040
Text Label 9660 4240 0    60   ~ 0
Buck_In
Text Label 9660 4440 0    60   ~ 0
Buck_In
Wire Wire Line
	9700 4740 10030 4740
Wire Wire Line
	9690 4840 10030 4840
Text Label 9690 5040 0    60   ~ 0
GND
Text Label 9700 3630 0    50   ~ 0
I2C_SCL
Text Label 9695 3530 0    50   ~ 0
I2C_SDA
Text Label 9515 4030 0    60   ~ 0
Step_PWM_2
Text Label 9585 3830 0    60   ~ 0
Direction_2
Text Label 9660 3430 0    60   ~ 0
nFault_2
Text Label 9575 3230 0    60   ~ 0
ResSleep_2
Text Label 9690 3730 0    60   ~ 0
GND
Wire Wire Line
	9660 3130 10030 3130
Wire Wire Line
	9575 3230 10030 3230
Wire Wire Line
	10030 3330 9660 3330
Wire Wire Line
	10030 3430 9660 3430
Wire Wire Line
	9695 3530 10030 3530
Wire Wire Line
	9585 3830 10030 3830
Wire Wire Line
	9515 4030 10030 4030
Wire Wire Line
	9690 3930 10030 3930
Text Label 9660 3130 0    60   ~ 0
Buck_In
Text Label 9660 3330 0    60   ~ 0
Buck_In
Wire Wire Line
	9700 3630 10030 3630
Wire Wire Line
	9690 3730 10030 3730
Text Label 9690 3930 0    60   ~ 0
GND
$EndSCHEMATC
