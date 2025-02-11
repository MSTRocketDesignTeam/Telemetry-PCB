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
Text Notes 6450 850  0    100  ~ 0
Microcontroller\nInput Power Filtering
$Comp
L power:+3.3V #PWR?
U 1 1 61A17DD9
P 6600 1300
AR Path="/619FB6DF/61A17DD9" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DD9" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6600 1150 50  0001 C CNN
F 1 "+3.3V" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DDF
P 6600 1500
AR Path="/619FB6DF/61A17DDF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DDF" Ref="C26"  Part="1" 
F 0 "C26" H 6692 1546 50  0000 L CNN
F 1 "1uF" H 6692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DE5
P 7000 1500
AR Path="/619FB6DF/61A17DE5" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DE5" Ref="C27"  Part="1" 
F 0 "C27" H 7092 1546 50  0000 L CNN
F 1 "100nF" H 7092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DEB
P 7450 1500
AR Path="/619FB6DF/61A17DEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DEB" Ref="C28"  Part="1" 
F 0 "C28" H 7542 1546 50  0000 L CNN
F 1 "100nF" H 7542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF1
P 8800 1500
AR Path="/619FB6DF/61A17DF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF1" Ref="C31"  Part="1" 
F 0 "C31" H 8892 1546 50  0000 L CNN
F 1 "100nF" H 8892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF7
P 10600 1500
AR Path="/619FB6DF/61A17DF7" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF7" Ref="C35"  Part="1" 
F 0 "C35" H 10692 1546 50  0000 L CNN
F 1 "100nF" H 10692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A17DFD
P 6600 1700
AR Path="/619FB6DF/61A17DFD" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DFD" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6600 1650 7000 1650
Wire Wire Line
	10600 1650 10600 1600
Wire Wire Line
	6600 1300 6600 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	7450 1350 7450 1400
Wire Wire Line
	8350 1350 8800 1350
Wire Wire Line
	7000 1400 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7450 1350
Wire Wire Line
	6600 1350 6600 1400
Connection ~ 6600 1350
Wire Wire Line
	6600 1600 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	7000 1600 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7450 1650
Wire Wire Line
	8800 1600 8800 1650
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	8350 1650 8800 1650
Text Label 10700 1350 0    50   ~ 0
PVD_IN
Wire Wire Line
	10600 1350 10700 1350
Text Notes 9050 2200 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Text Notes 9050 2400 0    50   ~ 0
PVD_IN is the Power Voltage Dropout pin,\nused to detect and respond to brownout conditions.
$Comp
L power:+3.3V #PWR?
U 1 1 61A17E24
P 7400 3250
AR Path="/619FB6DF/61A17E24" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17E24" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7400 3100 50  0001 C CNN
F 1 "+3.3V" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A17E2A
P 7600 3500
AR Path="/619FB6DF/61A17E2A" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E2A" Ref="R4"  Part="1" 
F 0 "R4" V 7404 3500 50  0000 C CNN
F 1 "4.7k" V 7495 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3250 7400 3500
Wire Wire Line
	7400 3500 7500 3500
$Comp
L Device:R_Small R?
U 1 1 61A17E32
P 7600 3800
AR Path="/619FB6DF/61A17E32" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E32" Ref="R5"  Part="1" 
F 0 "R5" V 7404 3800 50  0000 C CNN
F 1 "4.7k" V 7495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3500
Connection ~ 7400 3500
Text HLabel 7700 3500 2    50   Input ~ 0
I2C1_SCL
Text HLabel 7700 3800 2    50   Input ~ 0
I2C1_SDA
Text Notes 7350 2950 0    50   ~ 0
I2C1 Pullup Resistors
Wire Notes Line
	7250 3000 8200 3000
Wire Notes Line
	8200 3000 8200 3900
Wire Notes Line
	8200 3900 7250 3900
Wire Notes Line
	7250 3900 7250 3000
Wire Notes Line
	6450 1050 6450 1950
