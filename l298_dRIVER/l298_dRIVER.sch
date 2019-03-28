EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "L298N Driver"
Date "2019-03-28"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6900 0    250  ~ 0
Arpit Shrivastava
$Comp
L Driver_Motor:L298HN U1
U 1 1 5C9CFE28
P 4400 4200
F 0 "U1" H 4400 5078 50  0000 C CNN
F 1 "L298HN" H 4400 4987 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 4450 3550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 4550 4450 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C9CFF11
P 4100 5100
F 0 "R1" H 4159 5146 50  0000 L CNN
F 1 "R_Small" H 4159 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C9CFF33
P 4200 5100
F 0 "R2" H 4259 5146 50  0000 L CNN
F 1 "R_Small" H 4259 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9CFF64
P 4150 5200
F 0 "#PWR0101" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4155 5027 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9CFFA1
P 4400 5200
F 0 "#PWR0102" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4405 5027 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 5200
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C9D0051
P 6350 4000
F 0 "J5" H 6430 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6430 3901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C9D00DB
P 6350 4300
F 0 "J6" H 6430 4292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6430 4201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5C9D0172
P 5200 3750
F 0 "D2" V 5154 3829 50  0000 L CNN
F 1 "1N4001" V 5245 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5200 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5200 4000
Wire Wire Line
	6150 4100 5400 4100
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5000 4400 5800 4400
$Comp
L Diode:1N4001 D4
U 1 1 5C9D02BB
P 5400 3750
F 0 "D4" V 5354 3829 50  0000 L CNN
F 1 "1N4001" V 5445 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5400 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 5C9D02E3
P 5600 3750
F 0 "D6" V 5554 3829 50  0000 L CNN
F 1 "1N4001" V 5645 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5600 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D8
U 1 1 5C9D0327
P 5800 3750
F 0 "D8" V 5754 3829 50  0000 L CNN
F 1 "1N4001" V 5845 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5800 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5C9D034B
P 5200 4700
F 0 "D3" V 5154 4779 50  0000 L CNN
F 1 "1N4001" V 5245 4779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5200 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5C9D0379
P 5400 4700
F 0 "D5" V 5354 4779 50  0000 L CNN
F 1 "1N4001" V 5445 4779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5400 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 5C9D03B1
P 5600 4700
F 0 "D7" V 5554 4779 50  0000 L CNN
F 1 "1N4001" V 5645 4779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5600 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D9
U 1 1 5C9D03DD
P 5800 4700
F 0 "D9" V 5754 4779 50  0000 L CNN
F 1 "1N4001" V 5845 4779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5800 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9D04ED
P 5500 5050
F 0 "#PWR0103" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	5600 4850 5500 4850
Connection ~ 5400 4850
Wire Wire Line
	5800 4850 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5500 5050 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5400 4850
Wire Wire Line
	5200 3600 5400 3600
Wire Wire Line
	5400 3600 5500 3600
Connection ~ 5400 3600
Wire Wire Line
	5600 3600 5800 3600
Connection ~ 5600 3600
$Comp
L power:VCC #PWR0104
U 1 1 5C9D0ABA
P 5500 3600
F 0 "#PWR0104" H 5500 3450 50  0001 C CNN
F 1 "VCC" H 5517 3773 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5400 3900 5400 4100
Wire Wire Line
	5600 3900 5600 4300
Wire Wire Line
	5800 3900 5800 4400
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 6150 4000
Wire Wire Line
	5200 4000 5200 4550
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5000 4100
Wire Wire Line
	5400 4100 5400 4550
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 6150 4300
Wire Wire Line
	5600 4300 5600 4550
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 6150 4400
Wire Wire Line
	5800 4400 5800 4550
$Comp
L power:VCC #PWR0105
U 1 1 5C9D1281
P 4450 3250
F 0 "#PWR0105" H 4450 3100 50  0001 C CNN
F 1 "VCC" H 4467 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3500
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4400 3500 4450 3500
Connection ~ 4450 3500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C9D1B11
P 3450 3800
F 0 "J3" H 3556 4078 50  0000 C CNN
F 1 "Signal A" H 3556 3987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3650 3700
Wire Wire Line
	3800 3800 3650 3800
Wire Wire Line
	3800 3900 3650 3900
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C9D2A70
P 3450 4200
F 0 "J4" H 3556 4478 50  0000 C CNN
F 1 "Signal B" H 3556 4387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	3800 4200 3650 4200
Wire Wire Line
	3650 4300 3800 4300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C9D4052
P 1650 2350
F 0 "J1" H 1570 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1570 2116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C9D43E3
P 2250 2350
F 0 "#PWR0106" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 1850 2350
Wire Wire Line
	1850 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2200
$Comp
L Device:CP1 C1
U 1 1 5C9D5588
P 1650 3050
F 0 "C1" H 1765 3096 50  0000 L CNN
F 1 "CP1" H 1765 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C9D564A
P 1650 2900
F 0 "#PWR0107" H 1650 2750 50  0001 C CNN
F 1 "VCC" H 1667 3073 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C9D57ED
P 1650 3200
F 0 "#PWR0108" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C9D5A04
P 3450 5300
F 0 "#PWR0109" H 3450 5150 50  0001 C CNN
F 1 "VCC" H 3467 5473 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9D5AB9
P 3450 5600
F 0 "#PWR0110" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3455 5427 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C9D5C48
P 3450 5450
F 0 "C3" H 3542 5496 50  0000 L CNN
F 1 "100nF" H 3542 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3450 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C9D5C88
P 3300 5450
F 0 "C2" H 3392 5496 50  0000 L CNN
F 1 "470uF" H 3392 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3450 5350
Wire Wire Line
	3450 5350 3300 5350
