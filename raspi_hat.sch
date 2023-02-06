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
P 3500 3850
F 0 "J1" H 3500 5331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3500 5240 50  0000 C CNN
F 2 "raspberrypi_2_3:raspberrypi_2_3" H 3500 3850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3500 3850 50  0001 C CNN
	1    3500 3850
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
P 7200 3350
F 0 "U1" H 6671 3396 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6671 3305 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7200 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7200 3350 50  0001 C CNN
	1    7200 3350
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
P 9000 2900
F 0 "Q2" H 9204 2946 50  0000 L CNN
F 1 "BSS138" H 9204 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9000 2900 50  0001 L CNN
	1    9000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63DE8160
P 8500 2750
F 0 "R1" H 8570 2796 50  0000 L CNN
F 1 "R" H 8570 2705 50  0000 L CNN
F 2 "" V 8430 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63DEA08E
P 9500 2750
F 0 "R2" H 9570 2796 50  0000 L CNN
F 1 "R" H 9570 2705 50  0000 L CNN
F 2 "" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 3000
Wire Wire Line
	8500 3000 8800 3000
Wire Wire Line
	9200 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	8500 2600 8500 2500
Wire Wire Line
	8500 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2700
Text GLabel 8400 3000 0    50   Input ~ 0
LV
Text GLabel 9600 3000 2    50   Input ~ 0
HV
$Comp
L power:+5V #PWR0101
U 1 1 63DEB8B5
P 9500 2400
F 0 "#PWR0101" H 9500 2250 50  0001 C CNN
F 1 "+5V" H 9515 2573 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63DEC30D
P 8500 2400
F 0 "#PWR0102" H 8500 2250 50  0001 C CNN
F 1 "+3V3" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2600
Wire Wire Line
	8500 2500 8500 2400
Connection ~ 8500 2500
Wire Wire Line
	8400 3000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	9600 3000 9500 3000
Connection ~ 9500 3000
$Comp
L 74xGxx:74LVC1G97 U2
U 1 1 63E1520F
P 8450 4250
F 0 "U2" H 8450 4567 50  0000 C CNN
F 1 "74LVC1G97" H 8450 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