$Comp
L RDT_Custom_Symbols:STM32L562VET U7
U 1 1 61A5D08A
P 3950 1150
F 0 "U7" H 3950 -1750 50  0000 C CNN
F 1 "STM32L562VET6Q" H 3950 -1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3950 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l562re.pdf" H 3950 1150 50  0001 C CNN
F 4 "Microcontroller" H 3950 -1650 50  0000 C CNN "Description"
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61A6473B
P 3750 6900
F 0 "#PWR049" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6850
Wire Wire Line
	4150 6850 4150 6800
Wire Wire Line
	4050 6800 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4150 6850
Wire Wire Line
	3750 6850 3850 6850
Wire Wire Line
	3950 6800 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 4050 6850
Wire Wire Line
	3850 6800 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 3950 6850
Wire Wire Line
	3750 6800 3750 6850
Connection ~ 3750 6850
$Comp
L power:+3.3V #PWR048
U 1 1 61A6DB50
P 3550 1200
F 0 "#PWR048" H 3550 1050 50  0001 C CNN
F 1 "+3.3V" H 3565 1373 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3750 1250
Wire Wire Line
	4350 1250 4350 1300
Wire Wire Line
	3650 1250 3650 1300
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4350 1250
Wire Wire Line
	4150 1250 4150 1300
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4050 1300 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	3950 1250 3950 1300
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 4050 1250
Wire Wire Line
	3850 1300 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3950 1250
Wire Wire Line
	3750 1250 3750 1300
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	3650 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1300
Connection ~ 3650 1250
Wire Wire Line
	3550 1200 3550 1250
Connection ~ 3550 1250
$Comp
L Device:C_Small C?
U 1 1 61A89EEB
P 7900 1500
AR Path="/619FB6DF/61A89EEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EEB" Ref="C29"  Part="1" 
F 0 "C29" H 7992 1546 50  0000 L CNN
F 1 "100nF" H 7992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A89EF1
P 8350 1500
AR Path="/619FB6DF/61A89EF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EF1" Ref="C30"  Part="1" 
F 0 "C30" H 8442 1546 50  0000 L CNN
F 1 "100nF" H 8442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8350 1350
Wire Wire Line
	7900 1600 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8350 1650
Wire Wire Line
	8350 1600 8350 1650
Connection ~ 8350 1350
Connection ~ 8350 1650
Wire Wire Line
	7450 1350 7900 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1650 7900 1650
Connection ~ 7450 1650
$Comp
L Device:C_Small C?
U 1 1 61AA18EF
P 9250 1500
AR Path="/619FB6DF/61AA18EF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA18EF" Ref="C32"  Part="1" 
F 0 "C32" H 9342 1546 50  0000 L CNN
F 1 "100nF" H 9342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2382
P 9700 1500
AR Path="/619FB6DF/61AA2382" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2382" Ref="C33"  Part="1" 
F 0 "C33" H 9792 1546 50  0000 L CNN
F 1 "100nF" H 9792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2953
P 10150 1500
AR Path="/619FB6DF/61AA2953" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2953" Ref="C34"  Part="1" 
F 0 "C34" H 10242 1546 50  0000 L CNN
F 1 "100nF" H 10242 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 9250 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1650 9250 1650
Connection ~ 8800 1650
Wire Wire Line
	9250 1400 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9700 1350
Wire Wire Line
	9700 1400 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1350 10150 1350
Wire Wire Line
	10150 1400 10150 1350
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	9700 1600 9700 1650
Connection ~ 9700 1650
Wire Wire Line
	9700 1650 10150 1650
Wire Wire Line
	9250 1600 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	9250 1650 9700 1650
Wire Wire Line
	10600 1650 10150 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1350 10600 1350
Connection ~ 10150 1350
Connection ~ 10600 1350
Wire Notes Line
	11050 1050 11050 1950
Wire Notes Line
	6450 1950 11050 1950
Wire Notes Line
	6450 1050 11050 1050
