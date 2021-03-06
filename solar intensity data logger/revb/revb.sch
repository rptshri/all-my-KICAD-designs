EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32
LIBS:revb-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Solar_intensity_data_logger"
Date "2018-06-14"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 4350 4100 4350
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4250
Connection ~ 4100 4150
Wire Wire Line
	3700 4450 4100 4450
Wire Wire Line
	3950 4550 4100 4550
Text Label 3800 3350 0    60   ~ 0
SCL
Text Label 3800 3450 0    60   ~ 0
SDA
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	4100 3450 3800 3450
Text Label 6800 2950 0    60   ~ 0
ADDR1
Text Label 6800 3050 0    60   ~ 0
ADDR2
Wire Wire Line
	6700 2950 7150 2950
Wire Wire Line
	6700 3050 7150 3050
$Comp
L +5V #PWR01
U 1 1 5B224A5A
P 13950 1150
F 0 "#PWR01" H 13950 1000 50  0001 C CNN
F 1 "+5V" H 13950 1290 50  0000 C CNN
F 2 "" H 13950 1150 50  0001 C CNN
F 3 "" H 13950 1150 50  0001 C CNN
	1    13950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2350 13950 2300
Wire Wire Line
	13950 1150 13950 1200
Text Label 3900 2750 0    60   ~ 0
RXD
Text Label 3900 2850 0    60   ~ 0
TXD
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	4100 2850 3900 2850
Wire Wire Line
	13550 1900 13250 1900
Wire Wire Line
	13250 1600 13550 1600
Wire Wire Line
	13550 1700 13400 1700
Wire Wire Line
	13400 1700 13400 1800
Wire Wire Line
	13400 1800 13550 1800
Wire Wire Line
	13100 1750 13400 1750
Connection ~ 13400 1750
Text Label 14400 1900 0    60   ~ 0
A
Text Label 14400 1600 0    60   ~ 0
B
Wire Wire Line
	14500 1600 14350 1600
Wire Wire Line
	14500 1900 14350 1900
Wire Wire Line
	15100 1700 15000 1700
Wire Wire Line
	15000 1800 15100 1800
Text Label 14650 1050 0    60   ~ 0
RXD
Text Label 14650 950  0    60   ~ 0
RXD485
Wire Wire Line
	14550 950  14650 950 
Wire Wire Line
	14650 1050 14550 1050
$Comp
L GND #PWR02
U 1 1 5B224A5D
P 3850 1250
F 0 "#PWR02" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 1300 15250 1250
Wire Wire Line
	12750 1700 12750 1750
Wire Wire Line
	12750 900  12750 1000
Wire Wire Line
	12750 1200 12750 1300
Wire Wire Line
	12900 1250 12750 1250
Connection ~ 12750 1250
Wire Wire Line
	14700 1400 14500 1400
$Comp
L +5V #PWR03
U 1 1 5B224A69
P 14650 2100
F 0 "#PWR03" H 14650 1950 50  0001 C CNN
F 1 "+5V" H 14650 2240 50  0000 C CNN
F 2 "" H 14650 2100 50  0001 C CNN
F 3 "" H 14650 2100 50  0001 C CNN
	1    14650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 2100 14500 2100
Wire Wire Line
	15100 1900 15050 1900
Wire Wire Line
	12300 1250 12300 1150
Wire Wire Line
	12300 1450 12300 1500
Wire Wire Line
	2100 5200 2000 5200
Wire Wire Line
	2000 4650 2000 5350
Wire Wire Line
	2400 5650 2400 5500
Wire Wire Line
	2000 5550 2000 5600
Wire Wire Line
	2000 5600 2800 5600
Connection ~ 2400 5600
Wire Wire Line
	2700 5200 3950 5200
Wire Wire Line
	2800 5200 2800 5350
Wire Wire Line
	2800 5600 2800 5550
Connection ~ 2800 5200
Wire Wire Line
	3950 5200 3950 4550
Wire Wire Line
	1600 5200 1650 5200
Wire Wire Line
	1600 5300 1600 5400
Wire Wire Line
	1600 5400 1650 5400
