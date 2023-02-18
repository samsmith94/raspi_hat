EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 5050 8850
F 0 "J1" H 5050 10331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5050 10240 50  0000 C CNN
F 2 "raspberrypi_2_3:raspberrypi_2_3" H 5050 8850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5050 8850 50  0001 C CNN
	1    5050 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 63DEBEC1
P 7250 9100
F 0 "J2" H 7300 10217 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 7300 10126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7250 9100 50  0001 C CNN
F 3 "~" H 7250 9100 50  0001 C CNN
	1    7250 9100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 63DF71D7
P 8800 8600
F 0 "U1" H 8271 8646 50  0000 R CNN
F 1 "ATtiny85-20SU" H 8271 8555 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8800 8600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 8800 8600 50  0001 C CNN
	1    8800 8600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 63DFA5A7
P 11250 7500
F 0 "Q2" H 11454 7546 50  0000 L CNN
F 1 "BSS138" H 11454 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11450 7425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 11250 7500 50  0001 L CNN
	1    11250 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63DE8160
P 10750 7350
F 0 "R1" H 10820 7396 50  0000 L CNN
F 1 "10k" H 10820 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10680 7350 50  0001 C CNN
F 3 "~" H 10750 7350 50  0001 C CNN
	1    10750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63DEA08E
P 11750 7350
F 0 "R2" H 11820 7396 50  0000 L CNN
F 1 "10k" H 11820 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11680 7350 50  0001 C CNN
F 3 "~" H 11750 7350 50  0001 C CNN
	1    11750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7500 10750 7600
Wire Wire Line
	10750 7600 11050 7600
Wire Wire Line
	11450 7600 11750 7600
Wire Wire Line
	11750 7600 11750 7500
Wire Wire Line
	10750 7200 10750 7100
Wire Wire Line
	10750 7100 11250 7100
Wire Wire Line
	11250 7100 11250 7300
$Comp
L power:+5V #PWR0101
U 1 1 63DEB8B5
P 11750 7000
F 0 "#PWR0101" H 11750 6850 50  0001 C CNN
F 1 "+5V" H 11765 7173 50  0000 C CNN
F 2 "" H 11750 7000 50  0001 C CNN
F 3 "" H 11750 7000 50  0001 C CNN
	1    11750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63DEC30D
P 10750 7000
F 0 "#PWR0102" H 10750 6850 50  0001 C CNN
F 1 "+3V3" H 10765 7173 50  0000 C CNN
F 2 "" H 10750 7000 50  0001 C CNN
F 3 "" H 10750 7000 50  0001 C CNN
	1    10750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7000 11750 7200
Wire Wire Line
	10750 7100 10750 7000
Connection ~ 10750 7100
Wire Wire Line
	10650 7600 10750 7600
Connection ~ 10750 7600
Wire Wire Line
	11850 7600 11750 7600
Connection ~ 11750 7600
$Comp
L 74xGxx:74LVC1G97 U2
U 1 1 63E1520F
P 10600 9350
F 0 "U2" H 10600 9667 50  0000 C CNN
F 1 "74LVC1G97" H 10600 9576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10600 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10600 9350 50  0001 C CNN
	1    10600 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 63E28401
P 8800 7600
F 0 "#PWR0103" H 8800 7450 50  0001 C CNN
F 1 "+5V" H 8815 7773 50  0000 C CNN
F 2 "" H 8800 7600 50  0001 C CNN
F 3 "" H 8800 7600 50  0001 C CNN
	1    8800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63E29197
P 8800 9600
F 0 "#PWR0104" H 8800 9350 50  0001 C CNN
F 1 "GND" H 8805 9427 50  0000 C CNN
F 2 "" H 8800 9600 50  0001 C CNN
F 3 "" H 8800 9600 50  0001 C CNN
	1    8800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9200 8800 9600
Wire Wire Line
	8800 7600 8800 8000
Text GLabel 9800 8300 2    50   Input ~ 0
ATTINY_RX
Text GLabel 9800 8400 2    50   Input ~ 0
ATTINY_TX
Wire Wire Line
	9400 8400 9800 8400