Text HLabel 4850 4200 2    50   Input ~ 0
I2C1_SDA
Text HLabel 4850 4100 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4850 3900 2    50   Input ~ 0
I2C1_EN
Text HLabel 4850 3000 2    50   Input ~ 0
DEBUG_SWCLK
Text HLabel 3050 5000 0    50   Input ~ 0
~SPI2_NSS
Text HLabel 4850 6200 2    50   Input ~ 0
SPI3_MOSI
Text HLabel 4850 6100 2    50   Input ~ 0
SPI3_MISO
Text HLabel 4850 6000 2    50   Input ~ 0
SPI3_SCK
Text HLabel 4850 2900 2    50   Input ~ 0
DEBUG_SWDIO
Text HLabel 4850 2800 2    50   Input ~ 0
USB_DP
Text HLabel 4850 2700 2    50   Input ~ 0
USB_DM
Text HLabel 4850 4600 2    50   Input ~ 0
SPI2_SCK
Text HLabel 4850 4700 2    50   Input ~ 0
SPI2_MISO
Text HLabel 4850 4800 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 4850 2000 2    50   Input ~ 0
~SPI3_NSS
Text HLabel 4850 2100 2    50   Input ~ 0
SPI1_SCK
Text HLabel 4850 2200 2    50   Input ~ 0
SPI1_MISO
Text HLabel 4850 2300 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 4850 3300 2    50   Input ~ 0
~SPI1_NSS
Text HLabel 4850 4300 2    50   Input ~ 0
ABORT_1
Text HLabel 4850 4400 2    50   Input ~ 0
ABORT_2
Text HLabel 2100 1600 0    50   Input ~ 0
NRST
NoConn ~ 3050 1800
NoConn ~ 3050 1900
NoConn ~ 3050 2200
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 3300
NoConn ~ 3050 3500
NoConn ~ 3050 3600
NoConn ~ 3050 3700
NoConn ~ 3050 3800
NoConn ~ 3050 3900
NoConn ~ 3050 4500
NoConn ~ 3050 4600
NoConn ~ 4850 2500
NoConn ~ 4850 2600
NoConn ~ 4850 5700
NoConn ~ 3050 5300
NoConn ~ 3050 5400
NoConn ~ 3050 5500
NoConn ~ 3050 5600
NoConn ~ 3050 5700
NoConn ~ 4850 1600
NoConn ~ 4850 1700
NoConn ~ 4850 1800
NoConn ~ 4850 1900
NoConn ~ 4850 2400
NoConn ~ 4850 3400
NoConn ~ 4850 3500
NoConn ~ 4850 3600
NoConn ~ 4850 3700
NoConn ~ 4850 3800
NoConn ~ 4850 5000
NoConn ~ 4850 5100
NoConn ~ 4850 5200
NoConn ~ 4850 5300
NoConn ~ 4850 5800
NoConn ~ 4850 5900
NoConn ~ 3050 6000
NoConn ~ 3050 6100
NoConn ~ 3050 6200
NoConn ~ 3050 6300
NoConn ~ 3050 6400
NoConn ~ 3050 6500
NoConn ~ 4850 6300
NoConn ~ 4850 6400
NoConn ~ 4850 6500
NoConn ~ 4850 4000
Text HLabel 3050 5800 0    50   Input ~ 0
SPI2_RST
Text HLabel 4850 3100 2    50   Input ~ 0
SPI3_RST
NoConn ~ 4850 5600
Text HLabel 3050 5100 0    50   Input ~ 0
SPI3_EXT_INT
NoConn ~ 3050 5200
Text HLabel 3050 5900 0    50   Input ~ 0
SPI2_EXT_INT
NoConn ~ 3050 2300
NoConn ~ 3050 4700
NoConn ~ 3050 4800
$Comp
L Device:LED_Small D4
U 1 1 61EB0DBF
P 1450 4750
F 0 "D4" V 1496 4680 50  0000 R CNN
F 1 "Red" V 1405 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1450 4750 50  0001 C CNN
F 3 "~" V 1450 4750 50  0001 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4400 2050 4400
Wire Wire Line
	3050 4300 1750 4300