Connection ~ 3450 5350
Wire Wire Line
	3300 5550 3450 5550
Wire Wire Line
	3450 5600 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	4100 5200 4150 5200
Wire Wire Line
	4150 5200 4200 5200
Connection ~ 4150 5200
Wire Wire Line
	4100 4900 4100 4950
Wire Wire Line
	4200 4900 4200 4950
Text Label 3850 4950 0    100  ~ 0
S1
Wire Wire Line
	3850 4950 4100 4950
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4100 5000
Text Label 4250 4950 0    100  ~ 0
S2
Wire Wire Line
	4250 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4200 5000
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C9E188A
P 2550 3950
F 0 "J2" H 2656 4128 50  0000 C CNN
F 1 "Current_Sense" H 2656 4037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Label 2750 3950 0    100  ~ 0
S1
Text Label 2750 4050 0    100  ~ 0
S2
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5C9E2004
P 5550 1900
F 0 "U2" H 5550 2142 50  0000 C CNN
F 1 "L7805" H 5550 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5575 1750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5550 1850 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9E22BE
P 5550 2500
F 0 "#PWR0111" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5150 1900
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5C9E3374
P 8600 1650
F 0 "J7" H 8706 2028 50  0000 C CNN
F 1 "+5V" H 8706 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5C9E349E
P 9300 1650
F 0 "J8" H 9406 2028 50  0000 C CNN
F 1 "gnd" H 9406 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C9E358E
P 8950 1400
F 0 "#PWR0112" H 8950 1250 50  0001 C CNN
F 1 "+5V" H 8965 1573 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1450
Wire Wire Line
	8950 1850 8800 1850
Wire Wire Line
	8800 1750 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 8950 1850
Wire Wire Line
	8800 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	8800 1550 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 8950 1650
Wire Wire Line
	8800 1450 8950 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1450 8950 1550
$Comp
L power:GND #PWR0113
U 1 1 5C9E81E5
P 9650 1850
F 0 "#PWR0113" H 9650 1600 50  0001 C CNN
F 1 "GND" H 9655 1677 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9650 1450
Wire Wire Line
	9650 1450 9650 1550
Wire Wire Line
	9500 1550 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 9650 1650
Wire Wire Line
	9500 1650 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9650 1650 9650 1750
Wire Wire Line
	9500 1750 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9500 1850 9650 1850
Connection ~ 9650 1850
$Comp
L power:VDC #PWR0114
U 1 1 5C9EF7B2
P 2250 2200
F 0 "#PWR0114" H 2250 2100 50  0001 C CNN
F 1 "VDC" H 2250 2475 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0115
U 1 1 5C9EF837
P 2750 2000
F 0 "#PWR0115" H 2750 1900 50  0001 C CNN
F 1 "VDC" H 2750 2275 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C9EF96D
P 2750 2150
F 0 "D1" V 2796 2071 50  0000 R CNN
F 1 "1N4001" V 2705 2071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2750 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5C9EFCAB
P 2850 2500
F 0 "#PWR0116" H 2850 2350 50  0001 C CNN
F 1 "VCC" H 2867 2673 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2500
Wire Wire Line
	2750 2500 2850 2500
$Comp
L power:VCC #PWR0117
U 1 1 5C9E20BB
P 5000 1900
F 0 "#PWR0117" H 5000 1750 50  0001 C CNN
F 1 "VCC" H 5017 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C9F1B37
P 5150 2350
F 0 "C4" H 5242 2396 50  0000 L CNN
F 1 ".33uF" H 5242 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5250 1900
Wire Wire Line
	5150 2450 5150 2500
Wire Wire Line
	5150 2500 5550 2500
$Comp
L Device:C_Small C5
U 1 1 5C9F4C00
P 5950 2350
F 0 "C5" H 6042 2396 50  0000 L CNN
F 1 ".1uF" H 6042 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5950 2450 5950 2500
Wire Wire Line
	5950 2500 5550 2500
Wire Wire Line
	5950 2250 5950 1900
Wire Wire Line
	5950 1900 5850 1900
$Comp
L power:+5V #PWR0118
U 1 1 5C9F9CD9
P 6000 1900
F 0 "#PWR0118" H 6000 1750 50  0001 C CNN
F 1 "+5V" H 6015 2073 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 5950 1900
Connection ~ 5950 1900
$Comp
L power:+5V #PWR0119
U 1 1 5C9FBB4E
P 6550 1750
F 0 "#PWR0119" H 6550 1600 50  0001 C CNN
F 1 "+5V" H 6565 1923 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C9FBD84
P 6550 1850
F 0 "R3" H 6609 1896 50  0000 L CNN
F 1 "R_Small" H 6609 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C9FC00D
P 6550 2100
F 0 "D10" V 6588 1983 50  0000 R CNN
F 1 "LED" V 6497 1983 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C9FC2A0
P 6550 2250
F 0 "#PWR0120" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C9FC87C
P 8400 2900
F 0 "H1" H 8500 2946 50  0000 L CNN
F 1 "MountingHole" H 8500 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C9FC8EF
P 8400 3250
F 0 "H2" H 8500 3296 50  0000 L CNN
F 1 "MountingHole" H 8500 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C9FC949
P 8400 3500
F 0 "H3" H 8500 3546 50  0000 L CNN
F 1 "MountingHole" H 8500 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8400 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C9FC99D
P 8400 3750
F 0 "H4" H 8500 3796 50  0000 L CNN
F 1 "MountingHole" H 8500 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
