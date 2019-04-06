EESchema Schematic File Version 4
LIBS:arduinoUno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno Module"
Date "2019-03-31"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7300 6900 0    200  ~ 0
Arpit Shrivastava
$Comp
L Switch:SW_Push SW1
U 1 1 5CA0924C
P 6850 1800
F 0 "SW1" V 6896 1752 50  0000 R CNN
F 1 "SW_Push" V 6805 1752 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CA09439
P 6850 1300
F 0 "#PWR0101" H 6850 1150 50  0001 C CNN
F 1 "+5V" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CA09640
P 6850 2000
F 0 "#PWR0102" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CA09772
P 6850 1400
F 0 "R3" H 6909 1446 50  0000 L CNN
F 1 "10K" H 6909 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6850 1600
Text Label 6900 1600 0    50   ~ 0
~RST
Wire Wire Line
	6900 1600 6850 1600
Connection ~ 6850 1600
Text Label 9300 3650 0    50   ~ 0
~RST
Wire Wire Line
	9300 3650 9250 3650
$Comp
L Device:Crystal Y1
U 1 1 5CA099F3
P 9850 2800
F 0 "Y1" V 9804 2931 50  0000 L CNN
F 1 "Crystal" V 9895 2931 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CA09B54
P 8700 1800
F 0 "#PWR0103" H 8700 1650 50  0001 C CNN
F 1 "+5V" H 8715 1973 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1850
Wire Wire Line
	8700 1800 8750 1800
Wire Wire Line
	8750 1800 8750 1850
Connection ~ 8700 1800
$Comp
L Device:C_Small C4
U 1 1 5CA09D0B
P 7200 2550
F 0 "C4" H 7292 2596 50  0000 L CNN
F 1 ".1uF" H 7292 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA09E1C
P 7200 2650
F 0 "#PWR0104" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5CA08F7A
P 8650 3350
F 0 "U2" H 8009 3396 50  0000 R CNN
F 1 "ATmega328-PU" H 8009 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 8650 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA0A0F2
P 8650 4850
F 0 "#PWR0105" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8655 4677 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CA0A581
P 7400 2550
F 0 "C5" H 7492 2596 50  0000 L CNN
F 1 ".1uF" H 7492 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA0A588
P 7400 2650
F 0 "#PWR0106" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CA0A748
P 7300 2350
F 0 "#PWR0107" H 7300 2200 50  0001 C CNN
F 1 "+5V" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7200 2350
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	7400 2450 7400 2350
Wire Wire Line
	7400 2350 7300 2350
Connection ~ 7300 2350
$Comp
L Device:CP C3
U 1 1 5CA0ABC5
P 6950 2550
F 0 "C3" H 7068 2596 50  0000 L CNN
F 1 "CP" H 7068 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6988 2400 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CA0ABFB
P 6950 2700
F 0 "#PWR0108" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CA0AC14
P 6950 2400
F 0 "#PWR0109" H 6950 2250 50  0001 C CNN
F 1 "+5V" H 6965 2573 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CA0AEAD
P 1650 2000
F 0 "J1" H 1756 2378 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1756 2287 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Text Label 1850 1800 0    50   ~ 0
STATE
Text Label 1850 1900 0    50   ~ 0
RXD
Text Label 1850 2000 0    50   ~ 0
TXD
$Comp
L power:GND #PWR0110
U 1 1 5CA0B0A0
P 2100 2100
F 0 "#PWR0110" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 1850 2100
$Comp
L power:+5V #PWR0111
U 1 1 5CA0B2D4
P 2250 2200
F 0 "#PWR0111" H 2250 2050 50  0001 C CNN
F 1 "+5V" H 2265 2373 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 1850 2200
$Comp
L Device:C_Small C1
U 1 1 5CA0B56F
P 2600 2150
F 0 "C1" H 2692 2196 50  0000 L CNN
F 1 ".1uF" H 2692 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CA0B66B
P 2600 2050
F 0 "#PWR0112" H 2600 1900 50  0001 C CNN
F 1 "+5V" H 2615 2223 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA0B6A0
P 2600 2250
F 0 "#PWR0113" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2605 2077 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 1850 2300 0    50   ~ 0
EN
Text Label 9250 4250 0    50   ~ 0
EN_A
Text Label 9250 4050 0    50   ~ 0
DIR_A1
Text Label 9250 4150 0    50   ~ 0
DIR_A2
Text Label 9250 4550 0    50   ~ 0
DIR_B1
Text Label 9250 4450 0    50   ~ 0
DIR_B2
Text Label 9250 4350 0    50   ~ 0
EN_B
Text Label 9250 3950 0    50   ~ 0
TX_DBG
Text Label 9250 3850 0    50   ~ 0
RX_DBG
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5CA09DB2
P 10500 3250
F 0 "J5" H 10550 3667 50  0000 C CNN
F 1 "." H 10550 3576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10500 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2750 9700 2600
Wire Wire Line
	9700 2600 9850 2600