Connection ~ 1600 5400
$Comp
L R_Small R3
U 1 1 5B224A74
P 3400 5300
F 0 "R3" H 3430 5320 50  0000 L CNN
F 1 "1k" H 3430 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	-1   0    0    1   
$EndComp
Connection ~ 3400 5200
$Comp
L GND #PWR04
U 1 1 5B224A76
P 3400 5700
F 0 "#PWR04" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2000 15100 2100
Wire Wire Line
	15100 2100 15200 2100
Wire Wire Line
	15200 2100 15200 2300
Wire Wire Line
	15200 2300 15100 2300
Wire Wire Line
	14700 1850 14500 1850
Wire Wire Line
	14500 1850 14500 1900
Wire Wire Line
	14700 1650 14500 1650
Wire Wire Line
	14500 1650 14500 1600
$Comp
L +3.3V #PWR05
U 1 1 5B224A80
P 3800 4350
F 0 "#PWR05" H 3800 4200 50  0001 C CNN
F 1 "+3.3V" H 3800 4490 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B224A81
P 3950 4150
F 0 "#PWR06" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B224A82
P 3700 4450
F 0 "#PWR07" H 3700 4300 50  0001 C CNN
F 1 "+5V" H 3700 4590 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Text Label 3800 3350 0    60   ~ 0
SCL
Text Label 3800 3450 0    60   ~ 0
SDA
Text Label 6800 2950 0    60   ~ 0
ADDR1
Text Label 6800 3050 0    60   ~ 0
ADDR2
$Comp
L MAX485E U4
U 1 1 5B224A86
P 13950 1700
F 0 "U4" H 13710 2150 50  0000 C CNN
F 1 "MAX485E" H 13980 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 13950 1000 50  0001 C CNN
F 3 "" H 13950 1750 50  0001 C CNN
	1    13950 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B224A87
P 13950 1150
F 0 "#PWR08" H 13950 1000 50  0001 C CNN
F 1 "+5V" H 13950 1290 50  0000 C CNN
F 2 "" H 13950 1150 50  0001 C CNN
F 3 "" H 13950 1150 50  0001 C CNN
	1    13950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B224A88
P 13950 2350
F 0 "#PWR09" H 13950 2100 50  0001 C CNN
F 1 "GND" H 13950 2200 50  0000 C CNN
F 2 "" H 13950 2350 50  0001 C CNN
F 3 "" H 13950 2350 50  0001 C CNN
	1    13950 2350
	1    0    0    -1  
$EndComp
Text Label 3900 2750 0    60   ~ 0
RXD
Text Label 3900 2850 0    60   ~ 0
TXD
Text Label 13250 1600 0    60   ~ 0
RXD485
Text Label 13250 1900 0    60   ~ 0
TXD
Text Label 13100 1750 0    60   ~ 0
E
Text Label 14400 1900 0    60   ~ 0
A
Text Label 14400 1600 0    60   ~ 0
B
Text Label 15000 1700 0    60   ~ 0
A
Text Label 15000 1800 0    60   ~ 0
B
Text Label 14650 1050 0    60   ~ 0
RXD
Text Label 14650 950  0    60   ~ 0
RXD485
$Comp
L +5V #PWR010
U 1 1 5B224A8D
P 15250 1050
F 0 "#PWR010" H 15250 900 50  0001 C CNN
F 1 "+5V" H 15250 1190 50  0000 C CNN
F 2 "" H 15250 1050 50  0001 C CNN
F 3 "" H 15250 1050 50  0001 C CNN
	1    15250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B224A8E
P 15250 1300
F 0 "#PWR011" H 15250 1050 50  0001 C CNN
F 1 "GND" H 15250 1150 50  0000 C CNN
F 2 "" H 15250 1300 50  0001 C CNN
F 3 "" H 15250 1300 50  0001 C CNN
	1    15250 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 5B224A8F
P 15250 1150
F 0 "C12" H 15260 1220 50  0000 L CNN
F 1 ".1uF" H 15260 1070 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 15250 1150 50  0001 C CNN
F 3 "" H 15250 1150 50  0001 C CNN
	1    15250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B224A90
P 12750 1750
F 0 "#PWR012" H 12750 1500 50  0001 C CNN
F 1 "GND" H 12750 1600 50  0000 C CNN
F 2 "" H 12750 1750 50  0001 C CNN
F 3 "" H 12750 1750 50  0001 C CNN
	1    12750 1750
	1    0    0    -1  
