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
LIBS:controller_board-cache
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
L ATMEGA328P-PU U1
U 1 1 5A82EA24
P 5650 2450
F 0 "U1" H 4900 3700 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6050 1050 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5650 2450 50  0001 C CIN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A82EAB3
P 4600 3750
F 0 "#PWR01" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A82EAD7
P 4550 1250
F 0 "#PWR02" H 4550 1100 50  0001 C CNN
F 1 "VCC" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A82EAF6
P 6950 2800
F 0 "R3" V 7030 2800 50  0000 C CNN
F 1 "10K" V 6950 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A82EB8B
P 7250 2800
F 0 "#PWR03" H 7250 2650 50  0001 C CNN
F 1 "VCC" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5A82EBAC
P 5850 950
F 0 "CON1" H 5745 1190 50  0000 C CNN
F 1 "AVR-ISP-6" H 5585 720 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 5330 990 50  0001 C CNN
F 3 "" H 5825 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Text Label 5150 850  0    60   ~ 0
MISO
Text Label 5150 950  0    60   ~ 0
SCK
Text Label 5150 1050 0    60   ~ 0
RST
$Comp
L VCC #PWR04
U 1 1 5A82ED69
P 6300 850
F 0 "#PWR04" H 6300 700 50  0001 C CNN
F 1 "VCC" H 6300 1000 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Text Label 6300 950  0    60   ~ 0
MOSI
$Comp
L GND #PWR05
U 1 1 5A82EDD5
P 6300 1050
F 0 "#PWR05" H 6300 800 50  0001 C CNN
F 1 "GND" H 6300 900 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Text Label 6900 1750 0    60   ~ 0
MISO
Text Label 6950 1650 0    60   ~ 0
MOSI
Text Label 6850 1850 0    60   ~ 0
SCK
$Comp
L SW_Push_Dual SW8
U 1 1 5A82F7FD
P 8900 1400
F 0 "SW8" H 8950 1500 50  0000 L CNN
F 1 "SW_Push_Dual" H 8900 1130 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Text Label 6700 2800 0    60   ~ 0
RST
$Comp
L GND #PWR06
U 1 1 5A830F9D
P 9000 1800
F 0 "#PWR06" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9000 1650 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A830FF4
P 8600 1800
F 0 "R9" V 8680 1800 50  0000 C CNN
F 1 "R" V 8600 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A831041
P 8850 2000
F 0 "C11" H 8875 2100 50  0000 L CNN
F 1 "C" H 8875 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8888 1850 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW7
U 1 1 5A83159E
P 3150 4300
F 0 "SW7" H 3200 4400 50  0000 L CNN
F 1 "SW_Push_Dual" H 3150 4030 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A8315A4
P 3250 4700
F 0 "#PWR07" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3250 4550 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A8315AA
P 2850 4700
F 0 "R8" V 2930 4700 50  0000 C CNN
F 1 "R" V 2850 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5A8315B0
P 3100 4900
F 0 "C10" H 3125 5000 50  0000 L CNN
F 1 "C" H 3125 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 4750 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW14
U 1 1 5A831693
P 3150 5250
F 0 "SW14" H 3200 5350 50  0000 L CNN
F 1 "SW_Push_Dual" H 3150 4980 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A831699
P 3250 5650
F 0 "#PWR08" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3250 5500 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A83169F
P 2850 5650
F 0 "R15" V 2930 5650 50  0000 C CNN
F 1 "R" V 2850 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5A8316A5
P 3100 5850
F 0 "C17" H 3125 5950 50  0000 L CNN
F 1 "C" H 3125 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 5700 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A8316BC
P 10150 2200
F 0 "#PWR09" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10150 2050 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A8316C2
P 9750 2200
F 0 "R14" V 9830 2200 50  0000 C CNN
F 1 "R" V 9750 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5A8316C8
P 10000 2400
F 0 "C16" H 10025 2500 50  0000 L CNN
F 1 "C" H 10025 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10038 2250 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW6
U 1 1 5A8319F7
P 8800 2700
F 0 "SW6" H 8850 2800 50  0000 L CNN
F 1 "SW_Push_Dual" H 8800 2430 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A8319FD
P 8900 3100
F 0 "#PWR010" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8900 2950 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A831A03
P 8500 3100
F 0 "R7" V 8580 3100 50  0000 C CNN
F 1 "R" V 8500 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5A831A09
P 8750 3300
F 0 "C9" H 8775 3400 50  0000 L CNN
F 1 "C" H 8775 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8788 3150 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW5
U 1 1 5A831A1A
P 8750 3650
F 0 "SW5" H 8800 3750 50  0000 L CNN
F 1 "SW_Push_Dual" H 8750 3380 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A831A20
P 8850 4050
F 0 "#PWR011" H 8850 3800 50  0001 C CNN
F 1 "GND" H 8850 3900 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A831A26
P 8450 4050
F 0 "R6" V 8530 4050 50  0000 C CNN
F 1 "R" V 8450 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A831A2C
P 8700 4250
F 0 "C8" H 8725 4350 50  0000 L CNN
F 1 "C" H 8725 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8738 4100 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW12
U 1 1 5A831A3D
P 10000 2750
F 0 "SW12" H 10050 2850 50  0000 L CNN
F 1 "SW_Push_Dual" H 10000 2480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A831A43
P 10100 3150
F 0 "#PWR012" H 10100 2900 50  0001 C CNN
F 1 "GND" H 10100 3000 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A831A49
P 9700 3150
F 0 "R13" V 9780 3150 50  0000 C CNN
F 1 "R" V 9700 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5A831A4F
P 9950 3350
F 0 "C15" H 9975 3450 50  0000 L CNN
F 1 "C" H 9975 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9988 3200 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW11
U 1 1 5A831A60
P 9950 3700
F 0 "SW11" H 10000 3800 50  0000 L CNN
F 1 "SW_Push_Dual" H 9950 3430 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A831A66
P 10050 4100
F 0 "#PWR013" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10050 3950 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A831A6C
P 9650 4100
F 0 "R12" V 9730 4100 50  0000 C CNN
F 1 "R" V 9650 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5A831A72
P 9900 4300
F 0 "C14" H 9925 4400 50  0000 L CNN
F 1 "C" H 9925 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9938 4150 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A831E0D
P 6950 4300
F 0 "SW4" H 7000 4400 50  0000 L CNN
F 1 "SW_Push_Dual" H 6950 4030 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A831E13
P 7050 4700
F 0 "#PWR014" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7050 4550 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A831E19
P 6650 4700
F 0 "R5" V 6730 4700 50  0000 C CNN
F 1 "R" V 6650 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5A831E1F
P 6900 4900
F 0 "C7" H 6925 5000 50  0000 L CNN
F 1 "C" H 6925 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6938 4750 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5A831E30
P 8650 5700
F 0 "SW3" H 8700 5800 50  0000 L CNN
F 1 "SW_Push_Dual" H 8650 5430 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8650 5900 50  0001 C CNN
F 3 "" H 8650 5900 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A831E36
P 8750 6100
F 0 "#PWR015" H 8750 5850 50  0001 C CNN
F 1 "GND" H 8750 5950 50  0000 C CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A831E3C
P 8350 6100
F 0 "R4" V 8430 6100 50  0000 C CNN
F 1 "R" V 8350 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A831E42
P 8600 6300
F 0 "C6" H 8625 6400 50  0000 L CNN
F 1 "C" H 8625 6200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 6150 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW10
U 1 1 5A831E53
P 9900 4800
F 0 "SW10" H 9950 4900 50  0000 L CNN
F 1 "SW_Push_Dual" H 9900 4530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A831E59
P 10000 5200
F 0 "#PWR016" H 10000 4950 50  0001 C CNN
F 1 "GND" H 10000 5050 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A831E5F
P 9600 5200
F 0 "R11" V 9680 5200 50  0000 C CNN
F 1 "R" V 9600 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5A831E65
P 9850 5400
F 0 "C13" H 9875 5500 50  0000 L CNN
F 1 "C" H 9875 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9888 5250 50  0001 C CNN
F 3 "" H 9850 5400 50  0001 C CNN
	1    9850 5400
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW9
U 1 1 5A831E76
P 6950 5250
F 0 "SW9" H 7000 5350 50  0000 L CNN
F 1 "SW_Push_Dual" H 6950 4980 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A831E7C
P 7050 5650
F 0 "#PWR017" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7050 5500 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A831E82
P 6650 5650
F 0 "R10" V 6730 5650 50  0000 C CNN
F 1 "R" V 6650 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5A831E88
P 6900 5850
F 0 "C12" H 6925 5950 50  0000 L CNN
F 1 "C" H 6925 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6938 5700 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5A832663
P 9900 5850
F 0 "SW1" H 9900 6020 50  0000 C CNN
F 1 "SW_SPDT" H 9900 5650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 9900 5850 50  0001 C CNN
F 3 "" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A832BDD
P 9900 6100
F 0 "#PWR018" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9900 5950 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J2
U 1 1 5A8332CA
P 5500 7250
F 0 "J2" H 5550 7450 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5550 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Text Label 5050 7150 0    60   ~ 0
GND
Text Label 6050 7450 0    60   ~ 0
IRQ
Text Label 5800 7150 0    60   ~ 0
SCK
Text Label 6050 7250 0    60   ~ 0
MOSI
Text Label 6050 7350 0    60   ~ 0
MISO
$Comp
L Conn_01x02_Male J4
U 1 1 5A836602
P 4350 7000
F 0 "J4" H 4350 7100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4350 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A836945
P 4550 6800
F 0 "#PWR019" H 4550 6650 50  0001 C CNN
F 1 "VCC" H 4550 6950 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A837DFD
P 3350 650
F 0 "#PWR020" H 3350 400 50  0001 C CNN
F 1 "GND" H 3350 500 50  0000 C CNN
F 2 "" H 3350 650 50  0001 C CNN
F 3 "" H 3350 650 50  0001 C CNN
	1    3350 650 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A838833