Wire Wire Line
	9850 2600 9850 2650
Wire Wire Line
	9250 2750 9700 2750
Wire Wire Line
	9850 2950 9850 3000
Wire Wire Line
	9850 3000 9700 3000
Wire Wire Line
	9700 3000 9700 2850
Wire Wire Line
	9250 2850 9700 2850
Wire Wire Line
	9250 3050 10300 3050
Wire Wire Line
	9250 3150 10300 3150
Wire Wire Line
	10300 3250 9250 3250
Wire Wire Line
	9250 3350 10300 3350
Wire Wire Line
	9250 3450 10300 3450
$Comp
L power:+5V #PWR0114
U 1 1 5CA0B0D7
P 10850 2950
F 0 "#PWR0114" H 10850 2800 50  0001 C CNN
F 1 "+5V" H 10865 3123 50  0000 C CNN
F 2 "" H 10850 2950 50  0001 C CNN
F 3 "" H 10850 2950 50  0001 C CNN
	1    10850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2950 10850 3050
Wire Wire Line
	10850 3050 10800 3050
$Comp
L power:GND #PWR0115
U 1 1 5CA0B538
P 10950 3200
F 0 "#PWR0115" H 10950 2950 50  0001 C CNN
F 1 "GND" H 10955 3027 50  0000 C CNN
F 2 "" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3150 10950 3150
Wire Wire Line
	10950 3150 10950 3200
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA0BACC
P 10300 4150
F 0 "J3" H 10273 4080 50  0000 R CNN
F 1 "JST_XH_3P" H 10273 4171 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 10300 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4050 10100 4050
Wire Wire Line
	10100 4150 9250 4150
Wire Wire Line
	9250 4250 10100 4250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CA0C7EC
P 10300 4450
F 0 "J4" H 10273 4473 50  0000 R CNN
F 1 "JST_XH_3P" H 10273 4382 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 10100 4350
Wire Wire Line
	10100 4450 9250 4450
Wire Wire Line
	9250 4550 10100 4550
Text Label 9250 2150 0    50   ~ 0
RXD
Text Label 9250 2250 0    50   ~ 0
TXD
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CA0F0FD
P 5350 2100
F 0 "J2" H 5400 2417 50  0000 C CNN
F 1 "ESP01 Module" H 5400 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5350 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5CA0F265
P 5650 6900
F 0 "U1" H 5650 7142 50  0000 C CNN
F 1 "AMS1117-3.3" H 5650 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 7100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5750 6650 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CA0F409
P 5650 7200
F 0 "#PWR0116" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CA0F68C
P 6000 7100
F 0 "C2" H 6118 7146 50  0000 L CNN
F 1 "CP" H 6118 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6038 6950 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CA0F692
P 6000 7250
F 0 "#PWR0117" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 6000 6900
Wire Wire Line
	6000 6900 6000 6950
$Comp
L power:+3.3V #PWR0118
U 1 1 5CA102C4
P 6100 6850
F 0 "#PWR0118" H 6100 6700 50  0001 C CNN
F 1 "+3.3V" H 6115 7023 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6850 6100 6900
Wire Wire Line
	6100 6900 6000 6900
