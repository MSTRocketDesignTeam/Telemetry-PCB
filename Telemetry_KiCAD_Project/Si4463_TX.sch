EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L RF:Si4463 U2
U 1 1 619D9E16
P 6150 3650
AR Path="/619D9C89/619D9E16" Ref="U2"  Part="1" 
AR Path="/61A0416A/619D9E16" Ref="U4"  Part="1" 
F 0 "U2" H 6450 4450 50  0000 C CNN
F 1 "Si4463" H 6450 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 6150 4850 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 5850 3550 50  0001 C CNN
F 4 "https://www.silabs.com/content/usergenerated/asi/cloud/attachments/siliconlabs/en/community/wireless/bluetooth/forum/jcr:content/content/primary/qna/tune_an_rf_pico_boar-pg5F/AN648_Si4X6X%20AND%20EZR32%20HIGH-POWER%20PA%20MATCHING.pdf" H 6150 3650 50  0001 C CNN "Matching Guide"
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619DAEC1
P 6150 4450
AR Path="/619D9C89/619DAEC1" Ref="#PWR0104"  Part="1" 
AR Path="/61A0416A/619DAEC1" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0104" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 619DB460
P 6250 2600
AR Path="/619D9C89/619DB460" Ref="#PWR0105"  Part="1" 
AR Path="/61A0416A/619DB460" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0105" H 6250 2450 50  0001 C CNN
F 1 "+3.3V" H 6265 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Text HLabel 5750 4050 0    50   Input ~ 0
~SEL
Text HLabel 5750 4150 0    50   Output ~ 0
~IRQ
Text HLabel 5750 3950 0    50   Output ~ 0
SDO
Text HLabel 5750 3850 0    50   Input ~ 0
SDI
$Comp
L Device:Crystal Y1
U 1 1 619DAC0C
P 5350 3550
AR Path="/619D9C89/619DAC0C" Ref="Y1"  Part="1" 
AR Path="/61A0416A/619DAC0C" Ref="Y2"  Part="1" 
F 0 "Y1" H 5350 3800 50  0000 C CNN
F 1 "30MHz" H 5350 3700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	-1   0    0    1   
$EndComp
Text HLabel 5750 3750 0    50   Input ~ 0
SCLK
Wire Wire Line
	5500 3550 5750 3550
Wire Wire Line
	5200 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3350
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	6250 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2950
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	6150 4450 6150 4350
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2700
$Comp
L Device:C_Small C3
U 1 1 619F7D57
P 5400 2850
AR Path="/619D9C89/619F7D57" Ref="C3"  Part="1" 
AR Path="/61A0416A/619F7D57" Ref="C13"  Part="1" 
F 0 "C3" H 5308 2804 50  0000 R CNN
F 1 "1uF" H 5308 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 619F860E
P 4900 2850
AR Path="/619D9C89/619F860E" Ref="C2"  Part="1" 
AR Path="/61A0416A/619F860E" Ref="C12"  Part="1" 
F 0 "C2" H 4808 2804 50  0000 R CNN
F 1 "100pF" H 4808 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 619F8BD8
P 4400 2850
AR Path="/619D9C89/619F8BD8" Ref="C1"  Part="1" 
AR Path="/61A0416A/619F8BD8" Ref="C11"  Part="1" 
F 0 "C1" H 4308 2804 50  0000 R CNN
F 1 "100pF" H 4308 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 619F9745
P 4400 2950
AR Path="/619D9C89/619F9745" Ref="#PWR0109"  Part="1" 
AR Path="/61A0416A/619F9745" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0109" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 619F9A7C
P 4900 2950
AR Path="/619D9C89/619F9A7C" Ref="#PWR0110"  Part="1" 
AR Path="/61A0416A/619F9A7C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0110" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 619F9CE2
P 5400 2950
AR Path="/619D9C89/619F9CE2" Ref="#PWR0111"  Part="1" 
AR Path="/61A0416A/619F9CE2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0111" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2900
Wire Wire Line
	6250 2700 5400 2700
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4900 2750 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4400 2700
Wire Wire Line
	5400 2750 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 4900 2700
