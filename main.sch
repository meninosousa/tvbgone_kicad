EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:tvbgone
LIBS:main-cache
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
L ATTINY85V-10PU IC1
U 1 1 5757DE52
P 1600 2200
F 0 "IC1" H 1700 2250 60  0000 C CNN
F 1 "~" H 3150 1150 60  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
F 4 "ATTINY85V-10PU-ND" H 1600 2200 60  0001 C CNN "Digikey"
F 5 "Atmel ATTINY85V-10PU" H 1600 2200 60  0001 C CNN "Manufacturer"
	1    1600 2200
	1    0    0    -1  
$EndComp
Text GLabel 1400 2300 0    60   Input ~ 0
PB0
Text GLabel 1400 2400 0    60   Input ~ 0
PB1
Text GLabel 1400 2500 0    60   Input ~ 0
PB2
Text GLabel 1400 2600 0    60   Input ~ 0
PB3
Text GLabel 1400 2700 0    60   Input ~ 0
PB4
Text GLabel 1400 2800 0    60   Input ~ 0
PB5
Text GLabel 5350 1200 0    60   Input ~ 0
PB5
Text GLabel 1400 3000 0    60   Input ~ 0
GND
Text GLabel 1400 3100 0    60   Input ~ 0
VCC
Text GLabel 7450 1300 0    60   Input ~ 0
PB3
$Comp
L CSTLS8M00G53-B0 XTL1
U 1 1 5757F25F
P 7450 1200
F 0 "XTL1" H 7550 1250 60  0000 C CNN
F 1 "8MHz" H 8250 800 60  0001 C CNN
F 2 "tvbgone_footprints:Murata-Electronics-North-America_CSTLS8M00G53-B0" H 7450 1200 60  0001 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
F 4 "490-1212-ND" H 7450 1200 60  0001 C CNN "Digikey"
F 5 "Murata-Electronics-North-America CSTLS8M00G53-B0" H 7450 1200 60  0001 C CNN "Manufacturer"
	1    7450 1200
	1    0    0    -1  
$EndComp
Text GLabel 5750 1200 2    60   Input ~ 0
GND
Text GLabel 7750 1700 3    60   Input ~ 0
GND
Text GLabel 8050 1300 2    60   Input ~ 0
PB4
$Comp
L CONN_02X03 ICSP1
U 1 1 5757F402
P 2425 3850
F 0 "ICSP1" H 2425 4050 50  0000 C CNN
F 1 "~" H 2425 3650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2425 2650 50  0001 C CNN
F 3 "" H 2425 2650 50  0000 C CNN
F 4 "952-1921-ND" H 2425 3850 60  0001 C CNN "Digikey"
F 5 "Harwin-Inc. M20-9720345" H 2425 3850 60  0001 C CNN "Manufacturer"
F 6 "1" H 2425 3850 60  0001 C CNN "Quantity"
	1    2425 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5757F872
P 2175 5000
F 0 "P1" H 2175 5100 50  0000 C CNN
F 1 "~" H 2000 4775 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2175 5000 50  0001 C CNN
F 3 "" H 2175 5000 50  0000 C CNN
F 4 "S1112EC-01-ND" H 2175 5000 60  0001 C CNN "Digikey"
F 5 "Sullins-Connector-Solutions PREC001SBAN-M71RC" H 2175 5000 60  0001 C CNN "Manufacturer"
	1    2175 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5757F8D2
P 2575 5000
F 0 "P2" H 2575 5100 50  0000 C CNN
F 1 "~" H 2375 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2575 5000 50  0001 C CNN
F 3 "" H 2575 5000 50  0000 C CNN
F 4 "S1112EC-01-ND" H 2575 5000 60  0001 C CNN "Digikey"
F 5 "Sullins-Connector-Solutions PREC001SBAN-M71RC" H 2575 5000 60  0001 C CNN "Manufacturer"
	1    2575 5000
	-1   0    0    1   