Wire Wire Line
	3050 4200 1450 4200
Wire Wire Line
	3050 4100 1150 4100
Wire Wire Line
	3050 4000 850  4000
$Comp
L Device:R_Small R?
U 1 1 61EE8B06
P 1450 5050
AR Path="/619FB6DF/61EE8B06" Ref="R?"  Part="1" 
AR Path="/61A107A5/61EE8B06" Ref="R8"  Part="1" 
F 0 "R8" H 1350 5100 50  0000 C CNN
F 1 "820" H 1300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EE92F3
P 2050 5050
AR Path="/619FB6DF/61EE92F3" Ref="R?"  Part="1" 
AR Path="/61A107A5/61EE92F3" Ref="R10"  Part="1" 
F 0 "R10" H 1900 5100 50  0000 C CNN
F 1 "820" H 1900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EE9792
P 1150 5050
AR Path="/619FB6DF/61EE9792" Ref="R?"  Part="1" 
AR Path="/61A107A5/61EE9792" Ref="R7"  Part="1" 
F 0 "R7" H 1050 5100 50  0000 C CNN
F 1 "820" H 1000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EDC235
P 850 5050
AR Path="/619FB6DF/61EDC235" Ref="R?"  Part="1" 
AR Path="/61A107A5/61EDC235" Ref="R6"  Part="1" 
F 0 "R6" H 750 5100 50  0000 C CNN
F 1 "820" H 700 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 5050 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EEA5AC
P 1750 5050
AR Path="/619FB6DF/61EEA5AC" Ref="R?"  Part="1" 
AR Path="/61A107A5/61EEA5AC" Ref="R9"  Part="1" 
F 0 "R9" H 1650 5100 50  0000 C CNN
F 1 "820" H 1600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4850 850  4950
Wire Wire Line
	1150 4850 1150 4950
Wire Wire Line
	1450 4850 1450 4950
Wire Wire Line
	1750 4850 1750 4950
Wire Wire Line
	2050 4850 2050 4950
$Comp
L power:GND #PWR?
U 1 1 61EF934C
P 850 5150
AR Path="/619FB6DF/61EF934C" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61EF934C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 850 4900 50  0001 C CNN
F 1 "GND" H 855 4977 50  0000 C CNN
F 2 "" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EFA085
P 1150 5150
AR Path="/619FB6DF/61EFA085" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61EFA085" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EFCD57
P 1450 5150
AR Path="/619FB6DF/61EFCD57" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61EFCD57" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1450 4900 50  0001 C CNN
F 1 "GND" H 1455 4977 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EFFA4E
P 1750 5150
AR Path="/619FB6DF/61EFFA4E" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61EFFA4E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1755 4977 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0271B
P 2050 5150
AR Path="/619FB6DF/61F0271B" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61F0271B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 61EAA754
P 2050 4750
F 0 "D2" V 2096 4680 50  0000 R CNN
F 1 "Red" V 2005 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2050 4750 50  0001 C CNN
F 3 "~" V 2050 4750 50  0001 C CNN
	1    2050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 61EAED2E
P 1750 4750
F 0 "D3" V 1796 4680 50  0000 R CNN
F 1 "Grn" V 1705 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 4750 50  0001 C CNN
F 3 "~" V 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 61EB2F93
P 1150 4750
F 0 "D5" V 1196 4680 50  0000 R CNN
F 1 "Grn" V 1105 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1150 4750 50  0001 C CNN
F 3 "~" V 1150 4750 50  0001 C CNN
	1    1150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 61EB4F88
P 850 4750
F 0 "D6" V 896 4680 50  0000 R CNN
F 1 "Red" V 805 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 850 4750 50  0001 C CNN
F 3 "~" V 850 4750 50  0001 C CNN
	1    850  4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4650 2050 4400
Wire Wire Line
	1750 4300 1750 4650