Wire Wire Line
	9400 8300 9800 8300
Text GLabel 9800 8800 2    50   Input ~ 0
DTR
Text GLabel 9800 8600 2    50   Input ~ 0
LED_STRIP_1
Text GLabel 9800 8700 2    50   Input ~ 0
LED_STRIP_2
Text GLabel 10550 8450 2    50   Input ~ 0
SIGNAL
$Comp
L 39502-1003:39502-1003 J3
U 1 1 63E56EA9
P 4050 6700
F 0 "J3" H 4678 6646 50  0000 L CNN
F 1 "39502-1003" H 4678 6555 50  0000 L CNN
F 2 "39502-1003:39502-1003" H 4700 6800 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0395021003_TERMINAL_BLOCKS.pdf" H 4700 6700 50  0001 L CNN
F 4 "Pluggable Terminal Blocks 3.5MM HOR PCB HDR 3 CIRCUITS" H 4700 6600 50  0001 L CNN "Description"
F 5 "6.9" H 4700 6500 50  0001 L CNN "Height"
F 6 "Molex" H 4700 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "39502-1003" H 4700 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39502-1003" H 4700 6200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39502-1003?qs=48MD8zkHsZD5UZnsAaa1ow%3D%3D" H 4700 6100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4700 6000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4700 5900 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4700 5800 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4700 5700 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4050 6700
	1    0    0    -1  
$EndComp
Text GLabel 4200 8450 0    50   Input ~ 0
RPI_PWM0
Wire Wire Line
	4200 8450 4250 8450
Text GLabel 4200 7950 0    50   Input ~ 0
RPI_TXD
Text GLabel 4200 8050 0    50   Input ~ 0
RPI_RXD
Wire Wire Line
	4200 8050 4250 8050
Wire Wire Line
	4250 7950 4200 7950
Text GLabel 4200 8650 0    50   Input ~ 0
RPI_PWM1
Wire Wire Line
	4200 8650 4250 8650
$Comp
L DMG2305UX-7:DMG2305UX-7 Q3
U 1 1 63E6793B
P 10650 1750
F 0 "Q3" H 11080 1896 50  0000 L CNN
F 1 "DMG2305UX-7" H 11080 1805 50  0000 L CNN
F 2 "DMG2305UX-7:DMG2305UX-7" H 11100 1700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 11100 1600 50  0001 L CNN
F 4 "MOSFET P-Ch 20V 5A Enhancement SOT23 Diodes Inc DMG2305UX-7 P-channel MOSFET Transistor, -3.3 A, -20 V, 3-Pin SOT-23" H 11100 1500 50  0001 L CNN "Description"
F 5 "1.1" H 11100 1400 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 11100 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "DMG2305UX-7" H 11100 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMG2305UX-7" H 11100 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG2305UX-7?qs=L1DZKBg7t5F%2FNBHrjfxC%252Bg%3D%3D" H 11100 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "DMG2305UX-7" H 11100 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dmg2305ux-7/diodes-incorporated?region=nac" H 11100 800 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 11100 700 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 11100 600 50  0001 L CNN "Mouser Testing Price/Stock"
	1    10650 1750
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401-7-F:DMMT5401-7-F IC1
U 1 1 63E68760
P 9800 2950
F 0 "IC1" H 10250 3215 50  0000 C CNN
F 1 "DMMT5401-7-F" H 10250 3124 50  0000 C CNN
F 2 "DMMT5401-7-F:DMMT5401-7-F" H 10550 3050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-9/DSA-164366.pdf" H 10550 2950 50  0001 L CNN
F 4 "Transistor Dual PNP 150V 0.2A SOT26-6 Diodes Inc DMMT5401-7-F Dual PNP Bipolar Transistor, -200 mA, -150 V, 6-Pin SOT-26" H 10550 2850 50  0001 L CNN "Description"
F 5 "1.4" H 10550 2750 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 10550 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "DMMT5401-7-F" H 10550 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMMT5401-7-F" H 10550 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMMT5401-7-F?qs=hiZRsJxw0h3f7LzTPwvEFQ%3D%3D" H 10550 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "DMMT5401-7-F" H 10550 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dmmt5401-7-f/diodes-incorporated?region=nac" H 10550 2150 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 10550 2050 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 10550 1950 50  0001 L CNN "Mouser Testing Price/Stock"
	1    9800 2950
	0    -1   -1   0   
