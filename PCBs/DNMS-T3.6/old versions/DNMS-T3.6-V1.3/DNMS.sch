EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DNMS-T3.6"
Date "2020-05-17"
Rev "V1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CFAEAE7
P 6200 1200
F 0 "J1" H 6280 1192 50  0000 L CNN
F 1 "Conn_01x02" H 6280 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6200 1200 50  0001 R CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CFB9C02
P 10150 1550
F 0 "J4" H 10230 1542 50  0000 L CNN
F 1 "Conn_01x04" H 10230 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CFBE0E7
P 9400 1550
F 0 "#PWR0105" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9405 1377 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CFC4F29
P 9800 1450
F 0 "#PWR0107" H 9800 1300 50  0001 C CNN
F 1 "+5V" H 9815 1623 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1450 9950 1450
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
L Device:C C2
U 1 1 5CFC928F
P 10100 2850
F 0 "C2" H 10215 2896 50  0000 L CNN
F 1 "100nF" H 10215 2805 50  0000 L CNN
F 2 "C_THT_100nF:C_THT_100nF_L9.0mm_W2.0mm_P5.00mm_P7.50mm" H 10138 2700 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFCB66A
P 10100 3000
F 0 "#PWR0110" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10105 2827 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7350 1050
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
P 10100 2700
F 0 "#PWR0113" H 10100 2550 50  0001 C CNN
F 1 "+3V3" H 10115 2873 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CFD9CEC
P 5800 2500
F 0 "R1" H 5870 2546 50  0000 L CNN
F 1 "4k7" H 5870 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFDA5E9
P 6200 2500
F 0 "R2" H 6270 2546 50  0000 L CNN
F 1 "4k7" H 6270 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CFDB5C3
P 6200 2350
F 0 "#PWR0114" H 6200 2200 50  0001 C CNN
F 1 "+3V3" H 6215 2523 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 5800 2350
Connection ~ 6200 2350
Text GLabel 5650 2650 0    50   Input ~ 0
SCL
Wire Wire Line
	5800 2650 5650 2650
Text GLabel 6050 2750 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6050 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2650
Text GLabel 7350 1350 0    50   Output ~ 0
SCL
Text GLabel 9950 1650 0    50   Output ~ 0
SCL
Text GLabel 9950 1750 0    50   BiDi ~ 0
SDA
Text GLabel 8750 1050 2    50   BiDi ~ 0
SDA
Text GLabel 8750 1150 2    50   BiDi ~ 0
SDA_Ex
Wire Wire Line
	9400 1550 9950 1550
Text Notes 10250 1500 0    50   ~ 0
I²C\nAnschluss
Text Notes 4650 5250 0    50   ~ 0
Anschluss\nICS-43434\nBreak-Out Board\nPesky Products
Wire Wire Line
	7100 1850 7350 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFE3E74
P 2050 6550
F 0 "#FLG0101" H 2050 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6723 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFE445F
P 3250 6550
F 0 "#FLG0102" H 3250 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 6723 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CFE48CB
P 4350 6550
F 0 "#FLG0103" H 4350 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6723 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CFE6E5F
P 2050 6700
F 0 "#PWR0116" H 2050 6450 50  0001 C CNN
F 1 "GND" H 2055 6527 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CFE739F
P 3250 6700
F 0 "#PWR0117" H 3250 6550 50  0001 C CNN
F 1 "+5V" H 3265 6873 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5CFE89A4
P 4350 6700
F 0 "#PWR0118" H 4350 6550 50  0001 C CNN
F 1 "+3.3V" H 4365 6873 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6550 2050 6700
Wire Wire Line
	3250 6550 3250 6700
Wire Wire Line
	4350 6550 4350 6700
$Comp
L power:GND #PWR0101
U 1 1 5D723B42
P 5150 3600
F 0 "#PWR0101" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
Text GLabel 1350 2700 0    50   Input ~ 0
SD
Wire Wire Line
	5150 3600 4650 3600
Wire Wire Line
	4650 1200 5650 1200
Wire Wire Line
	4650 1300 5650 1300