P 3350 900
F 0 "#PWR021" H 3350 750 50  0001 C CNN
F 1 "VCC" H 3350 1050 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	0    -1   -1   0   
$EndComp
Text Label 3250 800  0    60   ~ 0
CTS
Text Label 3250 1000 0    60   ~ 0
RX
Text Label 3250 1200 0    60   ~ 0
DTR
Text Label 3250 1100 0    60   ~ 0
TX
$Comp
L C C1
U 1 1 5A83A1C5
P 3100 1200
F 0 "C1" H 3125 1300 50  0000 L CNN
F 1 "C" H 3125 1100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 1050 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
Text Label 2850 1200 0    60   ~ 0
RST
Text Label 6750 2950 0    60   ~ 0
RX
Text Label 6750 3050 0    60   ~ 0
TX
$Comp
L GND #PWR022
U 1 1 5A83B751
P 3250 800
F 0 "#PWR022" H 3250 550 50  0001 C CNN
F 1 "GND" H 3250 650 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A8414A2
P 9550 6000
F 0 "R1" V 9630 6000 50  0000 C CNN
F 1 "R" V 9550 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A8415A6
P 9750 6300
F 0 "C2" H 9775 6400 50  0000 L CNN
F 1 "C" H 9775 6200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 6150 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5A84248A
P 10150 5750
F 0 "#PWR023" H 10150 5600 50  0001 C CNN
F 1 "VCC" H 10150 5900 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5A84299D
P 8850 4950
F 0 "SW2" H 8850 5120 50  0000 C CNN
F 1 "SW_SPDT" H 8850 4750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A8429A3
P 8850 5200
F 0 "#PWR024" H 8850 4950 50  0001 C CNN
F 1 "GND" H 8850 5050 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8429A9
P 8500 5100
F 0 "R2" V 8580 5100 50  0000 C CNN
F 1 "R" V 8500 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5A8429AF
P 8700 5400
F 0 "C3" H 8725 5500 50  0000 L CNN
F 1 "C" H 8725 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8738 5250 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5A8429BE
P 9100 4850
F 0 "#PWR025" H 9100 4700 50  0001 C CNN
F 1 "VCC" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A844F9F
P 4500 4400
F 0 "J3" H 4500 4600 50  0000 C CNN
F 1 "NEO_PIXIE" H 4500 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5A8452BC
P 4800 4300
F 0 "#PWR026" H 4800 4150 50  0001 C CNN
F 1 "VCC" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A8454D9
P 4750 4500
F 0 "#PWR027" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4750 4350 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Text Label 4700 4400 0    60   ~ 0
DIN
$Comp
L SW_Push_Dual SW13
U 1 1 5A8316B6
P 10050 1800
F 0 "SW13" H 10100 1900 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 1530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW15
U 1 1 5A856ECD
P 7300 800
F 0 "SW15" H 7350 900 50  0000 L CNN
F 1 "SW_Push_Dual" H 7300 530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A857235
P 7500 800
F 0 "#PWR028" H 7500 550 50  0001 C CNN
F 1 "GND" H 7500 650 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	0    -1   -1   0   
$EndComp
Text Label 7000 750  0    60   ~ 0
RST
$Comp
L D D1
U 1 1 5A8584A1
P 4250 1400
F 0 "D1" H 4250 1500 50  0000 C CNN
F 1 "D" H 4250 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5A858C3A
P 4250 1250
F 0 "#PWR029" H 4250 1100 50  0001 C CNN
F 1 "VCC" H 4250 1400 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A858E34
P 4250 1550
F 0 "#PWR030" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4250 1400 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A85B4BA
P 4250 2100
F 0 "C20" H 4275 2200 50  0000 L CNN
F 1 "C" H 4275 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 1950 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR031
U 1 1 5A85B6B0
P 4250 1950
F 0 "#PWR031" H 4250 1800 50  0001 C CNN
F 1 "VCC" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A85B763
P 4250 2250
F 0 "#PWR032" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A85B827
P 3950 2100
F 0 "C19" H 3975 2200 50  0000 L CNN
F 1 "C" H 3975 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3988 1950 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5A85B82D
P 3950 1950
F 0 "#PWR033" H 3950 1800 50  0001 C CNN
F 1 "VCC" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A85B833
P 3950 2250
F 0 "#PWR034" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A85BF92
P 4400 7300
F 0 "C18" H 4425 7400 50  0000 L CNN
F 1 "10uF" H 4425 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4438 7150 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5A85D64D
P 4250 7300
F 0 "#PWR035" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4250 7150 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5A85EF33
P 4400 7500
F 0 "C21" H 4425 7600 50  0000 L CNN
F 1 "C" H 4425 7400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4438 7350 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5A85EF3F
P 4250 7500
F 0 "#PWR036" H 4250 7250 50  0001 C CNN
F 1 "GND" H 4250 7350 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male J5
U 1 1 5A861E70
P 4550 6000
F 0 "J5" H 4550 6100 50  0000 C CNN
F 1 "POWER" H 4550 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR037
U 1 1 5A8623C8
P 4550 6200
F 0 "#PWR037" H 4550 6050 50  0001 C CNN
F 1 "VCC" H 4550 6350 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A8629EB
P 4450 6200
F 0 "#PWR038" H 4450 5950 50  0001 C CNN
F 1 "GND" H 4450 6050 50  0000 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5A837535
P 3600 900
F 0 "J1" H 3600 1200 50  0000 C CNN
F 1 "Conn_01x06" H 3600 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Text Label 5050 7350 0    60   ~ 0
CE
Text Label 5050 7450 0    60   ~ 0
CSN
Text Label 2550 4450 0    60   ~ 0
SLIDE1
Text Label 2500 5400 0    60   ~ 0
SLIDE2
Text Label 6650 1550 0    60   ~ 0
CE
Text Label 6650 1450 0    60   ~ 0
CSN
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4600 3550 4600 3750
Wire Wire Line
	4750 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	6650 2800 6800 2800