Wire Wire Line
	1450 4650 1450 4200
Wire Wire Line
	1150 4650 1150 4100
Wire Wire Line
	850  4650 850  4000
$Comp
L Switch:SW_Push SW1
U 1 1 61F1A897
P 2400 1900
F 0 "SW1" V 2354 2048 50  0000 L CNN
F 1 "MCU Reset" V 2445 2048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2400 2100 50  0001 C CNN
F 3 "~" H 2400 2100 50  0001 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1E582
P 2100 2100
AR Path="/61F1E582" Ref="#PWR?"  Part="1" 
AR Path="/61A437B5/61F1E582" Ref="#PWR?"  Part="1" 
AR Path="/61C225AD/61F1E582" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61F1E582" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F1E588
P 2100 1900
AR Path="/61F1E588" Ref="C?"  Part="1" 
AR Path="/61A437B5/61F1E588" Ref="C?"  Part="1" 
AR Path="/61C225AD/61F1E588" Ref="C?"  Part="1" 
AR Path="/61A107A5/61F1E588" Ref="C23"  Part="1" 
F 0 "C23" H 2192 1946 50  0000 L CNN
F 1 "100nF" H 2192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F3D703
P 2400 2100
AR Path="/61F3D703" Ref="#PWR?"  Part="1" 
AR Path="/61A437B5/61F3D703" Ref="#PWR?"  Part="1" 
AR Path="/61C225AD/61F3D703" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61F3D703" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1800
Wire Wire Line
	2100 2100 2100 2000
Wire Wire Line
	2400 1700 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 3050 1600
Wire Wire Line
	2100 1600 2400 1600
$Comp
L power:+3.3V #PWR054
U 1 1 61F7C3C1
P 2200 3250
F 0 "#PWR054" H 2200 3100 50  0001 C CNN
F 1 "+3.3V" H 2215 3423 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F7894F
P 2200 3750
AR Path="/619FB6DF/61F7894F" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61F7894F" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 3050 3100
Wire Wire Line
	2600 3500 2600 3100
Wire Wire Line
	2350 3500 2600 3500
Wire Wire Line
	1250 3000 3050 3000
Wire Wire Line
	850  2900 3050 2900
$Comp
L Device:Crystal_Small Y?
U 1 1 61ADFE82
P 1050 3250
AR Path="/619FB6DF/61ADFE82" Ref="Y?"  Part="1" 
AR Path="/61A107A5/61ADFE82" Ref="Y3"  Part="1" 
F 0 "Y3" H 1050 3475 50  0000 C CNN
F 1 "32MHz" H 1050 3384 50  0000 C CNN
F 2 "RDT_Custom_Footprints:XTAL_ABM7-32.000MHZ-D2Y-T" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADFE7C
P 1250 3450
AR Path="/619FB6DF/61ADFE7C" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE7C" Ref="C25"  Part="1" 
F 0 "C25" H 1342 3496 50  0000 L CNN
F 1 "30pF" H 1342 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ADFE76
P 850 3550
AR Path="/619FB6DF/61ADFE76" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61ADFE76" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ADFE70
P 1250 3550
AR Path="/619FB6DF/61ADFE70" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61ADFE70" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1250 3300 50  0001 C CNN
F 1 "GND" H 1255 3377 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADFE6A
P 850 3450
AR Path="/619FB6DF/61ADFE6A" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE6A" Ref="C24"  Part="1" 
F 0 "C24" H 942 3496 50  0000 L CNN
F 1 "30pF" H 942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 850 3450 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3350 850  3250
Wire Wire Line
	1250 3350 1250 3250
Wire Wire Line
	1150 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1250 3000
Wire Wire Line
	950  3250 850  3250
Connection ~ 850  3250
Wire Wire Line
	850  3250 850  2900
Text Notes 850  2850 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61F76154
P 2200 3500
F 0 "JP1" V 2246 3587 50  0000 L CNN
F 1 "Debug Jumper" V 2155 3587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