Wire Wire Line
	5650 1200 5650 1050
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 6000 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D73143A
P 5650 1400
F 0 "#FLG0104" H 5650 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1300 5650 1400
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 6000 1300
$Comp
L power:+5V #PWR0102
U 1 1 5D731E50
P 5650 1050
F 0 "#PWR0102" H 5650 900 50  0001 C CNN
F 1 "+5V" H 5665 1223 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Text GLabel 1350 3200 0    50   BiDi ~ 0
SDA
Text GLabel 1350 3300 0    50   Input ~ 0
SCL
Text GLabel 4650 3200 2    50   Output ~ 0
WS
Text GLabel 1350 2300 0    50   Output ~ 0
SCK
Text GLabel 3250 5000 0    50   Input ~ 0
WS
Text GLabel 3250 5100 0    50   Output ~ 0
SD
Text GLabel 3750 5000 2    50   Input ~ 0
SCK
$Comp
L Device:C C1
U 1 1 5D744AD1
P 2150 5000
F 0 "C1" H 2265 5046 50  0000 L CNN
F 1 "100nF" H 2265 4955 50  0000 L CNN
F 2 "C_THT_100nF:C_THT_100nF_L9.0mm_W2.0mm_P5.00mm_P7.50mm" H 2188 4850 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D744ADB
P 2150 5150
F 0 "#PWR0119" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D744AE5
P 2150 4850
F 0 "#PWR0120" H 2150 4700 50  0001 C CNN
F 1 "+3V3" H 2165 5023 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D748F76
P 4150 4900
F 0 "#PWR0121" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D749AF9
P 2850 4900
F 0 "#PWR0122" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4900 3250 4900
Wire Wire Line
	3750 4900 4150 4900
Wire Wire Line
	3750 5100 3900 5100
Wire Wire Line
	3900 5100 3900 5300
Wire Wire Line
	3900 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5100
$Comp
L power:+3V3 #PWR0123
U 1 1 5D74C224
P 4350 5100
F 0 "#PWR0123" H 4350 4950 50  0001 C CNN
F 1 "+3V3" H 4365 5273 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7252BF
P 5500 6700
F 0 "#PWR0104" H 5500 6450 50  0001 C CNN
F 1 "GND" H 5505 6527 50  0000 C CNN
F 2 "" H 5500 6700 50  0001 C CNN
F 3 "" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D7252B5
P 5500 6550
F 0 "C3" H 5615 6596 50  0000 L CNN
F 1 "100nF" H 5615 6505 50  0000 L CNN
F 2 "C_THT_100nF:C_THT_100nF_L9.0mm_W2.0mm_P5.00mm_P7.50mm" H 5538 6400 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D727D35
P 5500 6400
F 0 "#PWR0106" H 5500 6250 50  0001 C CNN
F 1 "+5V" H 5515 6573 50  0000 C CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Text GLabel 7000 5450 2    50   BiDi ~ 0
SDA_Ex
Text GLabel 7000 5550 2    50   Output ~ 0
SCL_Ex
Wire Wire Line
	8200 5250 8200 5350
$Comp
L power:GND #PWR0124
U 1 1 5E7FF7F9
P 8200 5350
F 0 "#PWR0124" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5650
Wire Wire Line
	7650 5650 7000 5650
$Comp
L power:+5V #PWR0125
U 1 1 5E800639
P 7650 5650
F 0 "#PWR0125" H 7650 5500 50  0001 C CNN
F 1 "+5V" H 7665 5823 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Connection ~ 7650 5650
Connection ~ 8200 5350
Wire Wire Line
	7000 5250 8200 5250
Wire Wire Line
	7000 5350 8200 5350