$EndComp
$Comp
L SRU1048-150Y:SRU1048-150Y L1
U 1 1 63E694FD
P 6000 2500
F 0 "L1" H 6000 2777 50  0000 C CNN
F 1 "SRU1048-150Y" H 6000 2686 50  0000 C CNN
F 2 "SRU1048-150Y:SRU1048-150Y" H 6000 2500 50  0001 L BNN
F 3 "" H 6000 2500 50  0001 L BNN
F 4 "03/18" H 6000 2500 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6000 2500 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 6000 2500 50  0001 L BNN "STANDARD"
F 7 "5.1mm" H 6000 2500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L TPS54202DDCR:TPS54202DDCR PS1
U 1 1 63E6A684
P 3700 1650
F 0 "PS1" H 4250 1915 50  0000 C CNN
F 1 "TPS54202DDCR" H 4250 1824 50  0000 C CNN
F 2 "TPS54202DDCR:TPS54202DDCR" H 4650 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54202" H 4650 1650 50  0001 L CNN
F 4 "4.5V to 28V Input, 2A Output, EMI Friendly Synchronous Step-Down Converter" H 4650 1550 50  0001 L CNN "Description"
F 5 "1.1" H 4650 1450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4650 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS54202DDCR" H 4650 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS54202DDCR" H 4650 1150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54202DDCR?qs=uP22XH7NdCsJtN%2Fq54jCtQ%3D%3D" H 4650 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS54202DDCR" H 4650 950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps54202ddcr/texas-instruments?region=nac" H 4650 850 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4650 750 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4650 650 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3700 1650
	1    0    0    -1  
$EndComp
Text GLabel 6750 7100 0    50   Input ~ 0
RPI_TXD
Text GLabel 10650 7600 0    50   Input ~ 0
RPI_RXD
Text GLabel 6850 7100 2    50   Input ~ 0
ATTINY_RX
Text GLabel 11850 7600 2    50   Input ~ 0
ATTINY_TX
Wire Wire Line
	6750 7100 6850 7100
Text Notes 6350 7050 0    50   ~ 0
nem végleges, csak, hogy lássam a légvezetékeket
Text GLabel 6750 7350 0    50   Input ~ 0
RPI_PWM0
Text GLabel 6750 7450 0    50   Input ~ 0
RPI_PWM1
Text GLabel 6850 7350 2    50   Input ~ 0
LED_STRIP_1
Text GLabel 6850 7450 2    50   Input ~ 0
LED_STRIP_2
Wire Wire Line
	6750 7350 6850 7350
Wire Wire Line
	6750 7450 6850 7450
Wire Wire Line
	9400 8600 9800 8600
Wire Wire Line
	9800 8700 9400 8700
$Comp
L Device:R R6
U 1 1 63EA300B
P 9800 3250
F 0 "R6" H 9870 3296 50  0000 L CNN
F 1 "10k" H 9870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63EA3715
P 10200 3250
F 0 "R7" H 10270 3296 50  0000 L CNN
F 1 "47k" H 10270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63EAB03A
P 9800 3500
F 0 "#PWR0105" H 9800 3250 50  0001 C CNN
F 1 "GND" H 9805 3327 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2050 10000 1950
Wire Wire Line
	9800 3500 9800 3400
$Comp
L power:GND #PWR0106
U 1 1 63EADA25
P 10200 3500
F 0 "#PWR0106" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10205 3327 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3500 10200 3400
Wire Wire Line
	10650 1950 10650 1750
Wire Wire Line
	9900 2050 9900 1850
Wire Wire Line
	9900 1850 10950 1850
Wire Wire Line
	10950 1850 10950 1450
