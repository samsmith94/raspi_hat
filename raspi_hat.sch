EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 63DE4EB0
P 3250 3750
F 0 "J1" H 3250 5231 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3250 5140 50  0000 C CNN
F 2 "raspberrypi_2_3:raspberrypi_2_3" H 3250 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 63DEBEC1
P 5450 4000
F 0 "J2" H 5500 5117 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 5500 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 63DF71D7
P 7000 3500
F 0 "U1" H 6471 3546 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6471 3455 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7000 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 63DF8C6B
P 7600 1600
F 0 "Q1" H 7804 1646 50  0000 L CNN
F 1 "BSS138" H 7804 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7600 1600 50  0001 L CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 63DFA5A7
P 9450 2400
F 0 "Q2" H 9654 2446 50  0000 L CNN
F 1 "BSS138" H 9654 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9450 2400 50  0001 L CNN
	1    9450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63DE8160
P 8950 2250
F 0 "R1" H 9020 2296 50  0000 L CNN
F 1 "R" H 9020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63DEA08E
P 9950 2250
F 0 "R2" H 10020 2296 50  0000 L CNN
F 1 "R" H 10020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	8950 2500 9250 2500
Wire Wire Line
	9650 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2400
Wire Wire Line
	8950 2100 8950 2000
Wire Wire Line
	8950 2000 9450 2000
Wire Wire Line
	9450 2000 9450 2200
Text GLabel 8850 2500 0    50   Input ~ 0
LV
Text GLabel 10050 2500 2    50   Input ~ 0
HV
$Comp
L power:+5V #PWR0101
U 1 1 63DEB8B5
P 9950 1900
F 0 "#PWR0101" H 9950 1750 50  0001 C CNN
F 1 "+5V" H 9965 2073 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63DEC30D
P 8950 1900
F 0 "#PWR0102" H 8950 1750 50  0001 C CNN
F 1 "+3V3" H 8965 2073 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 9950 2100
Wire Wire Line
	8950 2000 8950 1900
Connection ~ 8950 2000
Wire Wire Line
	8850 2500 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	10050 2500 9950 2500
Connection ~ 9950 2500
$Comp
L 74xGxx:74LVC1G97 U2
U 1 1 63E1520F
P 8800 4250
F 0 "U2" H 8800 4567 50  0000 C CNN
F 1 "74LVC1G97" H 8800 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 63E28401
P 7000 2500
F 0 "#PWR0103" H 7000 2350 50  0001 C CNN
F 1 "+5V" H 7015 2673 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63E29197
P 7000 4500
F 0 "#PWR0104" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4500
Wire Wire Line
	7000 2500 7000 2900
Text GLabel 8000 3200 2    50   Input ~ 0
RX
Text GLabel 8000 3300 2    50   Input ~ 0
TX
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7600 3200 8000 3200
Text GLabel 8000 3700 2    50   Input ~ 0
DTR
Text GLabel 8000 3500 2    50   Input ~ 0
LED_STRIP_1
Text GLabel 8000 3600 2    50   Input ~ 0
LED_STRIP_2
Text GLabel 8750 3350 2    50   Input ~ 0
SIGNAL
$Comp
L 39502-1003:39502-1003 J3
U 1 1 63E56EA9
P 2250 1600
F 0 "J3" H 2878 1546 50  0000 L CNN
F 1 "39502-1003" H 2878 1455 50  0000 L CNN
F 2 "39502-1003:39502-1003" H 2900 1700 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0395021003_TERMINAL_BLOCKS.pdf" H 2900 1600 50  0001 L CNN
F 4 "Pluggable Terminal Blocks 3.5MM HOR PCB HDR 3 CIRCUITS" H 2900 1500 50  0001 L CNN "Description"
F 5 "6.9" H 2900 1400 50  0001 L CNN "Height"
F 6 "Molex" H 2900 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "39502-1003" H 2900 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39502-1003" H 2900 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39502-1003?qs=48MD8zkHsZD5UZnsAaa1ow%3D%3D" H 2900 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2900 900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2900 800 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 2900 700 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 2900 600 50  0001 L CNN "Mouser Testing Price/Stock"
	1    2250 1600
	1    0    0    -1  
$EndComp
Text GLabel 2400 3350 0    50   Input ~ 0
RPI_PWM0
Wire Wire Line
	2400 3350 2450 3350
Text GLabel 2400 2850 0    50   Input ~ 0
RPI_TXD
Text GLabel 2400 2950 0    50   Input ~ 0
RPI_RXD
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	2450 2850 2400 2850
Text GLabel 2400 3550 0    50   Input ~ 0
RPI_PWM1
Wire Wire Line
	2400 3550 2450 3550