Wire Wire Line
	7100 2800 7250 2800
Wire Wire Line
	5150 850  5700 850 
Wire Wire Line
	5150 950  5700 950 
Wire Wire Line
	5700 1050 5150 1050
Wire Wire Line
	5950 850  6300 850 
Wire Wire Line
	5950 1050 6300 1050
Wire Wire Line
	6300 950  5950 950 
Wire Wire Line
	4550 1650 4750 1650
Wire Wire Line
	6650 1650 6950 1650
Wire Wire Line
	6650 1750 6900 1750
Wire Wire Line
	6650 1850 6850 1850
Wire Wire Line
	8600 1400 8600 1650
Wire Wire Line
	8600 1950 8600 2000
Wire Wire Line
	8450 2000 8700 2000
Wire Wire Line
	9150 2000 9000 2000
Wire Wire Line
	9150 1400 9150 2000
Wire Wire Line
	9000 1800 9000 1750
Wire Wire Line
	9000 1750 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	2850 4300 2850 4550
Wire Wire Line
	2850 4850 2850 4900
Wire Wire Line
	2550 4900 2950 4900
Wire Wire Line
	3400 4900 3250 4900
Wire Wire Line
	3400 4300 3400 4900
Wire Wire Line
	3250 4700 3250 4650
Wire Wire Line
	3250 4650 3400 4650
