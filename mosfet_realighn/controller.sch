EESchema Schematic File Version 4
LIBS:MosfetDriverOn210404-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+5V #PWR0101
U 1 1 5BD0346C
P 4250 3200
F 0 "#PWR0101" H 4250 3050 50  0001 C CNN
F 1 "+5V" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD03472
P 4450 5050
F 0 "#PWR0102" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BD03478
P 3000 7150
F 0 "#PWR0103" H 3000 7000 50  0001 C CNN
F 1 "+5V" H 3015 7323 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD0347E
P 3000 7350
F 0 "#PWR0104" H 3000 7100 50  0001 C CNN
F 1 "GND" H 3005 7177 50  0000 C CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L MosfetDriverOn210404-rescue:ATmega328P-AU-MCU_Microchip_ATmega U1
U 1 1 5BD03484
P 5400 3600
F 0 "U1" H 4650 4450 50  0000 C CNN
F 1 "ATmega328P-AU-MCU_Microchip_ATmega" H 5350 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5400 3300 50  0001 C CIN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BD0348B
P 3450 2700
F 0 "C1" H 3300 2750 50  0000 L CNN
F 1 "C_Small" H 3200 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD03492
P 3650 2700
F 0 "C2" H 3550 2750 50  0000 L CNN
F 1 "C_Small" H 3550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5BD03499
P 3000 7250
F 0 "C3" H 3050 7300 50  0000 L CNN
F 1 "CP_Small" H 3050 7200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.4" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Text Label 4350 2900 0    50   ~ 0
RST
NoConn ~ 4600 3600
NoConn ~ 4600 3800
Text Label 6100 3250 0    50   ~ 0
MOSI
Text Label 6100 3350 0    50   ~ 0
MISO
Text Label 6100 3450 0    50   ~ 0
SCK
Wire Wire Line
	6100 3250 6000 3250
Text Label 6100 4250 0    50   ~ 0
RX
Text Label 6100 4350 0    50   ~ 0
TX
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	6100 4250 6000 4250
Text Label 6100 4000 0    50   ~ 0
SDA
Text Label 6100 4100 0    50   ~ 0
SCL
$Comp
L Device:R R3
U 1 1 5BD034CA
P 4550 3050
F 0 "R3" V 4650 3000 50  0000 C CNN
F 1 "10K" V 4650 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
Text Label 2150 7050 0    50   ~ 0
RST
$Comp
L power:GND #PWR0106
U 1 1 5BD034DB
P 1400 7150
F 0 "#PWR0106" H 1400 6900 50  0001 C CNN
F 1 "GND" H 1405 6977 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1500 7050
Wire Wire Line
	1400 7050 1400 7150
$Comp
L Device:R_Small R5
U 1 1 5BD034E6
P 6250 7050
F 0 "R5" V 6100 6950 50  0000 C CNN
F 1 "4K7" V 6150 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BD034ED
P 6350 7050
F 0 "R6" V 6400 6950 50  0000 C CNN
F 1 "4K7" V 6450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6100 4000
$Comp
L power:+5V #PWR0107
U 1 1 5BD034F6
P 6350 6950
F 0 "#PWR0107" H 6350 6800 50  0001 C CNN
F 1 "+5V" H 6365 7123 50  0000 C CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Text Label 8050 2850 0    50   ~ 0
SGN1
$Comp
L Device:R_Small R4
U 1 1 5BD03503
P 7500 3000
F 0 "R4" V 7600 3000 50  0000 C CNN
F 1 "10K" V 7500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 5BD0350C
P 7600 3000
F 0 "D4" V 7554 3068 50  0000 L CNN
F 1 "5.1V" V 7645 3068 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 7600 3000 50  0001 C CNN
F 3 "~" V 7600 3000 50  0001 C CNN
	1    7600 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD03513
P 7500 3100
F 0 "#PWR0108" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Text Notes 3400 1800 0    59   Italic 12
uC
Text Label 8050 3350 0    50   ~ 0
SGN2
$Comp
L Device:R_Small R8
U 1 1 5BD03536
P 7500 3500
F 0 "R8" V 7650 3500 50  0000 C CNN
F 1 "10K" V 7550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D5
U 1 1 5BD0353D
P 7600 3500
F 0 "D5" V 7554 3568 50  0000 L CNN
F 1 "5.1V" V 7645 3568 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 7600 3500 50  0001 C CNN
F 3 "~" V 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BD03544
P 7600 3600
F 0 "#PWR0109" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5BD03562
P 6950 3550
F 0 "#PWR0110" H 6950 3400 50  0001 C CNN
F 1 "+5V" H 6850 3550 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BD0357D
P 7150 5200
F 0 "#PWR0111" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Text Label 6100 4450 0    47   ~ 0
A
Wire Wire Line
	6100 4450 6000 4450
Text Label 6100 4550 0    47   ~ 0
B
Wire Wire Line
	6100 4550 6000 4550
Text Notes 6200 4500 0    31   ~ 0
HALL SENSOR\n
Text Notes 6250 4300 0    31   ~ 0
UART\n
Text Notes 6050 4750 0    31   ~ 0
SWITCHES FOR TESTING\n
Text Notes 5950 5200 0    31   ~ 0
USER LED'S\n
Text Notes 6900 2100 0    31   ~ 0
TO_CROSS_CONNECTOR
Text Notes 5750 2250 0    31   ~ 0
RST CIRC
Text Label 6100 2950 0    50   ~ 0
svo
Wire Wire Line
	6100 2950 6000 2950
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5BD035A0
P 6600 3800
F 0 "SW3" H 6500 3550 50  0000 C CNN
F 1 "SW_DIP_x04" H 6600 4150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BD035AD
P 1750 7300
F 0 "C4" H 1600 7350 50  0000 L CNN
F 1 "C_Small" H 1500 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7300 2000 7300
Wire Wire Line
	2000 7300 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 1950 7050