$EndComp
Text Label 12300 1150 0    60   ~ 0
TXD
$Comp
L +5V #PWR013
U 1 1 5B224A91
P 12750 900
F 0 "#PWR013" H 12750 750 50  0001 C CNN
F 1 "+5V" H 12750 1040 50  0000 C CNN
F 2 "" H 12750 900 50  0001 C CNN
F 3 "" H 12750 900 50  0001 C CNN
	1    12750 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5B224A92
P 12750 1100
F 0 "R8" H 12780 1120 50  0000 L CNN
F 1 "560" H 12780 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12750 1100 50  0001 C CNN
F 3 "" H 12750 1100 50  0001 C CNN
	1    12750 1100
	1    0    0    -1  
$EndComp
Text Label 12900 1250 0    60   ~ 0
E
$Comp
L R_Small R12
U 1 1 5B224A93
P 14500 2000
F 0 "R12" H 14530 2020 50  0000 L CNN
F 1 "560" H 14530 1960 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14500 2000 50  0001 C CNN
F 3 "" H 14500 2000 50  0001 C CNN
	1    14500 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5B224A94
P 14500 1500
F 0 "R10" H 14530 1520 50  0000 L CNN
F 1 "560" H 14530 1460 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14500 1500 50  0001 C CNN
F 3 "" H 14500 1500 50  0001 C CNN
	1    14500 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B224A95
P 14700 1400
F 0 "#PWR014" H 14700 1150 50  0001 C CNN
F 1 "GND" H 14700 1250 50  0000 C CNN
F 2 "" H 14700 1400 50  0001 C CNN
F 3 "" H 14700 1400 50  0001 C CNN
	1    14700 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B224A97
P 15050 1900
F 0 "#PWR015" H 15050 1650 50  0001 C CNN
F 1 "GND" H 15050 1750 50  0000 C CNN
F 2 "" H 15050 1900 50  0001 C CNN
F 3 "" H 15050 1900 50  0001 C CNN
	1    15050 1900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 5B224A98
P 12650 1500
F 0 "Q2" H 12850 1575 50  0000 L CNN
F 1 "BC547" H 12850 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 12850 1425 50  0001 L CIN
F 3 "" H 12650 1500 50  0001 L CNN
	1    12650 1500
	1    0    0    -1  
$EndComp
$Comp
L L7805 U2
U 1 1 5B224A9B
P 2400 5200
F 0 "U2" H 2250 5325 50  0000 C CNN
F 1 "L7805" H 2400 5325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2425 5050 50  0001 L CIN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5B224A9C
P 2000 5450
F 0 "C3" H 2010 5520 50  0000 L CNN
F 1 ".1uF" H 2010 5370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 5B224A9D
P 2800 5450
F 0 "C8" H 2810 5520 50  0000 L CNN
F 1 ".1uF" H 2810 5370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B224A9E
P 2400 5650
F 0 "#PWR016" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2400 5500 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B224AA0
P 1650 5400
F 0 "#PWR017" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B224AA2
P 3400 5550
F 0 "D2" H 3400 5650 50  0000 C CNN
F 1 "LED" H 3400 5450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B224AA3
P 3400 5700
F 0 "#PWR018" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J18
U 1 1 5B224AA4
P 15300 1800
F 0 "J18" H 15300 2000 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 15300 1500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-4_P5.00mm" H 15300 1800 50  0001 C CNN
F 3 "" H 15300 1800 50  0001 C CNN
	1    15300 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5B224AA5
P 15100 2300
F 0 "#PWR019" H 15100 2150 50  0001 C CNN
F 1 "+5V" H 15100 2440 50  0000 C CNN
F 2 "" H 15100 2300 50  0001 C CNN
F 3 "" H 15100 2300 50  0001 C CNN
	1    15100 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5B224AA6
P 14700 1750
F 0 "R14" H 14730 1770 50  0000 L CNN
F 1 "560" H 14730 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14700 1750 50  0001 C CNN
F 3 "" H 14700 1750 50  0001 C CNN
	1    14700 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J6
U 1 1 5B226C43
P 1100 3800
F 0 "J6" H 1100 4000 50  0000 C CNN
F 1 "18b20" H 1100 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1600 3700
Connection ~ 1400 3700
Wire Wire Line
	1600 3900 1300 3900
