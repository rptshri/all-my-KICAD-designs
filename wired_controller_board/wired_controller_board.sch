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
LIBS:wired_controller_board-cache
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
L SW_Push_Dual SW4
U 1 1 5A86C037
P 8450 800
F 0 "SW4" H 8500 900 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A86C0A8
P 8100 1150
F 0 "R5" V 8180 1150 50  0000 C CNN
F 1 "R" V 8100 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A86C0E1
P 8400 1300
F 0 "C6" H 8425 1400 50  0000 L CNN
F 1 "C" H 8425 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 1150 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A86C13A
P 8500 1150
F 0 "#PWR01" H 8500 900 50  0001 C CNN
F 1 "GND" H 8500 1000 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW10
U 1 1 5A86D81A
P 9800 800
F 0 "SW10" H 9850 900 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A86D820
P 9450 1150
F 0 "R11" V 9530 1150 50  0000 C CNN
F 1 "R" V 9450 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A86D826
P 9750 1300
F 0 "C12" H 9775 1400 50  0000 L CNN
F 1 "C" H 9775 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 1150 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A86D82C
P 9850 1150
F 0 "#PWR02" H 9850 900 50  0001 C CNN
F 1 "GND" H 9850 1000 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW5
U 1 1 5A86D964
P 8450 1800
F 0 "SW5" H 8500 1900 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 1530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A86D96A
P 8100 2150
F 0 "R6" V 8180 2150 50  0000 C CNN
F 1 "R" V 8100 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A86D970
P 8400 2300
F 0 "C7" H 8425 2400 50  0000 L CNN
F 1 "C" H 8425 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 2150 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A86D976
P 8500 2150
F 0 "#PWR03" H 8500 1900 50  0001 C CNN
F 1 "GND" H 8500 2000 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW11
U 1 1 5A86D984
P 9800 1800
F 0 "SW11" H 9850 1900 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 1530 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A86D98A
P 9450 2150
F 0 "R12" V 9530 2150 50  0000 C CNN
F 1 "R" V 9450 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A86D990
P 9750 2300
F 0 "C13" H 9775 2400 50  0000 L CNN
F 1 "C" H 9775 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 2150 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A86D996
P 9850 2150
F 0 "#PWR04" H 9850 1900 50  0001 C CNN
F 1 "GND" H 9850 2000 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW6
U 1 1 5A86DAEE
P 8450 2750
F 0 "SW6" H 8500 2850 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 2480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A86DAF4
P 8100 3100
F 0 "R7" V 8180 3100 50  0000 C CNN
F 1 "R" V 8100 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A86DAFA
P 8400 3250
F 0 "C8" H 8425 3350 50  0000 L CNN
F 1 "C" H 8425 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 3100 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A86DB00
P 8500 3100
F 0 "#PWR05" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8500 2950 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW12
U 1 1 5A86DB0E
P 9800 2750
F 0 "SW12" H 9850 2850 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 2480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A86DB14
P 9450 3100
F 0 "R13" V 9530 3100 50  0000 C CNN
F 1 "R" V 9450 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A86DB1A
P 9750 3250
F 0 "C14" H 9775 3350 50  0000 L CNN
F 1 "C" H 9775 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 3100 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A86DB20
P 9850 3100
F 0 "#PWR06" H 9850 2850 50  0001 C CNN
F 1 "GND" H 9850 2950 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW7
U 1 1 5A86DC64
P 8450 3750
F 0 "SW7" H 8500 3850 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A86DC6A
P 8100 4100
F 0 "R8" V 8180 4100 50  0000 C CNN
F 1 "R" V 8100 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A86DC70
P 8400 4250
F 0 "C9" H 8425 4350 50  0000 L CNN
F 1 "C" H 8425 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 4100 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A86DC76
P 8500 4100
F 0 "#PWR07" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW13
U 1 1 5A86DC84
P 9800 3750
F 0 "SW13" H 9850 3850 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A86DC8A
P 9450 4100
F 0 "R14" V 9530 4100 50  0000 C CNN
F 1 "R" V 9450 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A86DC90
P 9750 4250
F 0 "C15" H 9775 4350 50  0000 L CNN
F 1 "C" H 9775 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 4100 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A86DC96
P 9850 4100
F 0 "#PWR08" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9850 3950 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW8
U 1 1 5A86DDF2
P 8450 4550
F 0 "SW8" H 8500 4650 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 4280 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A86DDF8
P 8100 4900
F 0 "R9" V 8180 4900 50  0000 C CNN
F 1 "R" V 8100 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A86DDFE
P 8400 5050
F 0 "C10" H 8425 5150 50  0000 L CNN
F 1 "C" H 8425 4950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 4900 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A86DE04
P 8500 4900
F 0 "#PWR09" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW14
U 1 1 5A86DE12
P 9800 4550
F 0 "SW14" H 9850 4650 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 4280 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A86DE18
P 9450 4900
F 0 "R15" V 9530 4900 50  0000 C CNN
F 1 "R" V 9450 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A86DE1E
P 9750 5050
F 0 "C16" H 9775 5150 50  0000 L CNN
F 1 "C" H 9775 4950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 4900 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A86DE24
P 9850 4900
F 0 "#PWR010" H 9850 4650 50  0001 C CNN
F 1 "GND" H 9850 4750 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW9
U 1 1 5A86E404
P 8450 5500
F 0 "SW9" H 8500 5600 50  0000 L CNN
F 1 "SW_Push_Dual" H 8450 5230 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A86E40A
P 8100 5850
F 0 "R10" V 8180 5850 50  0000 C CNN
F 1 "R" V 8100 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A86E410
P 8400 6000
F 0 "C11" H 8425 6100 50  0000 L CNN
F 1 "C" H 8425 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8438 5850 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A86E416
P 8500 5850
F 0 "#PWR011" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8500 5700 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW15
U 1 1 5A86E424
P 9800 5500
F 0 "SW15" H 9850 5600 50  0000 L CNN
F 1 "SW_Push_Dual" H 9800 5230 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A86E42A
P 9450 5850
F 0 "R16" V 9530 5850 50  0000 C CNN
F 1 "R" V 9450 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A86E430
P 9750 6000
F 0 "C17" H 9775 6100 50  0000 L CNN
F 1 "C" H 9775 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 5850 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A86E436
P 9850 5850
F 0 "#PWR012" H 9850 5600 50  0001 C CNN
F 1 "GND" H 9850 5700 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW3
U 1 1 5A86EC96
P 3900 1700
F 0 "SW3" H 3900 1870 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3900 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A86EE99
P 3550 2000
F 0 "R4" V 3630 2000 50  0000 C CNN
F 1 "R" V 3550 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A86F285
P 3850 2250
F 0 "C5" H 3875 2350 50  0000 L CNN
F 1 "C" H 3875 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3888 2100 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A86F5F0
P 4000 2000
F 0 "#PWR013" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4000 1850 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A870733
P 4100 1600
F 0 "#PWR014" H 4100 1450 50  0001 C CNN
F 1 "VCC" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW2
U 1 1 5A871A56
P 2800 2200
F 0 "SW2" H 2800 2370 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2800 2000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A871A5C
P 2450 2500
F 0 "R3" V 2530 2500 50  0000 C CNN
F 1 "R" V 2450 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A871A62
P 2750 2750
F 0 "C4" H 2775 2850 50  0000 L CNN
F 1 "C" H 2775 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2788 2600 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A871A68
P 2900 2500
F 0 "#PWR015" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2900 2350 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A871A75
P 3000 2100
F 0 "#PWR016" H 3000 1950 50  0001 C CNN
F 1 "VCC" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 5A87447B
P 1600 2200
F 0 "SW1" H 1600 2370 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1600 2000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A874481
P 1250 2500
F 0 "R2" V 1330 2500 50  0000 C CNN
F 1 "R" V 1250 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A874487
P 1550 2750
F 0 "C3" H 1575 2850 50  0000 L CNN
F 1 "C" H 1575 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1588 2600 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A87449A
P 1800 2100
F 0 "#PWR017" H 1800 1950 50  0001 C CNN
F 1 "VCC" H 1800 2250 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5A87534A
P 5550 5200
F 0 "#PWR018" H 5550 5050 50  0001 C CNN
F 1 "VCC" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A875B27
P 7150 2200
F 0 "#PWR019" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7150 2050 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A876BD0
P 2250 3800
F 0 "C1" H 2275 3900 50  0000 L CNN
F 1 "C" H 2275 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2288 3650 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A876FAC
P 2600 3800
F 0 "C2" H 2625 3900 50  0000 L CNN
F 1 "C" H 2625 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 3650 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A8772A3
P 2450 3550
F 0 "#PWR020" H 2450 3400 50  0001 C CNN
F 1 "VCC" H 2450 3700 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A8778FF
P 2450 4000
F 0 "#PWR021" H 2450 3750 50  0001 C CNN
F 1 "GND" H 2450 3850 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5A878712
P 3050 3400
F 0 "#PWR022" H 3050 3250 50  0001 C CNN
F 1 "VCC" H 3050 3550 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A878A5E
P 3050 3650
F 0 "R1" V 3130 3650 50  0000 C CNN
F 1 "R" V 3050 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A878F61
P 3050 4050
F 0 "D1" H 3050 4150 50  0000 C CNN
F 1 "LED" H 3050 3950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A8792C8
P 3050 4300
F 0 "#PWR023" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A87ABDE
P 1900 2500
F 0 "#PWR024" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW16
U 1 1 5A884460
P 4150 4450
F 0 "SW16" H 4200 4550 50  0000 L CNN
F 1 "SW_Push_Dual" H 4150 4180 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A884466
P 3800 4800
F 0 "R17" V 3880 4800 50  0000 C CNN
F 1 "R" V 3800 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A88446C
P 4100 4950
F 0 "C18" H 4125 5050 50  0000 L CNN
F 1 "C" H 4125 4850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4138 4800 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A884472
P 4200 4800
F 0 "#PWR025" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4200 4650 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Counter_Clockwise J1
U 1 1 5A87468D
P 6300 1700
F 0 "J1" H 6350 2200 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 6350 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.54mm" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Text Label 4900 1900 0    60   ~ 0
15
Text Label 6600 1800 0    60   ~ 0
15
Text Label 4950 1700 0    60   ~ 0
13
Text Label 6600 2000 0    60   ~ 0
13
Text Label 7500 4250 0    60   ~ 0
17
Text Label 6600 1600 0    60   ~ 0
17
Text Label 5950 1900 0    60   ~ 0
3
Text Label 5000 1500 0    60   ~ 0
3
Text Label 7750 1800 0    60   ~ 0
1
Wire Wire Line
	8100 1000 8100 800 