Connection ~ 3400 4650
Connection ~ 2850 4500
Wire Wire Line
	2850 5250 2850 5500
Wire Wire Line
	2850 5800 2850 5850
Wire Wire Line
	2500 5850 2950 5850
Wire Wire Line
	3400 5850 3250 5850
Wire Wire Line
	3400 5250 3400 5850
Wire Wire Line
	3250 5650 3250 5600
Wire Wire Line
	3250 5600 3400 5600
Connection ~ 3400 5600
Connection ~ 2850 5450
Wire Wire Line
	9750 1800 9750 2050
Wire Wire Line
	9750 2500 9750 2350
Wire Wire Line
	9750 2400 9850 2400
Wire Wire Line
	10300 2400 10150 2400
Wire Wire Line
	10150 2200 10150 2150
Wire Wire Line
	10150 2150 10300 2150
Connection ~ 10300 2150
Connection ~ 9750 2000
Wire Wire Line
	8500 2700 8500 2950
Wire Wire Line
	8500 3250 8500 3300
Wire Wire Line
	8350 3300 8600 3300
Wire Wire Line
	9050 3300 8900 3300
Wire Wire Line
	9050 2700 9050 3300
Wire Wire Line
	8900 3100 8900 3050
Wire Wire Line
	8900 3050 9050 3050