Wire Wire Line
	10950 1450 10850 1450
Wire Wire Line
	9800 2050 9800 1450
Wire Wire Line
	9800 1450 10250 1450
$Comp
L Device:C C1
U 1 1 63EB729A
P 1500 2250
F 0 "C1" H 1615 2296 50  0000 L CNN
F 1 "10uF/50V" H 1615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1538 2100 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 63EB76A9
P 9000 2250
F 0 "C6" H 9118 2296 50  0000 L CNN
F 1 "22uF" H 9118 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9038 2100 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63EBE058
P 3000 2250
F 0 "R3" H 2930 2204 50  0000 R CNN
F 1 "?" H 2930 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2400
Wire Wire Line
	1500 1850 2000 1850
Wire Wire Line
	1500 1850 1500 2100
Wire Wire Line
	2000 1850 2000 2100
Connection ~ 2000 1850
Wire Wire Line
	3000 2100 3000 1850
Wire Wire Line
	4900 1750 4800 1750
Connection ~ 2000 2500
$Comp
L Device:C C2
U 1 1 63ED10C2
P 2000 2250
F 0 "C2" H 2115 2296 50  0000 L CNN
F 1 "10uF/50V" H 2115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 2100 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63ED13A3
P 5500 2250
F 0 "C3" H 5300 2250 50  0000 L CNN
F 1 "100nF/50V" H 5350 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 2100 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 3000 3000
Wire Wire Line
	4900 1750 4900 3000
Wire Wire Line
	3700 1750 3600 1750
Wire Wire Line
	3600 1750 3600 2500
Wire Wire Line
	3600 2500 5500 2500
Wire Wire Line
	5500 2400 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	4800 1650 5500 1650
Wire Wire Line
	5500 1650 5500 2100
Wire Wire Line
	2000 1850 3000 1850
Wire Wire Line
	3700 1850 3000 1850
Connection ~ 3000 1850
$Comp
L Device:CP C5
U 1 1 63F00576
P 8500 2250
F 0 "C5" H 8618 2296 50  0000 L CNN
F 1 "22uF" H 8618 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8538 2100 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63F08B95
P 8000 1750
F 0 "R4" H 7930 1704 50  0000 R CNN
F 1 "49.9k" H 7930 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63F08DD8
P 8000 2250
F 0 "R5" H 7930 2204 50  0000 R CNN
F 1 "100k" H 7930 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63F09349
P 7500 2250
F 0 "C4" H 7615 2296 50  0000 L CNN
F 1 "75pF" H 7615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2100 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1600
$Comp
L power:+5V #PWR0107
U 1 1 63F27123
P 9000 1500
F 0 "#PWR0107" H 9000 1350 50  0001 C CNN
F 1 "+5V" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 63F2788B
P 9800 1450
F 0 "#PWR0108" H 9800 1300 50  0001 C CNN
F 1 "+5V" H 9815 1623 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Text GLabel 1500 1850 0    50   Input ~ 0
VIN
Wire Wire Line
	8500 2100 8500 1500
Wire Wire Line
	8500 1500 8000 1500
Wire Wire Line
	8500 1500 9000 1500
Connection ~ 8500 1500
Wire Wire Line
	9000 2100 9000 1500
Wire Wire Line
	2000 2500 2000 3500
Wire Wire Line
	2500 1650 2500 3500
Wire Wire Line
	2500 1650 3700 1650
Wire Wire Line
	3000 3000 4900 3000
Wire Wire Line
	8500 3000 8500 2400
Wire Wire Line
	8500 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2400
$Comp
L power:GND #PWR0109
U 1 1 63F4555B
P 9000 3500
F 0 "#PWR0109" H 9000 3250 50  0001 C CNN
F 1 "GND" H 9005 3327 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63F45A90
P 2500 3500
F 0 "#PWR0110" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63F46180
P 2000 3500
F 0 "#PWR0111" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Connection ~ 9800 1450
Wire Wire Line
	10000 1950 10200 1950
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	10000 3000 10000 2950
Wire Wire Line
	9800 2950 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9900 3000