Wire Wire Line
	6600 1300 8250 1300
Wire Wire Line
	8550 1300 8750 1300
Wire Wire Line
	8500 1150 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	9450 1000 9450 800 
Wire Wire Line
	9050 1300 9600 1300
Wire Wire Line
	9900 1300 10100 1300
Wire Wire Line
	10100 1300 10100 800 
Wire Wire Line
	10100 800  10000 800 
Wire Wire Line
	9850 1150 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	7900 2300 8250 2300
Wire Wire Line
	8550 2300 8750 2300
Wire Wire Line
	8750 2300 8750 1800
Wire Wire Line
	8750 1800 8650 1800
Wire Wire Line
	8500 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	9450 1800 9600 1800
Wire Wire Line
	9250 2300 9600 2300
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	10100 2300 10100 1800
Wire Wire Line
	10100 1800 10000 1800
Wire Wire Line
	9850 2150 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	8100 2950 8100 2750
Wire Wire Line
	7750 3250 8250 3250
Wire Wire Line
	8550 3250 8750 3250
Wire Wire Line
	8750 3250 8750 2750
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8500 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	9450 2750 9600 2750
Wire Wire Line
	9300 3250 9600 3250
Wire Wire Line
	9900 3250 10100 3250
Wire Wire Line
	10100 3250 10100 2750
