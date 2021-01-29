EESchema Schematic File Version 4
LIBS:DNMS-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DNMS - Digital Noise Measurement Sensor"
Date "2019-06-07"
Rev "V1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CFAEAE7
P 6050 1150
F 0 "J1" H 6130 1142 50  0000 L CNN
F 1 "Conn_01x02" H 6130 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6050 1150 50  0001 R CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L P82B715PN_112:P82B715PN,112 U1
U 1 1 5CFB6659
P 8050 1350
F 0 "U1" H 8050 2020 50  0000 C CNN
F 1 "P82B715PN,112" H 8050 1929 50  0000 C CNN
F 2 "P82B715PN_112:DIP254P762X420-8" V 8050 1350 50  0001 C BNN
F 3 "" H 8050 1350 50  0001 L BNN
F 4 "None" H 8050 1350 50  0001 L BNN "Feld4"
F 5 "NXP USA" H 8050 1350 50  0001 L BNN "Feld5"
F 6 "Unavailable" H 8050 1350 50  0001 L BNN "Feld6"
F 7 "DIP-8 NXP Semiconductors" H 8050 1350 50  0001 L BNN "Feld7"
F 8 "I2C Bus Extender 8-Pin PDIP Tube" H 8050 1350 50  0001 L BNN "Feld8"
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CFB9C02
P 10150 2300
F 0 "J3" H 10230 2292 50  0000 L CNN
F 1 "Conn_01x04" H 10230 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CFBB78C
P 8350 3850
F 0 "J4" H 8430 3892 50  0000 L CNN
F 1 "Conn_01x03" H 8430 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CFBCADF
P 5400 3550
F 0 "#PWR0101" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CFBCFFD
P 7600 3750
F 0 "#PWR0102" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CFBD33D
P 7600 4350
F 0 "#PWR0103" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7605 4177 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CFBDA21
P 9400 1000
F 0 "#PWR0104" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CFBE0E7
P 9400 2300
F 0 "#PWR0105" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9405 2127 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CFC099C
P 8350 4450
F 0 "J5" H 8430 4492 50  0000 L CNN
F 1 "Conn_01x03" H 8430 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 8150 3750
Wire Wire Line
	7600 4350 8150 4350
$Comp
L Teensy3.6:Teensy3.6 U2
U 1 1 5CFA9E92
P 3350 2250
F 0 "U2" H 3300 3817 50  0000 C CNN
F 1 "Teensy3.6" H 3300 3726 50  0000 C CNN
F 2 "Teensy3.6:Teensy3.6" V 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 L BNN
F 4 "Unavailable" H 3350 2250 50  0001 L BNN "Feld4"
F 5 "None" H 3350 2250 50  0001 L BNN "Feld5"
F 6 "Teensy3.6" H 3350 2250 50  0001 L BNN "Feld6"
F 7 "None" H 3350 2250 50  0001 L BNN "Feld7"
F 8 "PJRC" H 3350 2250 50  0001 L BNN "Feld8"
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 4950 3550
$Comp
L power:+5V #PWR0106
U 1 1 5CFC483C
P 9800 900
F 0 "#PWR0106" H 9800 750 50  0001 C CNN
F 1 "+5V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CFC4F29
P 9800 2200
F 0 "#PWR0107" H 9800 2050 50  0001 C CNN
F 1 "+5V" H 9815 2373 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CFC5704
P 5600 1050
F 0 "#PWR0108" H 5600 900 50  0001 C CNN
F 1 "+5V" H 5615 1223 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5600 1050
Wire Wire Line
	4950 1150 5600 1150
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	9800 900  9950 900 
Wire Wire Line
	9800 2200 9950 2200
$Comp
L power:GND #PWR0109
U 1 1 5CFC8221
P 7100 1850
F 0 "#PWR0109" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CFC928F
P 8050 2550
F 0 "C1" H 8165 2596 50  0000 L CNN
F 1 "100nF" H 8165 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8088 2400 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFCB66A
P 8050 2700
F 0 "#PWR0110" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8055 2527 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7350 1050
$Comp
L power:+3V3 #PWR0111
U 1 1 5CFD5510
P 5200 950
F 0 "#PWR0111" H 5200 800 50  0001 C CNN
F 1 "+3V3" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5CFD6545
P 7100 1050
F 0 "#PWR0112" H 7100 900 50  0001 C CNN
F 1 "+3V3" H 7115 1223 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CFD6C3D
P 8050 2400
F 0 "#PWR0113" H 8050 2250 50  0001 C CNN
F 1 "+3V3" H 8065 2573 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  4950 950 
Wire Wire Line
	5200 950  5200 1050
Wire Wire Line
	5200 1050 4950 1050