$Comp
L DMG2305UX-7:DMG2305UX-7 Q3
U 1 1 63E6793B
P 900 1100
F 0 "Q3" H 1330 1246 50  0000 L CNN
F 1 "DMG2305UX-7" H 1330 1155 50  0000 L CNN
F 2 "DMG2305UX-7:DMG2305UX-7" H 1350 1050 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1350 950 50  0001 L CNN
F 4 "MOSFET P-Ch 20V 5A Enhancement SOT23 Diodes Inc DMG2305UX-7 P-channel MOSFET Transistor, -3.3 A, -20 V, 3-Pin SOT-23" H 1350 850 50  0001 L CNN "Description"
F 5 "1.1" H 1350 750 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 1350 650 50  0001 L CNN "Manufacturer_Name"
F 7 "DMG2305UX-7" H 1350 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMG2305UX-7" H 1350 450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG2305UX-7?qs=L1DZKBg7t5F%2FNBHrjfxC%252Bg%3D%3D" H 1350 350 50  0001 L CNN "Mouser Price/Stock"
F 10 "DMG2305UX-7" H 1350 250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dmg2305ux-7/diodes-incorporated?region=nac" H 1350 150 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 1350 50  50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 1350 -50 50  0001 L CNN "Mouser Testing Price/Stock"
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L DMMT5401-7-F:DMMT5401-7-F IC1
U 1 1 63E68760
P 800 1800
F 0 "IC1" H 1250 2065 50  0000 C CNN
F 1 "DMMT5401-7-F" H 1250 1974 50  0000 C CNN
F 2 "DMMT5401-7-F:DMMT5401-7-F" H 1550 1900 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-9/DSA-164366.pdf" H 1550 1800 50  0001 L CNN
F 4 "Transistor Dual PNP 150V 0.2A SOT26-6 Diodes Inc DMMT5401-7-F Dual PNP Bipolar Transistor, -200 mA, -150 V, 6-Pin SOT-26" H 1550 1700 50  0001 L CNN "Description"
F 5 "1.4" H 1550 1600 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 1550 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "DMMT5401-7-F" H 1550 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMMT5401-7-F" H 1550 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMMT5401-7-F?qs=hiZRsJxw0h3f7LzTPwvEFQ%3D%3D" H 1550 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "DMMT5401-7-F" H 1550 1100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dmmt5401-7-f/diodes-incorporated?region=nac" H 1550 1000 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 1550 900 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 1550 800 50  0001 L CNN "Mouser Testing Price/Stock"
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L SRU1048-150Y:SRU1048-150Y L1
U 1 1 63E694FD
P 950 2550
F 0 "L1" H 950 2827 50  0000 C CNN
F 1 "SRU1048-150Y" H 950 2736 50  0000 C CNN
F 2 "SRU1048-150Y:SRU1048-150Y" H 950 2550 50  0001 L BNN
F 3 "" H 950 2550 50  0001 L BNN
F 4 "03/18" H 950 2550 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 950 2550 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 950 2550 50  0001 L BNN "STANDARD"
F 7 "5.1mm" H 950 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L TPS54202DDCR:TPS54202DDCR PS1
U 1 1 63E6A684
P 550 3050
F 0 "PS1" H 1100 3315 50  0000 C CNN
F 1 "TPS54202DDCR" H 1100 3224 50  0000 C CNN
F 2 "TPS54202DDCR:TPS54202DDCR" H 1500 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54202" H 1500 3050 50  0001 L CNN
F 4 "4.5V to 28V Input, 2A Output, EMI Friendly Synchronous Step-Down Converter" H 1500 2950 50  0001 L CNN "Description"
F 5 "1.1" H 1500 2850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 1500 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS54202DDCR" H 1500 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS54202DDCR" H 1500 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54202DDCR?qs=uP22XH7NdCsJtN%2Fq54jCtQ%3D%3D" H 1500 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS54202DDCR" H 1500 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps54202ddcr/texas-instruments?region=nac" H 1500 2250 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 1500 2150 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 1500 2050 50  0001 L CNN "Mouser Testing Price/Stock"
	1    550  3050
	1    0    0    -1  
$EndComp
Text GLabel 4950 2000 0    50   Input ~ 0
RPI_TXD
Text GLabel 4950 2100 0    50   Input ~ 0
RPI_RXD
Text GLabel 5050 2000 2    50   Input ~ 0
RX
Text GLabel 5050 2100 2    50   Input ~ 0
TX
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2100 5050 2100
Text Notes 4550 1950 0    50   ~ 0
nem végleges, csak, hogy lássam a légvezetékeket
Text GLabel 4950 2250 0    50   Input ~ 0
RPI_PWM0
Text GLabel 4950 2350 0    50   Input ~ 0
RPI_PWM1
Text GLabel 5050 2250 2    50   Input ~ 0
LED_STRIP_1
Text GLabel 5050 2350 2    50   Input ~ 0
LED_STRIP_2
Wire Wire Line
	4950 2250 5050 2250
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	7600 3500 8000 3500
Wire Wire Line
	8000 3600 7600 3600
$EndSCHEMATC