Wire Wire Line
	10100 2750 10000 2750
Wire Wire Line
	9850 3100 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	8100 3950 8100 3750
Wire Wire Line
	7500 4250 8250 4250
Wire Wire Line
	8550 4250 8750 4250
Wire Wire Line
	8750 4250 8750 3750
Wire Wire Line
	8750 3750 8650 3750
Wire Wire Line
	8500 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	9450 3750 9600 3750
Wire Wire Line
	9300 4250 9600 4250
Wire Wire Line
	9900 4250 10100 4250
Wire Wire Line
	10100 4250 10100 3750
Wire Wire Line
	10100 3750 10000 3750
Wire Wire Line
	9850 4100 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	8100 4750 8100 4550
Wire Wire Line
	7900 5050 8250 5050
Wire Wire Line
	8550 5050 8750 5050
Wire Wire Line
	8750 5050 8750 4550
Wire Wire Line
	8750 4550 8650 4550
Wire Wire Line
	8500 4900 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	9450 4550 9600 4550
Wire Wire Line
	9300 5050 9600 5050
Wire Wire Line
	9900 5050 10100 5050
Wire Wire Line
	10100 5050 10100 4550
Wire Wire Line
	10100 4550 10000 4550
Wire Wire Line
	9850 4900 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	8100 5700 8100 5500