Wire Wire Line
	9900 2950 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	10200 3100 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10650 1950
Text GLabel 10950 1450 2    50   Input ~ 0
5V_RPI
Wire Wire Line
	4650 10150 4650 10250
Wire Wire Line
	4650 10250 4750 10250
Wire Wire Line
	5350 10250 5350 10150
Wire Wire Line
	4750 10150 4750 10250
Connection ~ 4750 10250
Wire Wire Line
	4750 10250 4850 10250
Wire Wire Line
	4850 10150 4850 10250
Connection ~ 4850 10250
Wire Wire Line
	4850 10250 4950 10250
Wire Wire Line
	4950 10150 4950 10250
Connection ~ 4950 10250
Wire Wire Line
	4950 10250 5050 10250
Wire Wire Line
	5050 10150 5050 10250
Connection ~ 5050 10250
Wire Wire Line
	5050 10250 5150 10250
Wire Wire Line
	5150 10150 5150 10250
Connection ~ 5150 10250
Wire Wire Line
	5150 10250 5250 10250
Wire Wire Line
	5250 10150 5250 10250
Connection ~ 5250 10250
Wire Wire Line
	5250 10250 5350 10250
$Comp
L power:GND #PWR0112
U 1 1 63F73B5F
P 4650 10350
F 0 "#PWR0112" H 4650 10100 50  0001 C CNN
F 1 "GND" H 4655 10177 50  0000 C CNN
F 2 "" H 4650 10350 50  0001 C CNN
F 3 "" H 4650 10350 50  0001 C CNN
	1    4650 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10350 4650 10250
Connection ~ 4650 10250
Text GLabel 4750 7450 0    50   Input ~ 0
5V_RPI
Wire Wire Line
	4750 7450 4850 7450
Wire Wire Line
	4850 7450 4850 7550
Wire Wire Line
	4850 7450 4950 7450
Wire Wire Line
	4950 7450 4950 7550
Connection ~ 4850 7450
$Comp
L 74xGxx:74LVC1G97 U3
U 1 1 63EDAF20
P 11450 9250
F 0 "U3" H 11450 9567 50  0000 C CNN
F 1 "74LVC1G97" H 11450 9476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 11450 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 11450 9250 50  0001 C CNN
	1    11450 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J4
U 1 1 63EF73E5
P 1550 1350
F 0 "J4" H 1607 1675 50  0000 C CNN
F 1 "Jack-DC" H 1607 1584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1600 1310 50  0001 C CNN
F 3 "~" H 1600 1310 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L 39502-1003:39502-1003 J5
U 1 1 63EE3309
P 4300 5350
F 0 "J5" H 4928 5296 50  0000 L CNN
F 1 "39502-1003" H 4928 5205 50  0000 L CNN
F 2 "39502-1003:39502-1003" H 4950 5450 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0395021003_TERMINAL_BLOCKS.pdf" H 4950 5350 50  0001 L CNN
F 4 "Pluggable Terminal Blocks 3.5MM HOR PCB HDR 3 CIRCUITS" H 4950 5250 50  0001 L CNN "Description"
F 5 "6.9" H 4950 5150 50  0001 L CNN "Height"
F 6 "Molex" H 4950 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "39502-1003" H 4950 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39502-1003" H 4950 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39502-1003?qs=48MD8zkHsZD5UZnsAaa1ow%3D%3D" H 4950 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 4650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4950 4550 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4950 4450 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4950 4350 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L 39502-1002:39502-1002 J6
U 1 1 63F21FBD
P 3200 6050
F 0 "J6" H 3828 6046 50  0000 L CNN
F 1 "39502-1002" H 3828 5955 50  0000 L CNN
F 2 "39502-1002:39502-1002" H 3850 6150 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0395021002_TERMINAL_BLOCKS.pdf" H 3850 6050 50  0001 L CNN
F 4 "Pluggable Terminal Blocks 3.5MM HOR PCB HDR 2 CIRCUITS" H 3850 5950 50  0001 L CNN "Description"
F 5 "6.9" H 3850 5850 50  0001 L CNN "Height"
F 6 "Molex" H 3850 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "39502-1002" H 3850 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39502-1002" H 3850 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39502-1002?qs=AvZeECrkU9M5Ebr2KAAFqg%3D%3D" H 3850 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3850 5350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3850 5250 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 3850 5150 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 3850 5050 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3200 6050
	1    0    0    -1  
