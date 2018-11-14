EESchema Schematic File Version 4
EELAYER 26 0
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
L Amplifier_Operational:OP07 U1
U 1 1 5BD99936
P 6050 4050
F 0 "U1" H 6391 4096 50  0000 L CNN
F 1 "OP07" H 6391 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 6100 4100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 6100 4200 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BD99B81
P 5450 4150
F 0 "R1" V 5657 4150 50  0000 C CNN
F 1 "R" V 5566 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5BD99D40
P 5950 3750
F 0 "#PWR04" H 5950 3600 50  0001 C CNN
F 1 "+12V" H 5965 3923 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F452-IP U2
U 1 1 5BD99EA9
P 9750 3250
F 0 "U2" H 9750 4728 50  0000 C CNN
F 1 "PIC18F452-IP" H 9750 4637 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 9750 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39564c.pdf" H 9750 2900 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Text Label 8600 2450 0    50   ~ 0
AD0
Wire Wire Line
	8750 2450 8600 2450
Text Label 6550 4050 0    50   ~ 0
AD0
Wire Wire Line
	6350 4050 6400 4050
$Comp
L power:-12V #PWR03
U 1 1 5BD9A060
P 5850 4500
F 0 "#PWR03" H 5850 4600 50  0001 C CNN
F 1 "-12V" H 5865 4673 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4500
Wire Wire Line
	5950 4500 5850 4500
$Comp
L Device:R R2
U 1 1 5BD9A1B2
P 5950 4650
F 0 "R2" V 6157 4650 50  0000 C CNN
F 1 "R" V 6066 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4150
Wire Wire Line
	5750 4150 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	6100 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	5600 4150 5700 4150
NoConn ~ 8750 2550
NoConn ~ 8750 2650
NoConn ~ 8750 2750
NoConn ~ 8750 2850
$Comp
L power:GND #PWR02
U 1 1 5BD9A745
P 5050 3950
F 0 "#PWR02" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5050 3950
Text Label 5150 4150 0    50   ~ 0
SNS
Wire Wire Line
	5150 4150 5300 4150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD9AA8C
P 2200 4450
F 0 "J1" H 2120 4125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2120 4216 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	-1   0    0    1   
$EndComp
Text Label 2450 4350 0    50   ~ 0
SNS
Wire Wire Line
	2450 4350 2400 4350
$Comp
L power:GND #PWR01
U 1 1 5BD9ACE9
P 2400 4450
F 0 "#PWR01" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