Connection ~ 9050 3050
Connection ~ 8500 2900
Wire Wire Line
	8450 3650 8450 3900
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	8150 4250 8550 4250
Wire Wire Line
	9000 4250 8850 4250
Wire Wire Line
	9000 3650 9000 4250
Wire Wire Line
	8850 4050 8850 4000
Wire Wire Line
	8850 4000 9000 4000
Connection ~ 9000 4000
Connection ~ 8450 3850
Wire Wire Line
	9700 2750 9700 3000
Wire Wire Line
	9700 3450 9700 3300
Wire Wire Line
	9700 3350 9800 3350
Wire Wire Line
	10250 3350 10100 3350
Wire Wire Line
	10250 2750 10250 3350
Wire Wire Line
	10100 3150 10100 3100
Wire Wire Line
	10100 3100 10250 3100
Connection ~ 10250 3100
Connection ~ 9700 2950
Wire Wire Line
	9650 3700 9650 3950
Wire Wire Line
	9650 4450 9650 4250
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	10200 4300 10050 4300
Wire Wire Line
	10200 3700 10200 4300
Wire Wire Line
	10050 4100 10050 4050
Wire Wire Line
	10050 4050 10200 4050
Connection ~ 10200 4050
Connection ~ 9650 3900
Wire Wire Line
	6650 4850 6650 4900