$EndComp
Text Notes 2500 1300 0    50   ~ 0
a kapcsolás nem stimmel teljesen még: https://www.ti.com/lit/ds/symlink/tps54202.pdf?ts=1676556598442&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS54202%252Fpart-details%252FTPS54202DDCR%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Docb-tistore-promo-app_opn_en-cpc-storeic-google-wwe%2526utm_content%253DDevice%2526ds_k%253DTPS54202DDCR%2526DCM%253Dyes%2526gclid%253DCj0KCQiAxbefBhDfARIsAL4XLRqcLR98ClpuShaklvTx220ZFWywM7uHr9UMAW3NXDqcz_R5x-cabEUaAgloEALw_wcB%2526gclsrc%253Daw.ds
$Comp
L Device:R R8
U 1 1 63EE9E39
P 3000 3250
F 0 "R8" H 2930 3204 50  0000 R CNN
F 1 "?" H 2930 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63EEA43F
P 3000 3500
F 0 "#PWR0113" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3100 3000 3000
Connection ~ 3000 3000
Text Notes 5750 2600 0    50   ~ 0
15 uH kellene ide az adatlap szerint
Connection ~ 9000 1500
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	9000 3000 9000 3500
Connection ~ 9000 3000
Connection ~ 8000 1500
$Comp
L Device:R R9
U 1 1 63F0E6DF
P 8000 3250
F 0 "R9" H 7930 3204 50  0000 R CNN
F 1 "13.3k" H 7930 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63F0EF8C
P 8000 3500
F 0 "#PWR0114" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3400
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	4800 1850 6500 1850
Wire Wire Line
	6500 1850 6500 3000
Wire Wire Line
	6500 3000 8000 3000
Wire Wire Line
	6300 2500 7000 2500
Wire Wire Line
	7000 2500 7000 1500
Wire Wire Line
	7000 1500 8000 1500
Wire Wire Line
	7500 2100 7500 2000
Wire Wire Line
	7500 2000 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	7500 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2400
Wire Wire Line
	8000 2500 8000 3000
Connection ~ 8000 2500
Connection ~ 8000 3000
$Comp
L raspberry-pi-pico-r3-1:SC0915 U4
U 1 1 63F0F2AF
P 17900 2450
F 0 "U4" H 20400 2837 60  0000 C CNN
F 1 "SC0915" H 20400 2731 60  0000 C CNN
F 2 "raspberry-pi-pico-r3-1:raspberry-pi-pico-r3-1" H 20400 2690 60  0001 C CNN
F 3 "" H 17900 2450 60  0000 C CNN
	1    17900 2450
	1    0    0    -1  
$EndComp
$Comp
L MC74HC32ADG:MC74HC32ADG IC2
U 1 1 63F19E43
P 13750 7650
F 0 "IC2" H 14250 7915 50  0000 C CNN
F 1 "MC74HC32ADG" H 14250 7824 50  0000 C CNN
F 2 "MC74HC32ADG:MC74HC32ADG" H 14600 7750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC32A-D.PDF" H 14600 7650 50  0001 L CNN
F 4 "" H 14600 7550 50  0001 L CNN "Description"
F 5 "1.75" H 14600 7450 50  0001 L CNN "Height"
F 6 "onsemi" H 14600 7350 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC32ADG" H 14600 7250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC32ADG" H 14600 7150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/onsemi/MC74HC32ADG?qs=qg33o%252B8vzFqwIcd4MqFgRQ%3D%3D" H 14600 7050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC32ADG" H 14600 6950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc32adg/on-semiconductor" H 14600 6850 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 14600 6750 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 14600 6650 50  0001 L CNN "Mouser Testing Price/Stock"
	1    13750 7650
	1    0    0    -1  