Connection ~ 5200 950 
$Comp
L Device:R R1
U 1 1 5CFD9CEC
P 6050 1800
F 0 "R1" H 6120 1846 50  0000 L CNN
F 1 "4k7" H 6120 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFDA5E9
P 6450 1800
F 0 "R2" H 6520 1846 50  0000 L CNN
F 1 "4k7" H 6520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CFDB5C3
P 6450 1650
F 0 "#PWR0114" H 6450 1500 50  0001 C CNN
F 1 "+3V3" H 6465 1823 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6050 1650
Connection ~ 6450 1650
Text GLabel 1650 3250 0    50   Input ~ 0
SCL
Text GLabel 5900 1950 0    50   Input ~ 0
SCL
Wire Wire Line
	6050 1950 5900 1950
Text GLabel 1650 3150 0    50   BiDi ~ 0
SDA
Text GLabel 6300 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6300 2050 6450 2050
Wire Wire Line
	6450 2050 6450 1950
Text GLabel 7350 1350 0    50   Output ~ 0
SCL
Text GLabel 9950 2400 0    50   Output ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CFB8432
P 10150 1000
F 0 "J2" H 10230 992 50  0000 L CNN
F 1 "Conn_01x04" H 10230 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 1000 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Text GLabel 9950 2500 0    50   BiDi ~ 0
SDA
Text GLabel 8750 1050 2    50   BiDi ~ 0
SDA
Text GLabel 7350 1250 0    50   Input ~ 0
SCL_Ex
Text GLabel 9950 1100 0    50   Output ~ 0
SCL_Ex
Text GLabel 8750 1150 2    50   BiDi ~ 0
SDA_Ex
Text GLabel 9950 1200 0    50   BiDi ~ 0
SDA_Ex
Wire Wire Line
	9400 1000 9950 1000
Wire Wire Line
	9400 2300 9950 2300
Text Notes 10250 950  0    50   ~ 0
I²C Bus-Extender\nAnscluss
Text Notes 10250 2250 0    50   ~ 0
I²C\nAnschluss
Text Notes 6150 1100 0    50   ~ 0
Jumper\nVUSB nach VIN
Text Notes 7300 3950 0    50   ~ 0
L/R\nWS\nSD
Text Notes 9000 4400 0    50   ~ 0
Anschluss\nICS-43434\nBreak-Out Board\nPesky Products\n(Bezug über Tindie)
Text Notes 7300 4550 0    50   ~ 0
GND\nSCK\n3V3
$Comp
L power:+3V3 #PWR0115
U 1 1 5CFF5461
P 7850 4750
F 0 "#PWR0115" H 7850 4600 50  0001 C CNN
F 1 "+3V3" H 7865 4923 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4550
Text GLabel 4950 3150 2    50   Output ~ 0
WS
Text GLabel 1650 2650 0    50   Input ~ 0
SD
Text GLabel 1650 2250 0    50   Output ~ 0
SCK
Text GLabel 8150 4450 0    50   Input ~ 0
SCK
Text GLabel 8150 3850 0    50   Input ~ 0
WS
Text GLabel 8150 3950 0    50   Output ~ 0
SD
NoConn ~ 1650 1350
NoConn ~ 1650 1450
NoConn ~ 1650 1550
NoConn ~ 1650 1650
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1650 2150
NoConn ~ 1650 2350
NoConn ~ 1650 2450
NoConn ~ 1650 2550
NoConn ~ 1650 2750
NoConn ~ 1650 2850
NoConn ~ 1650 2950
NoConn ~ 1650 3050
NoConn ~ 1650 3350
NoConn ~ 4950 3650
NoConn ~ 4950 3350
NoConn ~ 4950 3250
NoConn ~ 4950 3050
NoConn ~ 4950 2950
NoConn ~ 4950 2850
NoConn ~ 4950 2750
NoConn ~ 4950 2650
NoConn ~ 4950 2550
NoConn ~ 4950 2450
NoConn ~ 4950 2350
NoConn ~ 4950 2250
NoConn ~ 4950 2150
NoConn ~ 4950 2050
NoConn ~ 4950 1950
NoConn ~ 4950 1850
NoConn ~ 4950 1750
NoConn ~ 4950 1650
NoConn ~ 4950 1550
NoConn ~ 4950 1450
NoConn ~ 4950 1350
Wire Wire Line
	5850 1250 5600 1250
Wire Wire Line
	7100 1850 7350 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFE3E74
P 2150 4450
F 0 "#FLG0101" H 2150 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFE445F
P 3350 4450
F 0 "#FLG0102" H 3350 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CFE48CB
P 4450 4450
F 0 "#FLG0103" H 4450 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4623 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CFE6E5F
P 2150 4600
F 0 "#PWR0116" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CFE739F
P 3350 4600
F 0 "#PWR0117" H 3350 4450 50  0001 C CNN
F 1 "+5V" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5CFE89A4
P 4450 4600
F 0 "#PWR0118" H 4450 4450 50  0001 C CNN
F 1 "+3.3V" H 4465 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4450 2150 4600
Wire Wire Line
	3350 4450 3350 4600
Wire Wire Line
	4450 4450 4450 4600
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CFEC828
P 5600 1400
F 0 "#FLG0104" H 5600 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1400 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 4950 1250
$EndSCHEMATC
