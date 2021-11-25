EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 1500 0    50   Input ~ 0
t_mosi
Text HLabel 6150 1600 0    50   Input ~ 0
t_miso
Text HLabel 6150 1700 0    50   Input ~ 0
t_clk
Text HLabel 6150 1800 0    50   Input ~ 0
Alert_scl
Text HLabel 6150 1900 0    50   Input ~ 0
Alert_sda
Text HLabel 6150 2000 0    50   Input ~ 0
Alert_Active
Text HLabel 6150 2100 0    50   Input ~ 0
SWDIO
Text HLabel 6150 2200 0    50   Input ~ 0
SWCLK
Text HLabel 5350 2300 0    50   Input ~ 0
NRST
Text HLabel 6150 2500 0    50   Input ~ 0
Fire
Text HLabel 6150 2600 0    50   Input ~ 0
Fire_redundant
$Comp
L Connector:DB37_Male J?
U 1 1 619E2A53
P 6450 3000
F 0 "J?" H 6630 3059 50  0000 L CNN
F 1 "DB37_Male" H 6630 2968 50  0000 L CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 " ~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619E4B5A
P 5350 1250
F 0 "#PWR?" H 5350 1100 50  0001 C CNN
F 1 "+5V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619E53F6
P 5650 1250
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "+3.3V" H 5665 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619E5552
P 6000 4800
F 0 "#PWR?" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619E5B78
P 5650 4600
F 0 "#PWR?" H 5650 4450 50  0001 C CNN
F 1 "+3.3V" H 5665 4773 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619E5D87
P 5900 4600
F 0 "#PWR?" H 5900 4450 50  0001 C CNN
F 1 "+5V" H 5915 4773 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619E5F87
P 5950 1200
F 0 "#PWR?" H 5950 950 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 5950 1200
Wire Wire Line
	6150 4800 6000 4800
Wire Wire Line
	6150 4700 5650 4700
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	6150 4600 5900 4600
Wire Wire Line
	6150 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1250
Wire Wire Line
	6150 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1250
$Comp
L Device:C_Small C?
U 1 1 619EAD11
P 5450 2450
F 0 "C?" H 5542 2496 50  0000 L CNN
F 1 "100nF" H 5542 2405 50  0000 L CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EAECF
P 5450 2550
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	6150 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2350
$EndSCHEMATC