$EndComp
$Comp
L 39502-1002:39502-1002 J7
U 1 1 63F2DC5E
P 3150 6700
F 0 "J7" H 3778 6696 50  0000 L CNN
F 1 "39502-1002" H 3778 6605 50  0000 L CNN
F 2 "39502-1002:39502-1002" H 3800 6800 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0395021002_TERMINAL_BLOCKS.pdf" H 3800 6700 50  0001 L CNN
F 4 "Pluggable Terminal Blocks 3.5MM HOR PCB HDR 2 CIRCUITS" H 3800 6600 50  0001 L CNN "Description"
F 5 "6.9" H 3800 6500 50  0001 L CNN "Height"
F 6 "Molex" H 3800 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "39502-1002" H 3800 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39502-1002" H 3800 6200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39502-1002?qs=AvZeECrkU9M5Ebr2KAAFqg%3D%3D" H 3800 6100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3800 6000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3800 5900 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 3800 5800 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 3800 5700 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63F3649B
P 23000 5150
F 0 "#PWR0115" H 23000 4900 50  0001 C CNN
F 1 "GND" H 23005 4977 50  0000 C CNN
F 2 "" H 23000 5150 50  0001 C CNN
F 3 "" H 23000 5150 50  0001 C CNN
	1    23000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63F36FAB
P 17800 5050
F 0 "#PWR0116" H 17800 4800 50  0001 C CNN
F 1 "GND" H 17805 4877 50  0000 C CNN
F 2 "" H 17800 5050 50  0001 C CNN
F 3 "" H 17800 5050 50  0001 C CNN
	1    17800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 5050 17800 4650
Wire Wire Line
	17800 4650 17900 4650
Wire Wire Line
	17800 4650 17800 4150
Wire Wire Line
	17800 4150 17900 4150
Connection ~ 17800 4650
Wire Wire Line
	17800 4150 17800 3650
Wire Wire Line
	17800 3650 17900 3650
Connection ~ 17800 4150
Wire Wire Line
	17800 3650 17800 3150
Wire Wire Line
	17800 3150 17900 3150
Connection ~ 17800 3650
Wire Wire Line
	17800 3150 17800 2650
Wire Wire Line
	17800 2650 17900 2650
Connection ~ 17800 3150
Wire Wire Line
	22900 4950 23000 4950
Wire Wire Line
	23000 4950 23000 5150
Wire Wire Line
	23000 4950 23000 4450
Wire Wire Line
	23000 2450 22900 2450
Connection ~ 23000 4950
Wire Wire Line
	22900 2550 23000 2550
Connection ~ 23000 2550
Wire Wire Line
	23000 2550 23000 2450
Wire Wire Line
	22900 2650 23000 2650
Connection ~ 23000 2650
Wire Wire Line
	23000 2650 23000 2550
Wire Wire Line
	22900 2750 23000 2750
Connection ~ 23000 2750
Wire Wire Line
	23000 2750 23000 2650
Wire Wire Line
	22900 3350 23000 3350
Connection ~ 23000 3350
Wire Wire Line
	23000 3350 23000 2750
Wire Wire Line
	22900 3550 23000 3550
Connection ~ 23000 3550
Wire Wire Line
	23000 3550 23000 3350
Wire Wire Line
	22900 3950 23000 3950
Connection ~ 23000 3950
Wire Wire Line
	23000 3950 23000 3550
Text GLabel 23100 3450 2    50   Input ~ 0
SWDIO
Text GLabel 23100 3650 2    50   Input ~ 0
SWCLK
Wire Wire Line
	23100 3650 22900 3650
Wire Wire Line
	22900 3450 23100 3450
Text GLabel 23100 3850 2    50   Input ~ 0
VSYS
Wire Wire Line
	23100 3850 22900 3850
Text Notes 23350 3900 0    50   ~ 0
3V3 input for Pico
Wire Wire Line
	22900 4450 23000 4450