Connection ~ 6000 6900
$Comp
L power:+3.3V #PWR0119
U 1 1 5CA10AAE
P 4800 1800
F 0 "#PWR0119" H 4800 1650 50  0001 C CNN
F 1 "+3.3V" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 4950 1900
$Comp
L power:GND #PWR0120
U 1 1 5CA11485
P 5700 2300
F 0 "#PWR0120" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5700 2200
Text Label 5750 1500 0    50   ~ 0
RXD
Text Label 4900 2200 0    50   ~ 0
TXD
Wire Wire Line
	5050 2100 4950 2100
Wire Wire Line
	4950 2100 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 4800 1900
Wire Wire Line
	4900 2200 5050 2200
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	5700 2300 5700 2200
$Comp
L Device:R_Small R1
U 1 1 5CA1785F
P 5750 1700
F 0 "R1" H 5809 1746 50  0000 L CNN
F 1 "1K" H 5809 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5750 1900 5550 1900
Wire Wire Line
	5750 1500 5750 1600
$Comp
L Device:R_Small R2
U 1 1 5CA1938C
P 5900 2050
F 0 "R2" H 5959 2096 50  0000 L CNN
F 1 "1K" H 5959 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5900 1900
Wire Wire Line
	5900 1900 5900 1950
Connection ~ 5750 1900
$Comp
L power:GND #PWR0121
U 1 1 5CA1A21D
P 5900 2150
F 0 "#PWR0121" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J7
U 1 1 5CA1BA90
P 5850 4100
F 0 "J7" H 5570 4196 50  0000 R CNN
F 1 "AVR-ISP-6" H 5570 4105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5600 4150 50  0001 C CNN
F 3 " ~" H 4575 3550 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Text Label 9300 2650 0    50   ~ 0
SCK
Text Label 9300 2550 0    50   ~ 0
MISO
Wire Wire Line
	9300 2550 9250 2550
Wire Wire Line
	9250 2650 9300 2650
Text Label 9300 2450 0    50   ~ 0
MOSI
Wire Wire Line
	9300 2450 9250 2450
Text Label 6300 3900 0    50   ~ 0
MISO
Wire Wire Line
	6300 3900 6250 3900
Text Label 6300 4000 0    50   ~ 0
MOSI
Wire Wire Line
	6300 4000 6250 4000
Text Label 6300 4100 0    50   ~ 0
SCK
Wire Wire Line
	6300 4100 6250 4100
Text Label 6300 4200 0    50   ~ 0
~RST
Wire Wire Line
	6300 4200 6250 4200
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CA23B5A
P 5250 3550
F 0 "J6" H 5223 3480 50  0000 R CNN
F 1 "Serial_Conn" H 5223 3571 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Text Label 4750 3450 0    50   ~ 0
RX_DBG
Text Label 4750 3550 0    50   ~ 0
TX_DBG
$Comp
L power:GND #PWR0122
U 1 1 5CA23D3D
P 4850 3600
F 0 "#PWR0122" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	4750 3550 5050 3550
Wire Wire Line
	4750 3450 5050 3450
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CA1D6B4
P 3300 1100
F 0 "J8" H 3220 775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3220 866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5CA1D8A6
P 3900 950
F 0 "#PWR0123" H 3900 800 50  0001 C CNN
F 1 "+5V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 950 
$Comp
L power:GND #PWR0124
U 1 1 5CA20A30
P 3500 1100
F 0 "#PWR0124" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5CA21590
P 5350 6900
F 0 "#PWR0125" H 5350 6750 50  0001 C CNN
F 1 "+5V" H 5365 7073 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	3500 1000 3850 1000
$Comp
L Device:R_Small R4
U 1 1 5CA222A3
P 3850 1100
F 0 "R4" H 3909 1146 50  0000 L CNN
F 1 "1K" H 3909 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 3900 1000
$Comp
L Device:LED D1
U 1 1 5CA22312
P 3850 1350
F 0 "D1" V 3888 1233 50  0000 R CNN
F 1 "LED" V 3797 1233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CA22445
P 3850 1500
F 0 "#PWR0126" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC