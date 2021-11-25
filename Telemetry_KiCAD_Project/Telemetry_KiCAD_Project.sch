EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Telemetry PCB Schematic"
Date "2021-10-01"
Rev "v1.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Telemetry-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Sheet
S 7200 3150 500  600 
U 619EE4E3
F0 "RSD_Duplexer" 50
F1 "RSD_Duplexer.sch" 50
F2 "TX_Out" I L 7200 3300 50 
F3 "RX_In" I L 7200 3600 50 
F4 "Antenna" I R 7700 3450 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 619FD788
P 8250 3450
F 0 "J1" H 8350 3425 50  0000 L CNN
F 1 "50Ω SMA Connector" H 8350 3334 50  0000 L CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 " ~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619FE4AD
P 8250 3650
F 0 "#PWR0101" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 7700 3450
$Sheet
S 4900 2250 700  800 
U 619D9C89
F0 "TX_Si4463" 50
F1 "Si4463.sch" 50
F2 "~SEL" I L 4900 2350 50 
F3 "~IRQ" I L 4900 2500 50 
F4 "SDO" I L 4900 2650 50 
F5 "SDI" I L 4900 2800 50 
F6 "SCLK" I L 4900 2950 50 
F7 "RF_Out" I R 5600 2600 50 
$EndSheet
$Sheet
S 5950 2350 700  500 
U 619F5C32
F0 "ADL_Amplifier" 50
F1 "ADL_Amplifier.sch" 50
F2 "RF_In" I L 5950 2600 50 
F3 "RF_Out" I R 6650 2600 50 
$EndSheet
$Sheet
S 4900 3400 700  800 
U 61A0416A
F0 "RX_Si4463" 50
F1 "Si4463.sch" 50
F2 "~SEL" I L 4900 3500 50 
F3 "~IRQ" I L 4900 3650 50 
F4 "SDO" I L 4900 3800 50 
F5 "SDI" I L 4900 3950 50 
F6 "SCLK" I L 4900 4100 50 
F7 "RF_Out" I R 5600 3750 50 
$EndSheet
Wire Wire Line
	5600 2600 5950 2600
Wire Wire Line
	7200 3300 6900 3300
Wire Wire Line
	6900 3300 6900 2600
Wire Wire Line
	6900 2600 6650 2600
Wire Wire Line
	7200 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	6900 3750 5600 3750
Text Label 4800 2650 2    50   ~ 0
TX_SDO
Text Label 4800 2800 2    50   ~ 0
TX_SDI
Text Label 4800 2950 2    50   ~ 0
TX_SCL
Text Label 4800 3800 2    50   ~ 0
RX_SDO
Text Label 4800 3950 2    50   ~ 0
RX_SDI
Text Label 4800 4100 2    50   ~ 0
RX_SCL
Entry Wire Line
	4500 3800 4400 3700
Entry Wire Line
	4500 3950 4400 3850
Entry Wire Line
	4500 4100 4400 4000
Entry Wire Line
	4500 2950 4400 2850
Entry Wire Line
	4500 2800 4400 2700
Entry Wire Line
	4500 2650 4400 2550
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4500 2800 4900 2800
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	4500 3800 4900 3800
Wire Wire Line
	4500 3950 4900 3950
Wire Wire Line
	4500 4100 4900 4100
Text Label 3000 2550 0    50   ~ 0
TX_SDO
Text Label 3000 2400 0    50   ~ 0
TX_SDI
Text Label 3000 2700 0    50   ~ 0
TX_SCL
Text Label 3000 3300 0    50   ~ 0
RX_SDO
Text Label 3000 3150 0    50   ~ 0
RX_SDI
Text Label 3000 3450 0    50   ~ 0
RX_SCL
Entry Wire Line
	3300 2400 3400 2300
Entry Wire Line
	3300 2550 3400 2450
Entry Wire Line
	3300 2700 3400 2600
Entry Wire Line
	3300 3150 3400 3050
Entry Wire Line
	3300 3300 3400 3200
Entry Wire Line
	3300 3450 3400 3350
$Sheet
S 750  2100 500  2250
U 619DC150
F0 "37_Pin_DSUB_Bus" 50
F1 "37_Pin_DSUB_Bus.sch" 50
F2 "t_mosi" I R 1250 2850 50 
F3 "t_miso" I R 1250 3000 50 
F4 "t_clk" I R 1250 3150 50 
F5 "Alert_scl" I R 1250 2550 50 
F6 "Alert_sda" I R 1250 2400 50 
F7 "Alert_Active" I R 1250 2250 50 
F8 "SWDIO" I R 1250 3950 50 
F9 "SWCLK" I R 1250 4100 50 
F10 "NRST" I R 1250 4250 50 
F11 "Fire" I R 1250 3450 50 
F12 "Fire_redundant" I R 1250 3550 50 
$EndSheet
Wire Wire Line
	1250 4250 1950 4250