Wire Wire Line
	1650 7300 1500 7300
Wire Wire Line
	1500 7300 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7050 1400 7050
$Comp
L Device:LED D1
U 1 1 5BD035BC
P 4350 4250
F 0 "D1" H 4342 3995 50  0000 C CNN
F 1 "LED" H 4342 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD035C3
P 4000 4250
F 0 "R1" H 3900 4250 50  0000 C CNN
F 1 "540" H 3850 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BD035CA
P 3800 4650
F 0 "#PWR0112" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BD035D0
P 4350 4550
F 0 "D2" H 4342 4295 50  0000 C CNN
F 1 "LED" H 4342 4386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD035D7
P 4000 4550
F 0 "R2" H 3900 4550 50  0000 C CNN
F 1 "540" H 3850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4550 4100 4550
Wire Wire Line
	4200 4250 4100 4250
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	4600 4550 4500 4550
NoConn ~ 6000 4850
Wire Wire Line
	6100 3450 6000 3450
Wire Wire Line
	6950 3550 6950 3600
Wire Wire Line
	6950 3600 6900 3600
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3800
Connection ~ 6950 3800
Text Label 6950 4950 2    50   ~ 0
~SD
$Comp
L Device:D_Zener_Small D3
U 1 1 5BD03602
P 6400 5050
F 0 "D3" V 6354 5118 50  0000 L CNN
F 1 "5.1V" V 6445 5118 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6400 5050 50  0001 C CNN
F 3 "~" V 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BD03609
P 6400 5150
F 0 "#PWR0113" H 6400 4900 50  0001 C CNN
F 1 "GND" H 6405 4977 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6000 4950 6400 4950
Wire Wire Line
	6100 3350 6000 3350
$Comp
L Device:R_Small R7
U 1 1 5BD252CE
P 7850 2850
F 0 "R7" V 7750 2850 50  0000 C CNN
F 1 "1K" V 7850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BD2C10B
P 7150 5000
F 0 "SW4" H 7250 5100 50  0000 C CNN
F 1 "SW_Push" H 7150 4950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BD37D47
P 7450 5000
F 0 "SW2" H 7550 5100 50  0000 C CNN
F 1 "SW_Push" H 7450 4950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BD37DDD
P 7450 5200
F 0 "#PWR0114" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7455 5027 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BD38317
P 1750 7050
F 0 "SW1" H 1750 7335 50  0000 C CNN
F 1 "SW_Push" H 1750 7244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4550
Wire Wire Line
	3900 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	6000 4100 6100 4100
$Comp
L Device:R_Small R16
U 1 1 5BCEC633
P 6700 4950
F 0 "R16" V 6800 5050 50  0000 C CNN
F 1 "4K7" V 6700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4950 6950 4950
Wire Wire Line
	4600 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5050
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	4550 3250 4600 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 3350 4600 3350
Connection ~ 4550 3250
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	4250 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	2000 7050 2150 7050
$Comp
L Device:R_Small R20
U 1 1 5BD0D708
P 7850 3350
F 0 "R20" V 7900 3350 50  0000 C CNN
F 1 "1K" V 7750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD17CA1
P 7600 3100
F 0 "#PWR0105" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5BD17FDC
P 7500 3600
F 0 "#PWR0166" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7600 3350
Wire Wire Line
	7500 3350 7500 3400
Wire Wire Line
	7600 3400 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7950 3350 8050 3350
Wire Wire Line
	7500 2900 7500 2850
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7600 2900 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7750 2850
Wire Wire Line
	7950 2850 8050 2850
Text Label 6500 7200 0    50   ~ 0
SDA
Text Label 6500 7300 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR0167
U 1 1 5BD2C5ED
P 6250 6950
F 0 "#PWR0167" H 6250 6800 50  0001 C CNN
F 1 "+5V" H 6265 7123 50  0000 C CNN
F 2 "" H 6250 6950 50  0001 C CNN
F 3 "" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7200 6350 7200
Wire Wire Line
	6350 7200 6350 7150
Wire Wire Line
	6250 7150 6250 7300
Wire Wire Line
	6250 7300 6500 7300
Wire Wire Line
	6000 3600 6300 3600
Wire Wire Line
	6300 3700 6000 3700
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6300 3900 6000 3900
Wire Wire Line
	7000 3050 7000 2850
Wire Wire Line
	7000 2850 7500 2850
Wire Wire Line
	6000 3050 7000 3050
Connection ~ 7500 2850
Wire Wire Line
	7000 3150 7000 3350
Wire Wire Line
	7000 3350 7500 3350
Wire Wire Line
	6000 3150 7000 3150
Connection ~ 7500 3350
Wire Wire Line
	6000 4750 7150 4750
Wire Wire Line
	7450 4650 7450 4800
Wire Wire Line
	6000 4650 7450 4650
Wire Wire Line
	7150 4800 7150 4750
$Comp
L power:+5V #PWR0168
U 1 1 5BD578BC
P 3450 2600
F 0 "#PWR0168" H 3450 2450 50  0001 C CNN
F 1 "+5V" H 3465 2773 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5BD578F7
P 3650 2600
F 0 "#PWR0169" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5BD57932
P 3450 2800
F 0 "#PWR0170" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5BD5796D
P 3650 2800
F 0 "#PWR0171" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4600 3900
Text Label 4200 3900 0    50   ~ 0
Isense
$EndSCHEMATC