Wire Wire Line
	7550 6000 8250 6000
Wire Wire Line
	8550 6000 8750 6000
Wire Wire Line
	8750 6000 8750 5500
Wire Wire Line
	8750 5500 8650 5500
Wire Wire Line
	8500 5850 8750 5850
Connection ~ 8750 5850
Wire Wire Line
	9450 5500 9600 5500
Wire Wire Line
	9350 6000 9600 6000
Wire Wire Line
	9900 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5500
Wire Wire Line
	10100 5500 10000 5500
Wire Wire Line
	9850 5850 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	3700 1700 3550 1700
Wire Wire Line
	3550 2150 3550 2250
Wire Wire Line
	3450 2250 3700 2250
Wire Wire Line
	4000 2250 4350 2250
Wire Wire Line
	4100 1800 4350 1800
Wire Wire Line
	4350 1800 4350 2250
Wire Wire Line
	4000 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	2600 2200 2450 2200
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	2350 2750 2600 2750
Wire Wire Line
	2900 2750 3250 2750
Wire Wire Line
	3000 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2750
Wire Wire Line
	2900 2500 3250 2500
Connection ~ 3250 2500
Connection ~ 8100 800 
Wire Wire Line
	6600 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	8200 1500 9050 1500
Connection ~ 9450 800 
Wire Wire Line
	6600 1500 7950 1500
Connection ~ 8100 1800
Wire Wire Line
	7950 1500 7950 1600
Connection ~ 9450 1800
Wire Wire Line
	7900 1600 7900 2300
Wire Wire Line
	6600 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2500
Wire Wire Line
	7750 1800 7750 3250
Connection ~ 8100 2750
Wire Wire Line
	7600 1900 7600 3450
Wire Wire Line
	6600 1900 7600 1900
Connection ~ 9450 3750
Connection ~ 8100 3750
Connection ~ 8100 4550
Wire Wire Line
	9450 4400 5400 4400
Connection ~ 9450 4550
Wire Wire Line
	5300 4500 7900 4500
Wire Wire Line
	9450 5250 7650 5250
Wire Wire Line
	7650 5250 7650 4600
Connection ~ 9450 5500
Wire Wire Line
	5150 4700 7550 4700
Wire Wire Line
	7550 4700 7550 6000
Connection ~ 8100 5500
Connection ~ 3550 1700
Connection ~ 2450 2200
Wire Wire Line
	1250 2200 1400 2200
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1150 2750 1400 2750
Wire Wire Line
	1700 2750 2050 2750
Wire Wire Line
	1800 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2750
Connection ~ 2050 2500
Connection ~ 1250 2200
Wire Wire Line
	5400 5200 5550 5200
Wire Wire Line
	4800 5300 5550 5300
Wire Wire Line
	5550 5300 5550 5200
Wire Wire Line
	6600 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7150 2100 6600 2100
Wire Wire Line
	2250 3950 2250 4000
Wire Wire Line
	2250 4000 2600 4000
Wire Wire Line
	2600 4000 2600 3950
Connection ~ 2450 4000
Wire Wire Line
	2250 3650 2250 3550
Wire Wire Line
	2250 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3650
Connection ~ 2450 3550
Wire Wire Line
	3050 4300 3050 4200
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	1900 2500 2050 2500
Wire Wire Line
	8100 2750 8250 2750
Connection ~ 8100 3250
Wire Wire Line
	9450 2750 9450 2950
Wire Wire Line
	9300 3250 9300 2500
Connection ~ 9300 2500
Connection ~ 9450 3250
Wire Wire Line
	9300 2500 7850 2500
Wire Wire Line
	9250 2300 9250 1600
Connection ~ 9250 1600
Connection ~ 9450 2300
Wire Wire Line
	9450 1800 9450 2000