$EndComp
Text GLabel 1975 5000 0    60   Input ~ 0
VCC
Text GLabel 2775 5000 2    60   Input ~ 0
GND
Text GLabel 2675 3950 2    60   Input ~ 0
GND
Text GLabel 2675 3750 2    60   Input ~ 0
VCC
Text GLabel 2675 3850 2    60   Input ~ 0
PB0
Text GLabel 2175 3750 0    60   Input ~ 0
PB1
Text GLabel 2175 3850 0    60   Input ~ 0
PB2
Text GLabel 2175 3950 0    60   Input ~ 0
PB5
$Comp
L CP1 C2
U 1 1 5757FCDE
P 9800 1400
F 0 "C2" H 9825 1500 50  0000 L CNN
F 1 ">=220uF >=6.3V" V 10000 1100 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0000 C CNN
F 4 "493-1004-ND" H 9800 1400 60  0001 C CNN "Digikey"
F 5 "Nichicon UVR0J221MDD" H 9800 1400 60  0001 C CNN "Manufacturer"
F 6 "1" H 9800 1400 60  0001 C CNN "Quantity"
	1    9800 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5757FD29
P 9800 1750
F 0 "C1" H 9825 1850 50  0000 L CNN
F 1 "0.1uF" V 9650 1500 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9838 1600 50  0001 C CNN
F 3 "" H 9800 1750 50  0000 C CNN
F 4 "399-4151-ND" H 9800 1750 60  0001 C CNN "Digikey"
F 5 "Kemet C315C104M5U5TA" H 9800 1750 60  0001 C CNN "Manufacturer"
	1    9800 1750
	0    -1   -1   0   
$EndComp
Text GLabel 9550 1400 0    60   Input ~ 0
VCC
Text GLabel 10050 1750 2    60   Input ~ 0
GND
Wire Wire Line
	9550 1400 9650 1400
Wire Wire Line
	9650 1400 9650 1750
Wire Wire Line
	9950 1400 9950 1750
Wire Wire Line
	9950 1750 10050 1750
$Comp
L R R1
U 1 1 5758072A
P 5500 3550
F 0 "R1" V 5580 3550 50  0000 C CNN
F 1 "1K 1/4W 5%" V 5500 3550 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
F 4 "CF14JT1K00CT-ND" H 5500 3550 60  0001 C CNN "Digikey"
F 5 "Stackpole-Electronics-Inc. CF14JT1K00" H 5500 3550 60  0001 C CNN "Manufacturer"
F 6 "1" H 5500 3550 60  0001 C CNN "Quantity"
	1    5500 3550
	0    1    1    0   
$EndComp
Text GLabel 5350 3550 0    60   Input ~ 0
PB0
$Comp
L Q_PNP_EBC Q5
U 1 1 57580AE2
P 5850 3550
F 0 "Q5" H 6150 3600 50  0000 R CNN
F 1 "~" H 6500 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6050 3650 50  0001 C CNN
F 3 "" H 5850 3550 50  0000 C CNN
F 4 "PN2907-ND" H 5850 3550 60  0001 C CNN "Digikey"
F 5 "Fairchild-Semiconductor PN2907BU" H 5850 3550 60  0001 C CNN "Manufacturer"
	1    5850 3550
	1    0    0    1   
$EndComp
Text GLabel 5950 3350 1    60   Input ~ 0
VCC
Text GLabel 5950 3750 3    60   Input ~ 0
4xQ
Text GLabel 9700 5450 0    60   Input ~ 0
4xQ
$Comp
L Q_NPN_EBC Q4
U 1 1 575819B0
P 9900 5450
F 0 "Q4" H 10200 5500 50  0000 R CNN
F 1 "~" H 10900 5450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10100 5550 50  0001 C CNN
F 3 "" H 9900 5450 50  0000 C CNN
F 4 "PN2222ATFCT-ND" H 9900 5450 60  0001 C CNN "Digikey"
F 5 "Fairchild-Semiconductor PN2222ATF" H 9900 5450 60  0001 C CNN "Manufacturer"
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 57581A41
P 10000 5050
F 0 "LED4" H 10000 5150 50  0000 C CNN
F 1 "~" V 10000 4650 50  0001 C CNN
F 2 "LEDs:LED-5MM" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0000 C CNN
F 4 "1080-1082-ND" H 10000 5050 60  0001 C CNN "Digikey"
F 5 "Everlight-Electronics-Co-Ltd IR333C-H0-L10" H 10000 5050 60  0001 C CNN "Manufacturer"
	1    10000 5050
	0    -1   -1   0   