Text Label 6700 3850 0    60   ~ 0
SCK
Text Label 6700 3750 0    60   ~ 0
MISO
Text Label 6700 3650 0    60   ~ 0
MOSI
Text Label 6700 3550 0    60   ~ 0
CS
Text Label 6700 2750 0    60   ~ 0
TEMP
$Comp
L +5V #PWR020
U 1 1 5B22D0F2
P 1400 3700
F 0 "#PWR020" H 1400 3550 50  0001 C CNN
F 1 "+5V" H 1400 3840 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J12
U 1 1 5B22D73F
P 3550 1000
F 0 "J12" H 3550 1100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3550 800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J13
U 1 1 5B22DD78
P 4250 1050
F 0 "J13" H 4250 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4250 850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5B22EAF1
P 3350 1000
F 0 "#PWR021" H 3350 850 50  0001 C CNN
F 1 "+3.3V" H 3350 1140 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B22F1F6
P 4050 1050
F 0 "#PWR022" H 4050 900 50  0001 C CNN
F 1 "+5V" H 4050 1190 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 4050 1150
Wire Wire Line
	3850 1150 3850 1250
Wire Wire Line
	3350 1100 3350 1150
Connection ~ 3850 1150
$Comp
L Screw_Terminal_01x02 J11
U 1 1 5B22FFCA
P 3300 1600
F 0 "J11" H 3300 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3300 1400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Text Label 2950 1550 0    60   ~ 0
SCL
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1550
Text Label 2900 1700 0    60   ~ 0
SDA
Wire Wire Line
	3100 1700 2900 1700
Wire Wire Line
	1550 4450 1550 5050
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1650 5050 1650 5200
Connection ~ 2000 5200
$Comp
L Micro_SD_Card J1
U 1 1 5B227F64
P 11300 4000
F 0 "J1" H 10650 4600 50  0000 C CNN
F 1 "Micro_SD_Card" H 11950 4600 50  0000 R CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 12450 4300 50  0001 C CNN
F 3 "" H 11300 4000 50  0001 C CNN
	1    11300 4000
	1    0    0    -1  
$EndComp
Text Label 8800 2900 0    60   ~ 0
CS
Wire Wire Line
	10100 3800 10400 3800
Text Label 9100 3400 0    60   ~ 0
MOSI
Wire Wire Line
	10050 3900 10400 3900
Wire Wire Line
	9950 4000 10400 4000
Text Label 8650 3900 0    60   ~ 0
SCK
Wire Wire Line
	9800 4100 10400 4100
Text Label 10100 4300 0    60   ~ 0
MISO
Wire Wire Line
	10100 4300 10400 4300
$Comp
L Conn_01x02_Male J16
U 1 1 5B224A89
P 14350 950
F 0 "J16" H 14350 1050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 14350 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14350 950 50  0001 C CNN
F 3 "" H 14350 950 50  0001 C CNN
	1    14350 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5B224A99
P 12300 1350
F 0 "R6" H 12330 1370 50  0000 L CNN
F 1 "1k" H 12330 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12300 1350 50  0001 C CNN
F 3 "" H 12300 1350 50  0001 C CNN
	1    12300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1500 12450 1500
$Comp
L +3.3V #PWR023
U 1 1 5B22A0FE
P 9950 4000
F 0 "#PWR023" H 9950 3850 50  0001 C CNN
F 1 "+3.3V" H 9950 4140 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B22A70B
P 9950 4200
F 0 "#PWR024" H 9950 3950 50  0001 C CNN
F 1 "GND" H 9950 4050 50  0000 C CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 10400 4200
$Comp
L R_Small R9
U 1 1 5B22B0F5
P 9400 3400
F 0 "R9" H 9430 3420 50  0000 L CNN
F 1 "4K7" H 9430 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3400 9300 3400
Wire Wire Line
	9500 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3900
$Comp
L R_Small R11
U 1 1 5B22B623
P 9600 3550
F 0 "R11" H 9630 3570 50  0000 L CNN
F 1 "10K" H 9630 3510 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3450 9600 3400
Connection ~ 9600 3400
$Comp
L GND #PWR025
U 1 1 5B22B766
P 9600 3650
F 0 "#PWR025" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9600 3500 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B22BAF8
P 8950 3900
F 0 "R1" H 8980 3920 50  0000 L CNN
F 1 "4K7" H 8980 3860 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3900 8850 3900
Wire Wire Line
	9050 3900 9800 3900