Wire Wire Line
	9250 1600 7950 1600
Connection ~ 8100 2300
Wire Wire Line
	8100 2000 8100 1800
Wire Wire Line
	8100 1800 8250 1800
Wire Wire Line
	9050 1500 9050 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 800  9600 800 
Connection ~ 8100 1300
Wire Wire Line
	8100 800  8250 800 
Wire Wire Line
	9450 3750 9450 3950
Wire Wire Line
	9300 4250 9300 3450
Connection ~ 9450 4250
Wire Wire Line
	9300 3450 7600 3450
Connection ~ 8100 4250
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	9300 5050 9300 4450
Wire Wire Line
	9300 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4400
Connection ~ 9450 5050
Wire Wire Line
	9450 4550 9450 4750
Wire Wire Line
	7900 4500 7900 5050
Connection ~ 6850 4500
Connection ~ 8100 5050
Wire Wire Line
	8100 4550 8250 4550
Wire Wire Line
	9450 5700 9450 5500
Wire Wire Line
	9350 6000 9350 5350
Wire Wire Line
	9350 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5250
Connection ~ 9450 6000
Wire Wire Line
	8100 5500 8250 5500
Connection ~ 8100 6000
Connection ~ 5550 5200
Wire Wire Line
	3800 4650 3800 4450
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	4450 4950 4450 4450
Wire Wire Line
	4450 4450 4350 4450
Wire Wire Line
	4200 4800 4450 4800
Connection ~ 4450 4800
Connection ~ 3800 4450
Connection ~ 3800 4950
Wire Wire Line
	3800 4450 3950 4450
Wire Wire Line
	3800 4950 3950 4950
Wire Wire Line
	3800 4950 3800 5500
Wire Wire Line
	3800 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5100
Wire Wire Line
	5800 5100 4850 5100
Wire Wire Line
	5400 4400 5400 1300
Wire Wire Line
	5300 4500 5300 1400
Wire Wire Line
	5300 1400 6100 1400
Wire Wire Line
	4850 5100 4850 2000
Wire Wire Line
	4850 2000 6100 2000
Wire Wire Line
	5400 5200 5400 5300
Wire Wire Line
	4800 5300 4800 2200
Wire Wire Line
	4800 2200 6100 2200
Connection ~ 5400 5300
Wire Wire Line
	6100 2200 6100 2100
Connection ~ 7150 2200
Connection ~ 6100 2200
Connection ~ 6600 1300
Connection ~ 6600 1400
Connection ~ 6600 1500
Connection ~ 6600 1600
Connection ~ 6600 1700
Connection ~ 6600 1800
Connection ~ 6600 1900
Connection ~ 6600 2000
Connection ~ 6600 2100
Connection ~ 6600 2200
Connection ~ 6100 1300
Connection ~ 6100 1400
Connection ~ 6100 1500
Connection ~ 6100 1600
Connection ~ 6100 1700
Connection ~ 6100 1800
Connection ~ 6100 1900
Connection ~ 6100 2000
Connection ~ 6100 2100
Wire Wire Line
	3450 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1900
Wire Wire Line
	2350 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1700
Wire Wire Line
	1150 1000 5000 1000
Wire Wire Line
	5000 1000 5000 1500
Wire Wire Line
	7650 4600 5200 4600
Wire Wire Line
	5200 4600 5200 1600
Wire Wire Line
	5800 1700 6100 1700
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	8750 1300 8750 800 
Wire Wire Line
	8750 800  8650 800 
Wire Wire Line
	3450 2250 3450 1200
Connection ~ 3550 2250
Wire Wire Line
	3550 1700 3550 1850
Wire Wire Line
	2450 2200 2450 2350
Wire Wire Line
	2350 2750 2350 1100
Connection ~ 2450 2750
Wire Wire Line
	1250 2200 1250 2350
Wire Wire Line
	1150 2750 1150 1000
Connection ~ 1250 2750
Wire Wire Line
	5200 1600 6100 1600
Wire Wire Line
	6100 1800 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5150 4700
Text Label 6100 1300 0    60   ~ 0
1
Text Label 7900 1600 0    60   ~ 0
sw5
Text Label 5950 1500 0    60   ~ 0
sw5
Wire Wire Line
	5950 1500 6100 1500
Wire Wire Line
	5400 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1700
$EndSCHEMATC