Wire Wire Line
	1250 4100 1950 4100
Wire Wire Line
	1250 3950 1950 3950
Wire Wire Line
	1250 3550 1950 3550
Wire Wire Line
	1250 3450 1950 3450
Wire Wire Line
	1250 3150 1950 3150
Wire Wire Line
	1250 3000 1950 3000
Wire Wire Line
	1250 2850 1950 2850
Wire Wire Line
	1250 2550 1950 2550
Wire Wire Line
	1250 2400 1950 2400
Wire Wire Line
	1250 2250 1950 2250
$Sheet
S 1950 2100 1000 2250
U 619FB6DF
F0 "MCU_L552CC" 50
F1 "MCU_L552CC.sch" 50
F2 "NRST" I L 1950 4250 50 
F3 "SPI1_SCK" I L 1950 3150 50 
F4 "SPI1_MISO" I L 1950 3000 50 
F5 "SPI1_MOSI" I L 1950 2850 50 
F6 "SPI2_SCK" I R 2950 2700 50 
F7 "SPI2_MISO" I R 2950 2550 50 
F8 "SPI2_MOSI" I R 2950 2400 50 
F9 "DEBUG_SWDIO" I L 1950 3950 50 
F10 "I2C1_SDA" I L 1950 2400 50 
F11 "I2C1_SCL" I L 1950 2550 50 
F12 "SPI3_MOSI" I R 2950 3150 50 
F13 "SPI3_MISO" I R 2950 3300 50 
F14 "SPI3_SCK" I R 2950 3450 50 
F15 "DEBUG_SWCLK" I L 1950 4100 50 
F16 "USB_DP" I R 2950 3950 50 
F17 "USB_DM" I R 2950 4100 50 
F18 "I2C1_EN" I L 1950 2250 50 
F19 "ABORT_1" I L 1950 3450 50 
F20 "ABORT_2" I L 1950 3550 50 
F21 "EXT_INT1" I R 2950 2850 50 
F22 "EXT_INT2" I R 2950 3600 50 
F23 "~SPI2_CS" I R 2950 3000 50 
F24 "~SPI3_CS" I R 2950 3750 50 
$EndSheet
Wire Wire Line
	3300 2400 2950 2400
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	3300 2700 2950 2700
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	3300 3300 2950 3300
Wire Wire Line
	2950 3450 3300 3450
$Sheet
S 4900 4550 500  400 
U 61A2ED84
F0 "USB Connector and ESD" 50
F1 "USB_ESD.sch" 50
F2 "D-" I L 4900 4800 50 
F3 "D+" I L 4900 4650 50 
$EndSheet
Wire Wire Line
	4900 4650 3600 4650
Wire Wire Line
	3600 4650 3600 3950
Wire Wire Line
	3600 3950 2950 3950
Wire Wire Line
	2950 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4800
Wire Wire Line
	3450 4800 4900 4800
Entry Wire Line
	3300 2850 3400 2750
Entry Wire Line
	3300 3600 3400 3500
Wire Wire Line
	3300 3600 2950 3600
Wire Wire Line
	2950 2850 3300 2850
Text Label 3000 2850 0    50   ~ 0
~TX_IRQ
Text Label 3000 3600 0    50   ~ 0
RX_IRQ
Entry Wire Line
	4400 2400 4500 2500
Entry Wire Line
	4400 3550 4500 3650
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	4900 3650 4500 3650
Text Label 4550 2500 0    50   ~ 0
~TX_IRQ
Text Label 4800 3650 2    50   ~ 0
~RX_IRQ
Entry Wire Line
	3300 3750 3400 3650
Entry Wire Line
	3300 3000 3400 2900
Wire Wire Line
	2950 3000 3300 3000
Wire Wire Line
	2950 3750 3300 3750
Text Label 3000 3000 0    50   ~ 0
~TX_SEL
Wire Bus Line
	4400 2100 3400 2100
Entry Wire Line
	4400 2250 4500 2350
Wire Wire Line
	4500 2350 4900 2350
Text Label 3000 3750 0    50   ~ 0
~RX_SEL
Text Label 4800 2350 2    50   ~ 0
~RX_SEL
Entry Wire Line
	4400 3400 4500 3500
Wire Wire Line
	4500 3500 4900 3500
Wire Bus Line
	4400 2100 4400 4000
Wire Bus Line
	3400 2100 3400 3650
Text Label 4800 3500 2    50   ~ 0
~RX_SEL
$EndSCHEMATC