$Comp
L R_Small R5
U 1 1 5B22BB00
P 9150 4050
F 0 "R5" H 9180 4070 50  0000 L CNN
F 1 "10K" H 9180 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3950 9150 3900
Connection ~ 9150 3900
$Comp
L GND #PWR026
U 1 1 5B22BB08
P 9150 4150
F 0 "#PWR026" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9150 4000 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3900 9800 4100
$Comp
L GND #PWR027
U 1 1 5B22C083
P 12400 4900
F 0 "#PWR027" H 12400 4650 50  0001 C CNN
F 1 "GND" H 12400 4750 50  0000 C CNN
F 2 "" H 12400 4900 50  0001 C CNN
F 3 "" H 12400 4900 50  0001 C CNN
	1    12400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4600 12400 4600
$Comp
L R_Small R4
U 1 1 5B22CBF5
P 9050 2900
F 0 "R4" H 9080 2920 50  0000 L CNN
F 1 "4K7" H 9080 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0001 C CNN
	1    9050 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5B22CCDB
P 9250 3050
F 0 "R7" H 9280 3070 50  0000 L CNN
F 1 "10K" H 9280 3010 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 5B22CD72
P 9250 3150
F 0 "#PWR028" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9250 3000 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8950 2900
Wire Wire Line
	9150 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3800
Wire Wire Line
	9250 2950 9250 2900
Connection ~ 9250 2900
$Comp
L R_Small R2
U 1 1 5B22E36F
P 900 3700
F 0 "R2" H 930 3720 50  0000 L CNN
F 1 "4K7" H 930 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3800 900  3800
Wire Wire Line
	900  3600 1350 3600
Wire Wire Line
	1350 3600 1350 3700
Connection ~ 1350 3700
$Comp
L Conn_01x02_Male J2
U 1 1 5B22F1C3
P 1700 4850
F 0 "J2" H 1700 4950 50  0000 C CNN
F 1 "POWER" H 1700 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4650 1700 4650
Wire Wire Line
	2000 4650 1800 4650
Text Label 1300 3800 0    60   ~ 0
TEMP
$Comp
L GND #PWR029
U 1 1 5B228EE4
P 1600 3900
F 0 "#PWR029" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1600 3750 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5B228069
P 1600 3800
F 0 "C1" H 1610 3870 50  0000 L CNN
F 1 "CP1_Small" H 1610 3720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5B2319DC
P 3000 1000
F 0 "C2" H 3010 1070 50  0000 L CNN
F 1 "CP1_Small" H 3010 920 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5B231A75
P 3850 1050
F 0 "C4" H 3860 1120 50  0000 L CNN
F 1 "CP1_Small" H 3860 970 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  4000 950 
Wire Wire Line
	4000 950  4000 1050
Wire Wire Line
	4000 1050 4050 1050
Wire Wire Line
	3000 900  3200 900 
Wire Wire Line
	3200 900  3200 1000
Wire Wire Line
	3200 1000 3350 1000
Wire Wire Line
	3000 1150 3000 1100
Connection ~ 3350 1150
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5B23436C
P 1750 4350
F 0 "J3" H 1750 4450 50  0000 C CNN
F 1 "POWER" H 1750 4150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Connection ~ 1550 4650
$Comp
L Jack-DC J8
U 1 1 5B224A9F
P 1300 5300
F 0 "J8" H 1300 5510 50  0000 C CNN
F 1 "Jack-DC" H 1300 5125 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1350 5260 50  0001 C CNN
F 3 "" H 1350 5260 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B234AE7
P 1300 4350
F 0 "#PWR030" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1300 4200 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1550 4350
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5B23CF95
P 7350 2950
F 0 "J4" H 7350 3050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7350 2750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4650 12400 4650
Wire Wire Line
	12400 4650 12400 4600
Wire Wire Line
	12500 4850 12400 4850
Wire Wire Line
	12400 4850 12400 4900
Wire Wire Line
	12500 4650 12500 4850
$Comp
L Arduino_Nano_Socket XA1
U 1 1 5B227C6A
P 5400 3650
F 0 "XA1" V 5500 3650 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 5300 3650 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 7200 7400 60  0001 C CNN
F 3 "" H 7200 7400 60  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