NoConn ~ 6550 3850
NoConn ~ 6550 3950
NoConn ~ 6550 4050
NoConn ~ 6550 4150
NoConn ~ 6550 3350
NoConn ~ 5750 3150
$Comp
L Device:L_Small L?
U 1 1 61AC1A40
P 6750 2900
AR Path="/619D9C89/61AC1A40" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AC1A40" Ref="L?"  Part="1" 
F 0 "L?" H 6706 2854 50  0000 R CNN
F 1 "100nH" H 6706 2945 50  0000 R CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2800 6750 2700
Wire Wire Line
	6750 2700 6250 2700
Wire Wire Line
	6550 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3000
Wire Wire Line
	6750 3150 7150 3150
Connection ~ 6750 3150
$Comp
L Device:L_Small L?
U 1 1 61AC64F7
P 7600 3150
AR Path="/619D9C89/61AC64F7" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AC64F7" Ref="L?"  Part="1" 
F 0 "L?" V 7785 3150 50  0000 C CNN
F 1 "3.3nH" V 7694 3150 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3150 7500 3150
$Comp
L Device:L_Small L?
U 1 1 61AC7786
P 7800 3350
AR Path="/619D9C89/61AC7786" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AC7786" Ref="L?"  Part="1" 
F 0 "L?" H 7848 3396 50  0000 L CNN
F 1 "6.2nH" H 7848 3305 50  0000 L CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3150
$Comp
L power:GND #PWR?
U 1 1 61AC819F
P 7800 3450
AR Path="/619D9C89/61AC819F" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AC819F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3200 50  0001 C CNN
F 1 "GND" H 7805 3277 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61AC8B03
P 8550 3150
AR Path="/619D9C89/61AC8B03" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AC8B03" Ref="L?"  Part="1" 
F 0 "L?" V 8735 3150 50  0000 C CNN
F 1 "11nH" V 8644 3150 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3150
Wire Wire Line
	8750 3250 8750 3150
$Comp
L power:GND #PWR?
U 1 1 61ACB831
P 8750 3450
AR Path="/619D9C89/61ACB831" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61ACB831" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3200 50  0001 C CNN
F 1 "GND" H 8755 3277 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61ACBE23
P 8950 3150
AR Path="/619D9C89/61ACBE23" Ref="L?"  Part="1" 
AR Path="/61A0416A/61ACBE23" Ref="L?"  Part="1" 
F 0 "L?" V 9135 3150 50  0000 C CNN
F 1 "22nH" V 9044 3150 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    -1   -1   0   
$EndComp
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8650 3150
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	9050 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3250
$Comp
L power:GND #PWR?
U 1 1 61ACE820
P 9200 3450
AR Path="/619D9C89/61ACE820" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61ACE820" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61ACEC52
P 9450 3150
AR Path="/619D9C89/61ACEC52" Ref="L?"  Part="1" 
AR Path="/61A0416A/61ACEC52" Ref="L?"  Part="1" 
F 0 "L?" V 9635 3150 50  0000 C CNN
F 1 "11nH" V 9544 3150 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3150 9350 3150
Connection ~ 9200 3150
Text HLabel 10150 3150 2    50   Output ~ 0
RF_Out
Text Notes 4650 2600 0    50   ~ 0
Chip acting in TX configuration
$Comp
L Device:CP_Small C?
U 1 1 61AE96AB
P 8750 3350
F 0 "C?" H 8838 3396 50  0000 L CNN
F 1 "3.3pF" H 8838 3305 50  0000 L CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61AEA802
P 9200 3350
F 0 "C?" H 9288 3396 50  0000 L CNN
F 1 "3.3pF" H 9288 3305 50  0000 L CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61AEACA0
P 7250 3150
F 0 "C?" V 7475 3150 50  0000 C CNN
F 1 "4.7pF" V 7384 3150 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3150 8450 3150
Wire Wire Line
	9550 3150 10150 3150
Wire Notes Line
	9650 3700 8400 3700
Wire Notes Line
	8100 3700 8100 2850
Wire Notes Line
	8100 2850 7100 2850
Wire Notes Line
	7100 2850 7100 3700
Wire Notes Line
	7100 3700 8100 3700
Wire Notes Line
	8400 2850 9650 2850
Wire Notes Line
	8400 2850 8400 3700
Wire Notes Line
	9650 2850 9650 3700
Text Notes 8400 2800 0    50   ~ 0
Lowpass Filter\n(optional but highly recommended)
Text Notes 7100 2800 0    50   ~ 0
Match
$EndSCHEMATC