Connection ~ 23000 4450
Wire Wire Line
	23000 4450 23000 3950
Text GLabel 23100 4750 2    50   Input ~ 0
RUN
Wire Wire Line
	23100 4750 22900 4750
Text GLabel 23100 4050 2    50   Input ~ 0
3V3_EN
Wire Wire Line
	22900 4050 23100 4050
Text GLabel 14850 7950 2    50   Input ~ 0
Y4
Wire Wire Line
	14750 7950 14850 7950
Text GLabel 14850 7850 2    50   Input ~ 0
A4
Text GLabel 14850 7750 2    50   Input ~ 0
B4
Wire Wire Line
	14850 7850 14750 7850
Wire Wire Line
	14850 7750 14750 7750
Text GLabel 13650 7650 0    50   Input ~ 0
A1
Wire Wire Line
	13650 7650 13750 7650
Wire Wire Line
	13750 7850 13650 7850
Wire Wire Line
	13750 7750 13650 7750
Text GLabel 13650 7750 0    50   Input ~ 0
B1
Text GLabel 13650 7850 0    50   Input ~ 0
Y1
NoConn ~ 14750 8050
NoConn ~ 14750 8150
NoConn ~ 14750 8250
NoConn ~ 13750 8150
NoConn ~ 13750 8050
NoConn ~ 13750 7950
$Comp
L power:GND #PWR0117
U 1 1 63FE2BD2
P 13650 8350
F 0 "#PWR0117" H 13650 8100 50  0001 C CNN
F 1 "GND" H 13655 8177 50  0000 C CNN
F 2 "" H 13650 8350 50  0001 C CNN
F 3 "" H 13650 8350 50  0001 C CNN
	1    13650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8350 13650 8250
Wire Wire Line
	13650 8250 13750 8250
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 63FEC770
P 13150 6400
F 0 "Q1" H 13354 6446 50  0000 L CNN
F 1 "BSS138" H 13354 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13350 6325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 13150 6400 50  0001 L CNN
	1    13150 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 63FEC776
P 12650 6250
F 0 "R10" H 12720 6296 50  0000 L CNN
F 1 "10k" H 12720 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12580 6250 50  0001 C CNN
F 3 "~" H 12650 6250 50  0001 C CNN
	1    12650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63FEC77C
P 13650 6250
F 0 "R11" H 13720 6296 50  0000 L CNN
F 1 "10k" H 13720 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13580 6250 50  0001 C CNN
F 3 "~" H 13650 6250 50  0001 C CNN
	1    13650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6400 12650 6500
Wire Wire Line
	12650 6500 12950 6500
Wire Wire Line
	13350 6500 13650 6500
Wire Wire Line
	13650 6500 13650 6400
Wire Wire Line
	12650 6100 12650 6000
Wire Wire Line
	12650 6000 13150 6000
Wire Wire Line
	13150 6000 13150 6200
$Comp
L power:+5V #PWR0118
U 1 1 63FEC789
P 13650 5900
F 0 "#PWR0118" H 13650 5750 50  0001 C CNN
F 1 "+5V" H 13665 6073 50  0000 C CNN
F 2 "" H 13650 5900 50  0001 C CNN
F 3 "" H 13650 5900 50  0001 C CNN
	1    13650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 63FEC78F
P 12650 5900
F 0 "#PWR0119" H 12650 5750 50  0001 C CNN
F 1 "+3V3" H 12665 6073 50  0000 C CNN
F 2 "" H 12650 5900 50  0001 C CNN
F 3 "" H 12650 5900 50  0001 C CNN
	1    12650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5900 13650 6100
Wire Wire Line
	12650 6000 12650 5900
Connection ~ 12650 6000
Wire Wire Line
	12550 6500 12650 6500
Connection ~ 12650 6500
Wire Wire Line
	13750 6500 13650 6500
Connection ~ 13650 6500
Text GLabel 12550 6500 0    50   Input ~ 0
RPI_RXD
Text GLabel 13750 6500 2    50   Input ~ 0
ATTINY_TX
$EndSCHEMATC