$EndComp
Text GLabel 10000 4850 1    60   Input ~ 0
VCC
Text GLabel 10000 5650 3    60   Input ~ 0
GND
Text GLabel 7850 3550 0    60   Input ~ 0
4xQ
$Comp
L Q_NPN_EBC Q1
U 1 1 5758215F
P 8050 3550
F 0 "Q1" H 8350 3600 50  0000 R CNN
F 1 "~" H 9050 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8250 3650 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
F 4 "PN2222ATFCT-ND" H 8050 3550 60  0001 C CNN "Digikey"
F 5 "Fairchild-Semiconductor PN2222ATF" H 8050 3550 60  0001 C CNN "Manufacturer"
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 57582165
P 8150 3150
F 0 "LED1" H 8150 3250 50  0000 C CNN
F 1 "~" V 8150 2750 50  0001 C CNN
F 2 "LEDs:LED-5MM" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
F 4 "1080-1082-ND" H 8150 3150 60  0001 C CNN "Digikey"
F 5 "Everlight-Electronics-Co-Ltd IR333C-H0-L10" H 8150 3150 60  0001 C CNN "Manufacturer"
	1    8150 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8150 2950 1    60   Input ~ 0
VCC
Text GLabel 8150 3750 3    60   Input ~ 0
GND
Text GLabel 7850 5450 0    60   Input ~ 0
4xQ
$Comp
L Q_NPN_EBC Q2
U 1 1 575824D6
P 8050 5450
F 0 "Q2" H 8350 5500 50  0000 R CNN
F 1 "~" H 9050 5450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8250 5550 50  0001 C CNN
F 3 "" H 8050 5450 50  0000 C CNN
F 4 "PN2222ATFCT-ND" H 8050 5450 60  0001 C CNN "Digikey"
F 5 "Fairchild-Semiconductor PN2222ATF" H 8050 5450 60  0001 C CNN "Manufacturer"
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 575824DC
P 8150 5050
F 0 "LED2" H 8150 5150 50  0000 C CNN
F 1 "~" V 8150 4650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0000 C CNN
F 4 "1080-1080-ND" H 8150 5050 60  0001 C CNN "Digikey"
F 5 "Everlight-Electronics-Co-Ltd IR333-A" H 8150 5050 60  0001 C CNN "Manufacturer"
	1    8150 5050
	0    -1   -1   0   
$EndComp
Text GLabel 8150 4850 1    60   Input ~ 0
VCC
Text GLabel 8150 5650 3    60   Input ~ 0
GND
Text GLabel 9700 3550 0    60   Input ~ 0
4xQ
$Comp
L Q_NPN_EBC Q3
U 1 1 575825C5
P 9900 3550
F 0 "Q3" H 10200 3600 50  0000 R CNN
F 1 "~" H 10850 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10100 3650 50  0001 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
F 4 "PN2222ATFCT-ND" H 9900 3550 60  0001 C CNN "Digikey"
F 5 "Fairchild-Semiconductor PN2222ATF" H 9900 3550 60  0001 C CNN "Manufacturer"
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 575825CB
P 10000 3150
F 0 "LED3" H 10000 3250 50  0000 C CNN
F 1 "~" V 10000 2750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0000 C CNN
F 4 "1080-1080-ND " H 10000 3150 60  0001 C CNN "Digikey"
F 5 "Everlight-Electronics-Co-Ltd IR333-A" H 10000 3150 60  0001 C CNN "Manufacturer"
	1    10000 3150
	0    -1   -1   0   
$EndComp
Text GLabel 10000 2950 1    60   Input ~ 0
VCC
Text GLabel 10000 3750 3    60   Input ~ 0
GND
Text GLabel 5350 4450 0    60   Input ~ 0
PB2
$Comp
L R R5
U 1 1 57583A9E
P 5500 4450
F 0 "R5" V 5580 4450 50  0000 C CNN
F 1 "1K 1/4W 5%" V 5500 4450 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
F 4 "CF14JT1K00CT-ND" H 5500 4450 60  0001 C CNN "Digikey"
F 5 "Stackpole-Electronics-Inc. CF14JT1K00" H 5500 4450 60  0001 C CNN "Manufacturer"
F 6 "1" H 5500 4450 60  0001 C CNN "Quantity"
	1    5500 4450
	0    1    1    0   