Wire Wire Line
	6450 4900 6750 4900
Wire Wire Line
	7200 4900 7050 4900
Wire Wire Line
	7200 4300 7200 4900
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7050 4650 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	8350 5700 8350 5950
Wire Wire Line
	8350 6250 8350 6300
Wire Wire Line
	7450 6300 8450 6300
Wire Wire Line
	8900 6300 8750 6300
Wire Wire Line
	8900 5700 8900 6300
Wire Wire Line
	8750 6100 8750 6050
Wire Wire Line
	8750 6050 8900 6050
Connection ~ 8900 6050
Connection ~ 8350 5900
Wire Wire Line
	9600 4800 9600 5050
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	9600 5400 9700 5400
Wire Wire Line
	10150 5400 10000 5400
Wire Wire Line
	10150 4800 10150 5400
Wire Wire Line
	10000 5200 10000 5150
Wire Wire Line
	10000 5150 10150 5150
Connection ~ 10150 5150
Connection ~ 9600 5000
Wire Wire Line
	6650 5250 6650 5500
Wire Wire Line
	6650 5800 6650 5850
Wire Wire Line
	6500 5850 6750 5850
Wire Wire Line
	7200 5850 7050 5850
Wire Wire Line
	7200 5250 7200 5850
Wire Wire Line
	7050 5650 7050 5600
Wire Wire Line
	7050 5600 7200 5600
Connection ~ 7200 5600
Connection ~ 6650 5450
Wire Wire Line
	5300 7150 5050 7150
Wire Wire Line
	5000 7250 5300 7250
Wire Wire Line
	5800 7250 6050 7250
Wire Wire Line
	5300 7350 5050 7350
Wire Wire Line
	5800 7350 6050 7350
Wire Wire Line
	5300 7450 5050 7450
Wire Wire Line
	5800 7450 6050 7450
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	4650 7000 4650 6800
Wire Wire Line
	4650 6800 4550 6800
Wire Wire Line
	3400 700  3350 700 
Wire Wire Line
	3350 700  3350 650 
Wire Wire Line
	3250 800  3400 800 
Wire Wire Line
	3350 900  3400 900 
Wire Wire Line
	3250 1000 3400 1000
Wire Wire Line
	3250 1100 3400 1100
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	2850 1200 2950 1200
Wire Wire Line
	6750 2950 6650 2950
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2350
Wire Wire Line
	6950 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2500
Wire Wire Line
	8450 2500 9750 2500
Wire Wire Line
	6650 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2400
Wire Wire Line
	6900 2400 8350 2400
Wire Wire Line
	8350 2400 8350 3300
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2450
Wire Wire Line
	6850 2450 8250 2450
Wire Wire Line
	8250 2450 8250 3450
Wire Wire Line
	8250 3450 9700 3450
Wire Wire Line
	6650 2500 8150 2500
Wire Wire Line
	8150 2500 8150 4250
Wire Wire Line
	6650 2600 8050 2600
Wire Wire Line
	8050 2600 8050 4450
Wire Wire Line
	8050 4450 9650 4450
Wire Wire Line
	6650 2700 7900 2700
Wire Wire Line
	7900 2700 7900 4600
Wire Wire Line
	7900 4600 9450 4600
Wire Wire Line
	9450 4600 9450 5400
Wire Wire Line
	6500 5050 6500 5850
Wire Wire Line
	6650 3350 7450 3350
Wire Wire Line
	7450 3350 7450 6300
Wire Wire Line
	9550 6150 9550 6300
Wire Wire Line
	9250 6300 9600 6300
Connection ~ 9550 6200
Wire Wire Line
	10100 5950 10150 5950
Wire Wire Line
	10150 5950 10150 6300
Wire Wire Line
	10150 6300 9900 6300
