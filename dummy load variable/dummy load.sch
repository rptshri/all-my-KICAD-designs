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
L IRF540N Q?
U 1 1 5B123785
P 6900 3500
F 0 "Q?" H 7150 3575 50  0000 L CNN
F 1 "IRF540N" H 7150 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7150 3425 50  0001 L CIN
F 3 "" H 6900 3500 50  0001 L CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 5B123A76
P 5900 3500
F 0 "U?" H 5900 3700 50  0000 L CNN
F 1 "LM358" H 5900 3300 50  0000 L CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B123A9D
P 5800 3050
F 0 "#PWR?" H 5800 2900 50  0001 C CNN
F 1 "+5V" H 5800 3190 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5800 3200
$Comp
L GND #PWR?
U 1 1 5B123AB9
P 5800 3950
F 0 "#PWR?" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3950
Wire Wire Line
	6200 3500 6700 3500
$Comp
L VCC #PWR?
U 1 1 5B123AEB
P 7000 3000
F 0 "#PWR?" H 7000 2850 50  0001 C CNN
F 1 "VCC" H 7000 3150 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7000 3300
$Comp
L R_Small R?
U 1 1 5B123B16
P 7000 3950
F 0 "R?" H 7030 3970 50  0000 L CNN
F 1 "1ohm" H 7030 3910 50  0000 L CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3700
$Comp
L GND #PWR?
U 1 1 5B123B4C
P 7000 4100
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4100
$EndSCHEMATC