Text Notes 7550 6100 2    50   ~ 0
I²C-Bus-Extended Anschluss\nüber RJ12 Buchse
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E810B8F
P 3450 5000
F 0 "J2" H 3500 5317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3500 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J3
U 1 1 5E7FD347
P 6600 5550
F 0 "J3" H 6657 6117 50  0000 C CNN
F 1 "RJ12" H 6657 6026 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Pulse_E5566Q0LK22L" V 6600 5575 50  0001 C CNN
F 3 "~" V 6600 5575 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Text Notes 5950 1000 0    50   ~ 0
Jumper\nVUSB nach VIN
$Comp
L P82B715DR:P82B715DR U3
U 1 1 5EC1071E
P 8100 3300
F 0 "U3" H 8100 4081 50  0000 C CNN
F 1 "P82B715DR" H 8100 3990 50  0000 C CNN
F 2 "P82B715:SOIC8" H 8100 3300 50  0001 L BNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8500 2700
$Comp
L power:+3V3 #PWR0108
U 1 1 5EC12774
P 8500 2700
F 0 "#PWR0108" H 8500 2550 50  0001 C CNN
F 1 "+3V3" H 8515 2873 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EC12EF1
P 8100 3800
F 0 "#PWR0111" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text GLabel 7350 1250 0    50   Input ~ 0
SCL_Ex
$Comp
L P82B715PN_112:P82B715PN,112 U2
U 1 1 5CFB6659
P 8050 1350
F 0 "U2" H 8050 2020 50  0000 C CNN
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
Text GLabel 7500 3200 0    50   Input ~ 0
SCL_Ex
Text GLabel 7500 3300 0    50   Output ~ 0
SCL
Text GLabel 8700 3200 2    50   BiDi ~ 0
SDA_Ex
Text GLabel 8700 3300 2    50   BiDi ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EC540E4
P 10150 2150
F 0 "J5" H 10230 2192 50  0000 L CNN
F 1 "Conn_01x01" H 10230 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5EC54242
P 9950 2150
F 0 "#PWR0126" H 9950 2000 50  0001 C CNN
F 1 "+3V3" H 9965 2323 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L DNMS-rescue:Teensy3.6-teensy U1
U 1 1 5EC164D3
P 3050 2300
F 0 "U1" H 3000 3867 50  0000 C CNN
F 1 "Teensy3.6" H 3000 3776 50  0000 C CNN
F 2 "Teensy3.6:Teensy3.6" H 3050 2300 50  0001 L BNN
F 3 "Teensy 3.6 _Headers_" H 3050 2300 50  0001 L BNN
F 4 "Unavailable" H 3050 2300 50  0001 L BNN "Feld4"
F 5 "None" H 3050 2300 50  0001 L BNN "Feld5"
F 6 "Teensy3.6" H 3050 2300 50  0001 L BNN "Feld6"
F 7 "None" H 3050 2300 50  0001 L BNN "Feld7"
F 8 "PJRC" H 3050 2300 50  0001 L BNN "Feld8"
	1    3050 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1400
NoConn ~ 1350 1500
NoConn ~ 1350 1600
NoConn ~ 1350 1700
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 1350 2100
NoConn ~ 1350 2200
NoConn ~ 1350 2400
NoConn ~ 1350 2500
NoConn ~ 1350 2600
NoConn ~ 1350 2800
NoConn ~ 1350 2900
NoConn ~ 1350 3000
NoConn ~ 1350 3100
NoConn ~ 1350 3400
NoConn ~ 4650 1400
NoConn ~ 4650 1500
NoConn ~ 4650 1600
NoConn ~ 4650 1700
NoConn ~ 4650 1800
NoConn ~ 4650 1900
NoConn ~ 4650 2000
NoConn ~ 4650 2100
NoConn ~ 4650 2200
NoConn ~ 4650 2300
NoConn ~ 4650 2400
NoConn ~ 4650 2500
NoConn ~ 4650 2600
NoConn ~ 4650 2700
NoConn ~ 4650 2800
NoConn ~ 4650 2900
NoConn ~ 4650 3000
NoConn ~ 4650 3100
NoConn ~ 4650 3300
NoConn ~ 4650 3400
NoConn ~ 4650 3700
Wire Wire Line
	4650 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1000
Wire Wire Line
	4650 1000 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 4950 900 
$Comp
L power:+3V3 #PWR0103
U 1 1 5EC4B1AE
P 4950 900
F 0 "#PWR0103" H 4950 750 50  0001 C CNN
F 1 "+3V3" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