Wire Wire Line
	9900 6100 10150 6100
Connection ~ 10150 6100
Wire Wire Line
	10150 5750 10100 5750
Wire Wire Line
	7750 5400 8550 5400
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5400
Wire Wire Line
	9100 5400 8850 5400
Wire Wire Line
	8850 5200 9100 5200
Connection ~ 9100 5200
Wire Wire Line
	9100 4850 9050 4850
Connection ~ 9550 5850
Connection ~ 8500 4950
Wire Wire Line
	8500 5250 8500 5400
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4750 4500 4700 4500
Wire Wire Line
	8600 2700 8500 2700
Wire Wire Line
	9000 2700 9050 2700
Connection ~ 9050 2900
Connection ~ 8600 1400
Wire Wire Line
	9100 1400 9150 1400
Connection ~ 9150 1600
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	3400 5250 3350 5250
Wire Wire Line
	10300 1800 10300 2400
Wire Wire Line
	10250 1800 10300 1800
Wire Wire Line
	9850 1800 9750 1800
Wire Wire Line
	3400 4300 3350 4300
Wire Wire Line
	2950 4300 2850 4300
Wire Wire Line
	10250 2750 10200 2750
Wire Wire Line
	9700 2750 9800 2750
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	9000 3650 8950 3650
Wire Wire Line
	9750 3700 9650 3700
Wire Wire Line
	10150 3700 10200 3700
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	10100 4800 10150 4800
Wire Wire Line
	7200 4300 7150 4300
Wire Wire Line
	6750 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4550
Connection ~ 6650 4500
Wire Wire Line
	6750 5250 6650 5250
Wire Wire Line
	7150 5250 7200 5250
Wire Wire Line
	8850 5700 8900 5700
Wire Wire Line
	8350 5700 8450 5700
Wire Wire Line
	7000 750  7000 800 
Wire Wire Line
	7000 800  7100 800 
Wire Wire Line
	4550 1250 4550 1650
Wire Wire Line
	4750 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 7100 4550 7500
Connection ~ 4550 7300
Wire Wire Line
	4550 7300 5000 7300
Wire Wire Line
	5000 7300 5000 7250
Wire Wire Line
	2550 4450 2550 4900
Wire Wire Line
	2500 5400 2500 5850
Wire Wire Line
	7750 3150 7750 5400
Wire Wire Line
	7750 3150 6650 3150
Wire Wire Line
	6650 3250 7600 3250
Wire Wire Line
	7600 3250 7600 5550
Wire Wire Line
	7600 5550 9250 5550
Wire Wire Line
	9250 5550 9250 6300
Wire Wire Line
	7300 3450 7300 5050
Wire Wire Line
	7300 5050 6500 5050
Wire Wire Line
	6900 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4900
Text Label 6650 1950 0    60   ~ 0
DIN
Text Label 6650 2050 0    60   ~ 0
SLIDE1
Text Label 6650 3450 0    60   ~ 0
SLIDE2
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3450
Wire Wire Line
	6800 3450 7300 3450
Wire Wire Line
	6650 3650 6650 3600
Wire Wire Line
	6650 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 4100
Wire Wire Line
	6650 1350 8450 1350
Wire Wire Line
	8450 1350 8450 2000
Connection ~ 9700 3350
Connection ~ 9750 2400
Wire Wire Line
	8600 1400 8700 1400
Connection ~ 8600 2000
Connection ~ 8500 3300
Connection ~ 9650 4300
Connection ~ 8450 4250
Wire Wire Line
	8500 4950 8650 4950
Connection ~ 8500 5400
Wire Wire Line
	9450 5400 9650 5400
Connection ~ 9650 5400
Connection ~ 9550 6300
Wire Wire Line
	9550 5850 9700 5850
Connection ~ 8350 6300
Connection ~ 6650 5850
Connection ~ 6650 4900
Connection ~ 2550 4500
Connection ~ 2850 4900
Connection ~ 2500 5450
Connection ~ 2850 5850
$EndSCHEMATC