$EndComp
$Comp
L LED LED5
U 1 1 57583B30
P 5850 4450
F 0 "LED5" H 5850 4550 50  0000 C CNN
F 1 "Green 3mm" H 5900 4250 50  0001 C CNN
F 2 "LEDs:LED-3MM" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0000 C CNN
F 4 "1125-1186-ND" H 5850 4450 60  0001 C CNN "Digikey"
F 5 "Marktech-Optoelectronics MT240-G-A" H 5850 4450 60  0001 C CNN "Manufacturer"
	1    5850 4450
	1    0    0    -1  
$EndComp
Text GLabel 6050 4450 2    60   Input ~ 0
VCC
Text GLabel 5350 5450 0    60   Input ~ 0
PB1
$Comp
L R R3
U 1 1 5758897B
P 5500 5450
F 0 "R3" V 5580 5450 50  0000 C CNN
F 1 "10K 1/4 5%" V 5500 5450 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0000 C CNN
F 4 "CF14JT10K0CT-ND" H 5500 5450 60  0001 C CNN "Digikey"
F 5 "Stackpole-Electronics-Inc. CF14JT10K0" H 5500 5450 60  0001 C CNN "Manufacturer"
F 6 "1" H 5500 5450 60  0001 C CNN "Quantity"
	1    5500 5450
	0    1    1    0   
$EndComp
Text GLabel 5650 5450 2    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 57589F3C
P 4800 6300
F 0 "#FLG01" H 4800 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 6480 50  0000 C CNN
F 2 "" H 4800 6300 50  0000 C CNN
F 3 "" H 4800 6300 50  0000 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57589F8D
P 5350 6300
F 0 "#FLG02" H 5350 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 6480 50  0000 C CNN
F 2 "" H 5350 6300 50  0000 C CNN
F 3 "" H 5350 6300 50  0000 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Text GLabel 4800 6300 3    60   Input ~ 0
VCC
Text GLabel 5350 6300 3    60   Input ~ 0
GND
$Comp
L TE-Connectivity-Alcoswitch-Switches_1825910-6 S1
U 1 1 5758C564
P 5350 1200
F 0 "S1" H 5400 1250 60  0000 C CNN
F 1 "6mm" H 5500 600 60  0001 C CNN
F 2 "tvbgone_footprints:TE-Connectivity-Alcoswitch-Switches_1825910-6" H 5350 1200 60  0001 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
F 4 "450-1804-ND" H 5350 1200 60  0001 C CNN "Digikey"
F 5 "TE-Connectivity-Alcoswitch-Switches 1825910-7" H 5350 1200 60  0001 C CNN "Manufacturer"
	1    5350 1200
	1    0    0    -1  
$EndComp
Text GLabel 5750 1600 2    60   Input ~ 0
GND
Text GLabel 5350 1600 0    60   Input ~ 0
PB5
$Comp
L CONN_01X02 BATT1
U 1 1 575B0BF8
P 2925 6125
F 0 "BATT1" H 2925 6275 50  0000 C CNN
F 1 "2xAA" H 2925 5950 50  0001 C CNN
F 2 "" H 2925 6125 50  0000 C CNN
F 3 "" H 2925 6125 50  0000 C CNN
F 4 "36-2463-ND" H 2925 6125 60  0001 C CNN "Digikey"
F 5 "Keystone-Electronics 2463" H 2925 6125 60  0001 C CNN "Manufacturer"
	1    2925 6125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 IC'1
U 1 1 575B2C27
P 1575 6050
F 0 "IC'1" H 1575 6300 50  0000 C CNN
F 1 "~" H 1575 5800 50  0001 C CNN
F 2 "" H 1575 4850 50  0000 C CNN
F 3 "" H 1575 4850 50  0000 C CNN
F 4 "ED3044-5-ND" H 1575 6050 60  0001 C CNN "Digikey"
F 5 "On-Shore-Technology-Inc. ED08DT" H 1575 6050 60  0001 C CNN "Manufacturer"
	1    1575 6050
	1    0    0    -1  
$EndComp
NoConn ~ 1825 5900
NoConn ~ 1825 6000
NoConn ~ 1825 6100
NoConn ~ 1825 6200
NoConn ~ 1325 6200
NoConn ~ 1325 6100
NoConn ~ 1325 6000
NoConn ~ 1325 5900
NoConn ~ 2725 6175
NoConn ~ 2725 6075
$EndSCHEMATC
