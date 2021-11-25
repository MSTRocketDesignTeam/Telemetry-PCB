EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR0102
U 1 1 619F077A
P 6250 4350
F 0 "#PWR0102" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619F08A7
P 4350 4400
F 0 "#PWR0103" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4200
Wire Wire Line
	4350 3900 4850 3900
Wire Wire Line
	4850 4050 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4350 3900
Wire Wire Line
	4850 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4050
Wire Wire Line
	6250 4350 6250 4050
Wire Wire Line
	6250 3900 5850 3900
Wire Wire Line
	5850 4050 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6250 3900
$Comp
L RDT_Custom_Symbols:RSD-897.500-942.500-1612-TR U1
U 1 1 619F0FB1
P 5350 3650
F 0 "U1" H 5350 3815 50  0000 C CNN
F 1 "RSD-897.500-942.500-1612-TR" H 5350 3724 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Text HLabel 5850 3750 2    50   Input ~ 0
TX_Out
Text HLabel 4850 3750 0    50   Input ~ 0
RX_In
Text HLabel 5350 4550 3    50   Input ~ 0
Antenna
$EndSCHEMATC
