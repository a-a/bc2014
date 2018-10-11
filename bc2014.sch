EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BC2012"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU:Z80CPU U?
U 1 1 5BBFA692
P 3100 2850
F 0 "U?" H 3100 4528 50  0000 C CNN
F 1 "Z80CPU" H 3100 4437 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3100 3250 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L cy62256:CY62256 U?
U 1 1 5BBFAAF7
P 6650 2300
F 0 "U?" H 6650 3500 60  0000 C CNN
F 1 "RAM, CY62256" H 6650 3394 60  0000 C CNN
F 2 "" H 6700 1450 60  0000 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L 16550-lqfp-48:16550-LQFP-48 U?
U 1 1 5BBFABB1
P 9350 3050
F 0 "U?" H 9350 5018 50  0000 C CNN
F 1 "UART, SC16C550B-LQFP-48" H 9350 4927 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9350 3050 50  0001 C CIN
F 3 "https://www.mouser.co.uk/datasheet/2/302/SC16C550B-1127791.pdf" H 9350 4836 50  0000 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 4100 4100 1250
Wire Wire Line
	7800 2000 7250 2000
Wire Wire Line
	4100 1650 3800 1650
Wire Wire Line
	4100 1750 3800 1750
Wire Wire Line
	3800 1850 4100 1850
Wire Wire Line
	4100 1950 3800 1950
Wire Wire Line
	3800 2050 4100 2050
Wire Wire Line
	4100 2150 3800 2150
Wire Wire Line
	4100 2250 3800 2250
Wire Wire Line
	4100 2350 3800 2350
Wire Wire Line
	4100 2450 3800 2450
Wire Wire Line
	4100 2550 3800 2550
Wire Wire Line
	4100 2650 3800 2650
Wire Wire Line
	4100 2750 3800 2750
Wire Wire Line
	4100 2850 3800 2850
Wire Wire Line
	4100 2950 3800 2950
Wire Wire Line
	4100 3050 3800 3050
Wire Wire Line
	4100 3150 3800 3150
Wire Wire Line
	4100 3350 3800 3350
Wire Wire Line
	4100 3450 3800 3450
Wire Wire Line
	4100 3550 3800 3550
Wire Wire Line
	4100 3650 3800 3650
Wire Wire Line
	4100 3750 3800 3750
Wire Wire Line
	4100 3850 3800 3850
Wire Wire Line
	4100 3950 3800 3950
Wire Wire Line
	4100 4050 3800 4050
Wire Wire Line
	5600 1600 6050 1600
Wire Wire Line
	5600 1700 6050 1700
Wire Wire Line
	5600 1800 6050 1800
Wire Wire Line
	5600 1900 6050 1900
Wire Wire Line
	5600 2000 6050 2000
Wire Wire Line
	5600 2100 6050 2100
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	5600 2300 6050 2300
Wire Wire Line
	5600 2400 6050 2400
Wire Wire Line
	5600 2500 6050 2500
Wire Wire Line
	5600 2800 6050 2800
Wire Wire Line
	5600 2900 6050 2900
Wire Wire Line
	5600 3000 6050 3000
Wire Wire Line
	7800 1600 7250 1600
Wire Wire Line
	7800 1700 7250 1700
Wire Wire Line
	7250 1800 7800 1800
Wire Wire Line
	7800 1900 7250 1900
Wire Wire Line
	7800 2600 7250 2600
Wire Wire Line
	7800 2700 7250 2700
Wire Wire Line
	7800 2800 7250 2800
Wire Wire Line
	7800 2900 7250 2900
Wire Wire Line
	7800 3000 7250 3000
Wire Wire Line
	7800 1650 8350 1650
Wire Wire Line
	7800 1750 8350 1750
Wire Wire Line
	7800 1850 8350 1850
Wire Wire Line
	7800 1950 8350 1950
Wire Wire Line
	7800 2050 8350 2050
Wire Wire Line
	7800 2150 8350 2150
Wire Wire Line
	7800 2250 8350 2250
Wire Wire Line
	7800 2350 8350 2350
Wire Wire Line
	7800 2550 8350 2550
Wire Wire Line
	7800 2650 8350 2650
Wire Wire Line
	7800 2750 8350 2750
Text GLabel 2250 2650 0    50   Input ~ 0
M1
Wire Wire Line
	2250 2650 2400 2650
Text GLabel 8250 2850 0    50   Input ~ 0
M1
Wire Wire Line
	8250 2850 8350 2850
Wire Wire Line
	7800 2950 8350 2950
Text Label 8250 2950 0    50   ~ 0
A7
Wire Wire Line
	7800 3050 8350 3050
Text Label 8250 3050 0    50   ~ 0
A6
Text Label 8250 2750 0    50   ~ 0
A2
Text Label 8250 2650 0    50   ~ 0
A1
Text Label 8250 2550 0    50   ~ 0
A0
Text GLabel 10500 3100 0    50   Input ~ 0
RX
Text GLabel 10500 3450 0    50   Input ~ 0
TX
Wire Wire Line
	10500 3450 10500 3350
Wire Wire Line
	10500 3350 10350 3350
Wire Wire Line
	10500 3100 10500 3250
Wire Wire Line
	10500 3250 10350 3250
$Comp
L power:VCC #PWR?
U 1 1 5BC21285
P 9350 900
F 0 "#PWR?" H 9350 750 50  0001 C CNN
F 1 "VCC" H 9367 1073 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9350 1350
$Comp
L power:GND #PWR?
U 1 1 5BC22C4D
P 9350 4900
F 0 "#PWR?" H 9350 4650 50  0001 C CNN
F 1 "GND" H 9355 4727 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9350 4800
Text GLabel 2200 1950 0    50   Input ~ 0
CLK
Wire Wire Line
	2200 1950 2400 1950
$Comp
L power:VCC #PWR?
U 1 1 5BC27B7A
P 1600 1200
F 0 "#PWR?" H 1600 1050 50  0001 C CNN
F 1 "VCC" H 1617 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1600 1200
Wire Wire Line
	2400 2250 1600 2250
Connection ~ 1600 1350
$Comp
L Device:R R?
U 1 1 5BC2B881
P 2050 2350
F 0 "R?" V 1843 2350 50  0000 C CNN
F 1 "R" V 1934 2350 50  0000 C CNN
F 2 "" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
Text GLabel 2300 2450 0    50   Input ~ 0
INT
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2300 2450 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	1900 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	2400 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	2400 3950 1600 3950
Wire Wire Line
	1600 3950 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	2400 4050 1600 4050
Wire Wire Line
	1600 4050 1600 3950
Connection ~ 1600 3950
$Comp
L power:GND #PWR?
U 1 1 5BC4102A
P 3100 4600
F 0 "#PWR?" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4600
Text Label 3900 1650 0    50   ~ 0
A0
Text Label 3900 1750 0    50   ~ 0
A1
Text Label 3900 1850 0    50   ~ 0
A2
Text Label 3900 1950 0    50   ~ 0
A3
Text Label 3900 2050 0    50   ~ 0
A4
Text Label 3900 2150 0    50   ~ 0
A5
Text Label 3900 2250 0    50   ~ 0
A6
Text Label 3900 2350 0    50   ~ 0
A7
Text Label 3900 2450 0    50   ~ 0
A8
Text Label 3900 2550 0    50   ~ 0
A9
Text Label 3900 2650 0    50   ~ 0
A10
Text Label 3900 2750 0    50   ~ 0
A11
Text Label 3900 2850 0    50   ~ 0
A12
Text Label 3900 2950 0    50   ~ 0
A13
Text Label 3900 3050 0    50   ~ 0
A14
Text Label 3900 3150 0    50   ~ 0
A15
Text Label 3900 3350 0    50   ~ 0
D0
Text Label 3900 3450 0    50   ~ 0
D1
Text Label 3900 3550 0    50   ~ 0
D2
Text Label 3900 3650 0    50   ~ 0
D3
Text Label 3900 3750 0    50   ~ 0
D4
Text Label 3900 3850 0    50   ~ 0
D5
Text Label 3900 3950 0    50   ~ 0
D6
Text Label 3900 4050 0    50   ~ 0
D7
Text Label 5900 1600 0    50   ~ 0
A5
Text Label 5900 1700 0    50   ~ 0
A6
Text Label 5900 1800 0    50   ~ 0
A7
Text Label 5900 1900 0    50   ~ 0
A8
Text Label 5900 2000 0    50   ~ 0
A9
Text Label 5900 2100 0    50   ~ 0
A10
Text Label 5900 2200 0    50   ~ 0
A11
Text Label 5900 2300 0    50   ~ 0
A12
Text Label 5900 2400 0    50   ~ 0
A13
Text Label 5900 2500 0    50   ~ 0
A14
Text Label 5900 2800 0    50   ~ 0
D0
Text Label 5900 2900 0    50   ~ 0
D1
Text Label 5900 3000 0    50   ~ 0
D2
Text Label 7300 3000 0    50   ~ 0
D3
Text Label 7300 2900 0    50   ~ 0
D4
Text Label 7300 2800 0    50   ~ 0
D5
Text Label 7300 2700 0    50   ~ 0
D6
Text Label 7300 2600 0    50   ~ 0
D7
Text Label 7300 2000 0    50   ~ 0
A0
Text Label 7300 1900 0    50   ~ 0
A1
Text Label 7300 1800 0    50   ~ 0
A2
Text Label 7300 1700 0    50   ~ 0
A3
Text Label 7300 1600 0    50   ~ 0
A4
Text Label 8200 1650 0    50   ~ 0
D0
Text Label 8200 1750 0    50   ~ 0
D1
Text Label 8200 1850 0    50   ~ 0
D2
Text Label 8200 1950 0    50   ~ 0
D3
Text Label 8200 2050 0    50   ~ 0
D4
Text Label 8200 2150 0    50   ~ 0
D5
Text Label 8200 2250 0    50   ~ 0
D6
Text Label 8200 2350 0    50   ~ 0
D7
$Comp
L power:GND #PWR?
U 1 1 5BC44274
P 11050 2150
F 0 "#PWR?" H 11050 1900 50  0001 C CNN
F 1 "GND" H 11055 1977 50  0000 C CNN
F 2 "" H 11050 2150 50  0001 C CNN
F 3 "" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 11050 1950
Wire Wire Line
	11050 1950 11050 2050
Connection ~ 11050 2150
Wire Bus Line
	7800 1250 7800 4700
Wire Wire Line
	7100 4000 7800 4000
Wire Wire Line
	7800 4100 7100 4100
Wire Wire Line
	7800 4200 7100 4200
Wire Wire Line
	7800 4300 7100 4300
Wire Wire Line
	7800 4400 7100 4400
Wire Wire Line
	7800 4500 7100 4500
Wire Wire Line
	7800 4600 7100 4600
Wire Wire Line
	7800 4700 7100 4700
Text Label 7200 4000 0    50   ~ 0
A0
Text Label 7200 4100 0    50   ~ 0
A1
Text Label 7200 4200 0    50   ~ 0
A2
Text Label 7200 4300 0    50   ~ 0
A3
Text Label 7200 4400 0    50   ~ 0
A4
Text Label 7200 4500 0    50   ~ 0
A5
Text Label 7200 4600 0    50   ~ 0
A6
Text Label 7200 4700 0    50   ~ 0
A7
Wire Wire Line
	5600 4000 6300 4000
Wire Wire Line
	5600 4100 6300 4100
Wire Wire Line
	5600 4200 6300 4200
Wire Wire Line
	5600 4300 6300 4300
Wire Wire Line
	5600 4400 6300 4400
Wire Wire Line
	5600 4500 6300 4500
Wire Wire Line
	5600 4600 6300 4600
Wire Wire Line
	5600 4700 6300 4700
Wire Wire Line
	5600 4800 6300 4800
Wire Wire Line
	5600 4900 6300 4900
Wire Wire Line
	5600 5000 6300 5000
Wire Wire Line
	5600 5100 6300 5100
Wire Wire Line
	5600 5200 6300 5200
Text Label 6150 4000 0    50   ~ 0
A0
Text Label 6150 4100 0    50   ~ 0
A1
Text Label 6150 4200 0    50   ~ 0
A2
Text Label 6150 4300 0    50   ~ 0
A3
Text Label 6150 4400 0    50   ~ 0
A4
Text Label 6150 4500 0    50   ~ 0
A5
Text Label 6150 4600 0    50   ~ 0
A6
Text Label 6150 4700 0    50   ~ 0
A7
Text Label 6150 4800 0    50   ~ 0
A8
Text Label 6150 4900 0    50   ~ 0
A9
Text Label 6150 5000 0    50   ~ 0
A10
Text Label 6150 5100 0    50   ~ 0
A11
Text Label 6150 5200 0    50   ~ 0
A12
$Comp
L 74xx:74LS32 U?
U 4 1 5BCAC739
P 5800 6650
F 0 "U?" H 5800 6975 50  0000 C CNN
F 1 "74LS32" H 5800 6884 50  0000 C CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5800 6650 50  0001 C CNN
	4    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 5BCAC804
P 5100 6550
F 0 "U?" H 5100 6875 50  0000 C CNN
F 1 "74LS32" H 5100 6784 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 6550 50  0001 C CNN
	3    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5BCB6970
P 6800 850
F 0 "U?" H 6800 1175 50  0000 C CNN
F 1 "74LS32" H 6800 1084 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 5BCB69F3
P 8200 850
F 0 "U?" H 8200 1175 50  0000 C CNN
F 1 "74LS32" H 8200 1084 50  0000 C CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8200 850 50  0001 C CNN
	2    8200 850 
	1    0    0    -1  
$EndComp
Text GLabel 7400 2300 2    50   Input ~ 0
OE
Text GLabel 7400 2400 2    50   Input ~ 0
CS
Text GLabel 7400 2200 2    50   Input ~ 0
WE
Text GLabel 7150 850  2    50   Input ~ 0
OE
Text GLabel 8600 850  2    50   Input ~ 0
WE
Text GLabel 7800 950  0    50   Input ~ 0
MREQ
Text GLabel 6400 750  0    50   Input ~ 0
MREQ
Text GLabel 6400 950  0    50   Input ~ 0
RD
Text GLabel 7800 750  0    50   Input ~ 0
WR
Wire Wire Line
	7800 750  7900 750 
Wire Wire Line
	7800 950  7900 950 
Wire Wire Line
	6400 750  6500 750 
Wire Wire Line
	6400 950  6500 950 
Wire Wire Line
	8500 850  8600 850 
Wire Wire Line
	7100 850  7150 850 
Wire Wire Line
	7250 2200 7400 2200
Wire Wire Line
	7250 2300 7400 2300
$Comp
L 74xx:74HC04 U?
U 1 1 5BCF102C
P 5350 850
F 0 "U?" H 5350 1167 50  0000 C CNN
F 1 "74HC04" H 5350 1076 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Text GLabel 5800 850  2    50   Input ~ 0
CS
Wire Wire Line
	5650 850  5800 850 
Wire Wire Line
	5050 1250 5050 850 
Text Label 5050 1100 2    50   ~ 0
A15
Wire Wire Line
	7250 2400 7400 2400
$Comp
L Memory_EPROM:27C512PLCC U?
U 1 1 5BBFA8A6
P 6700 4900
F 0 "U?" H 6700 6178 50  0000 C CNN
F 1 "ROM, 27C512PLCC" H 6700 6087 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 6700 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 1250 7800 1250
Wire Bus Line
	5600 1350 5600 5300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5BD759A7
P 5450 5350
F 0 "JP?" V 5496 5418 50  0000 L CNN
F 1 "SJP" V 5405 5418 50  0000 L CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5BD91F0E
P 5800 5650
F 0 "JP?" V 5846 5718 50  0000 L CNN
F 1 "SJP" V 5755 5718 50  0000 L CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5BD91F4C
P 5450 6050
F 0 "JP?" V 5496 6118 50  0000 L CNN
F 1 "SJP" V 5405 6118 50  0000 L CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5300
Wire Wire Line
	5700 5300 6300 5300
Wire Wire Line
	5950 5650 5950 5400
Wire Wire Line
	5950 5400 6300 5400
Wire Wire Line
	5600 6050 6000 6050
Wire Wire Line
	6000 6050 6000 5500
Wire Wire Line
	6000 5500 6300 5500
$Comp
L power:GND #PWR?
U 1 1 5BDA440A
P 6700 6300
F 0 "#PWR?" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6705 6127 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6100 6700 6250
Wire Wire Line
	5450 6250 6700 6250
Connection ~ 6700 6250
Wire Wire Line
	6700 6250 6700 6300
Wire Wire Line
	5450 6250 5200 6250
Wire Wire Line
	5200 6250 5200 5550
Wire Wire Line
	5200 5550 5450 5550
Connection ~ 5450 6250
Wire Wire Line
	5800 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5550
Wire Wire Line
	5550 5550 5450 5550
Connection ~ 5450 5550
$Comp
L power:VCC #PWR?
U 1 1 5BDBEF14
P 5450 5050
F 0 "#PWR?" H 5450 4900 50  0001 C CNN
F 1 "VCC" H 5467 5223 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	5450 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5450
Wire Wire Line
	5300 5850 5450 5850
Connection ~ 5450 5100
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	5300 5450 5800 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5300 5850
Wire Wire Line
	6100 6650 6100 5700
Wire Wire Line
	6100 5700 6300 5700
$Comp
L 74xx:74LS32 U?
U 1 1 5BDEC737
P 6000 7100
F 0 "U?" H 6000 7425 50  0000 C CNN
F 1 "74LS32" H 6000 7334 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7100 6300 5800
Text GLabel 5600 7000 0    50   Input ~ 0
MREQ
Text GLabel 5600 7200 0    50   Input ~ 0
RD
Wire Wire Line
	5600 7200 5700 7200
Wire Wire Line
	5600 7000 5700 7000
Wire Wire Line
	5400 6550 5500 6550
Wire Wire Line
	5600 4750 4800 4750
Wire Wire Line
	4800 4750 4800 6450
Wire Wire Line
	5600 4650 4700 4650
Wire Wire Line
	4700 4650 4700 6650
Wire Wire Line
	4700 6650 4800 6650
Wire Wire Line
	5600 4550 4650 4550
Wire Wire Line
	4650 4550 4650 6750
Wire Wire Line
	4650 6750 5500 6750
Text Label 5350 4750 0    50   ~ 0
A15
Text Label 5350 4650 0    50   ~ 0
A14
Text Label 5350 4550 0    50   ~ 0
A13
Text GLabel 2250 2750 0    50   Input ~ 0
RFSH
Wire Wire Line
	2250 2750 2400 2750
Text GLabel 2250 2950 0    50   Input ~ 0
HALT
Wire Wire Line
	2250 2950 2400 2950
Text GLabel 2300 3350 0    50   Input ~ 0
RD
Text GLabel 2300 3450 0    50   Input ~ 0
WR
Text GLabel 2300 3550 0    50   Input ~ 0
MREQ
Text GLabel 2300 3650 0    50   Input ~ 0
IORQ
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2300 3350 2400 3350
$Comp
L power:GND #PWR?
U 1 1 5BE6A39B
P 1750 1950
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BE6A450
P 2100 1850
F 0 "SW?" H 2100 2135 50  0000 C CNN
F 1 "SW_Push" H 2100 2044 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE6A4FC
P 2100 1650
F 0 "R?" V 1893 1650 50  0000 C CNN
F 1 "R" V 1984 1650 50  0000 C CNN
F 2 "" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1350 3100 1350
Wire Wire Line
	2250 1650 2300 1650
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2400 1650
Wire Wire Line
	1900 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1950
Text GLabel 2200 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1650
$Comp
L 74xx:74HC04 U?
U 3 1 5BEEAF50
P 1000 6700
F 0 "U?" H 1000 7017 50  0000 C CNN
F 1 "74HC04" H 1000 6926 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1000 6700 50  0001 C CNN
	3    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5BEEAFED
P 1850 6700
F 0 "U?" H 1850 7017 50  0000 C CNN
F 1 "74HC04" H 1850 6926 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1850 6700 50  0001 C CNN
	4    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEEB0CE
P 1400 6950
F 0 "R?" H 1470 6996 50  0000 L CNN
F 1 "R" H 1470 6905 50  0000 L CNN
F 2 "" V 1330 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEEB190
P 1050 6250
F 0 "R?" V 843 6250 50  0000 C CNN
F 1 "R" V 934 6250 50  0000 C CNN
F 2 "" V 980 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEEB238
P 700 7400
F 0 "C?" H 815 7446 50  0000 L CNN
F 1 "C" H 815 7355 50  0000 L CNN
F 2 "" H 738 7250 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEEB2BD
P 1400 7400
F 0 "C?" H 1515 7446 50  0000 L CNN
F 1 "C" H 1515 7355 50  0000 L CNN
F 2 "" H 1438 7250 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BEEB3D8
P 1050 7150
F 0 "Y?" H 1050 7418 50  0000 C CNN
F 1 "Crystal" H 1050 7327 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6250 700  6250
Wire Wire Line
	700  6250 700  6700
Wire Wire Line
	700  6700 700  7150
Connection ~ 700  6700
$Comp
L power:GND #PWR?
U 1 1 5BF0E9E8
P 1050 7550
F 0 "#PWR?" H 1050 7300 50  0001 C CNN
F 1 "GND" H 1055 7377 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7550 1050 7550
Wire Wire Line
	1050 7550 1400 7550
Connection ~ 1050 7550
Wire Wire Line
	900  7150 700  7150
Connection ~ 700  7150
Wire Wire Line
	700  7150 700  7250
Wire Wire Line
	1300 6700 1400 6700
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 7100 1400 7150
Wire Wire Line
	1200 7150 1400 7150
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1400 7250
Wire Wire Line
	1400 6700 1550 6700
Connection ~ 1400 6700
Wire Wire Line
	1200 6250 1400 6250
Wire Wire Line
	1400 6250 1400 6700
Text GLabel 2250 6700 2    50   Input ~ 0
CLK
Wire Wire Line
	2150 6700 2250 6700
$Comp
L power:GND #PWR?
U 1 1 5BFAB780
P 1050 5750
F 0 "#PWR?" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1055 5577 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFAB7B9
P 750 5600
F 0 "C?" H 865 5646 50  0000 L CNN
F 1 "C" H 865 5555 50  0000 L CNN
F 2 "" H 788 5450 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFAB820
P 1400 5600
F 0 "C?" H 1515 5646 50  0000 L CNN
F 1 "C" H 1515 5555 50  0000 L CNN
F 2 "" H 1438 5450 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BFAB8A9
P 1050 5450
F 0 "Y?" H 1050 5718 50  0000 C CNN
F 1 "Crystal" H 1050 5627 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 5BFAB92D
P 1050 5000
F 0 "U?" H 1050 5317 50  0000 C CNN
F 1 "74HC04" H 1050 5226 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1050 5000 50  0001 C CNN
	3    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BFABA9E
P 1050 4550
F 0 "R?" V 843 4550 50  0000 C CNN
F 1 "R" V 934 4550 50  0000 C CNN
F 2 "" V 980 4550 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5BFABAF4
P 1800 5000
F 0 "U?" H 1800 5317 50  0000 C CNN
F 1 "74HC04" H 1800 5226 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1800 5000 50  0001 C CNN
	4    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BFABB79
P 1400 5200
F 0 "R?" H 1470 5246 50  0000 L CNN
F 1 "R" H 1470 5155 50  0000 L CNN
F 2 "" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5000 1400 5000
Wire Wire Line
	1400 5000 1400 5050
Wire Wire Line
	1400 5000 1500 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 4550
Wire Wire Line
	1400 4550 1200 4550
Wire Wire Line
	900  4550 750  4550
Wire Wire Line
	750  4550 750  5000
Wire Wire Line
	750  5000 750  5450
Connection ~ 750  5000
Wire Wire Line
	750  5750 1050 5750
Wire Wire Line
	1050 5750 1400 5750
Connection ~ 1050 5750
Wire Wire Line
	900  5450 750  5450
Connection ~ 750  5450
Wire Wire Line
	1200 5450 1400 5450
Wire Wire Line
	1400 5450 1400 5350
Connection ~ 1400 5450
Text GLabel 2200 5000 2    50   Input ~ 0
CLK2
Wire Wire Line
	2100 5000 2200 5000
Text GLabel 8200 3250 0    50   Input ~ 0
CLK
Wire Wire Line
	8200 3250 8350 3250
NoConn ~ 8350 3550
Wire Wire Line
	10350 2050 11050 2050
Connection ~ 11050 2050
Wire Wire Line
	11050 2050 11050 2150
Wire Wire Line
	10350 1850 11050 1850
Wire Wire Line
	11050 1850 11050 1950
Connection ~ 11050 1950
NoConn ~ 10350 2550
NoConn ~ 10350 2650
NoConn ~ 10350 3650
NoConn ~ 10350 3750
NoConn ~ 10350 3850
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9350 4900
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C203068
P 10900 5050
F 0 "J?" H 10671 5041 50  0000 R CNN
F 1 "USB_B_Micro" H 10671 4950 50  0000 R CNN
F 2 "" H 11050 5000 50  0001 C CNN
F 3 "~" H 11050 5000 50  0001 C CNN
	1    10900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 5450 11150 4700
Wire Wire Line
	11150 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9500 4800 9350 4800
$Comp
L ch34x:CH340G U?
U 1 1 5C247944
P 10150 5900
F 0 "U?" H 10150 6497 60  0000 C CNN
F 1 "CH340G" H 10150 6391 60  0000 C CNN
F 2 "" H 10250 5700 60  0000 C CNN
F 3 "" H 10250 5700 60  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
NoConn ~ 10600 5650
NoConn ~ 10600 5750
NoConn ~ 10600 5850
NoConn ~ 10600 5950
NoConn ~ 10600 6050
NoConn ~ 10600 6150
NoConn ~ 10600 6250
NoConn ~ 9700 5850
$Comp
L Device:Crystal Y?
U 1 1 5C2D3E3D
P 9500 6300
F 0 "Y?" V 9454 6169 50  0000 R CNN
F 1 "12MHz" V 9545 6169 50  0000 R CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 6150 9700 6150
Wire Wire Line
	9500 6450 9700 6450
Wire Wire Line
	9700 6450 9700 6250
$Comp
L Device:C C?
U 1 1 5C31A8BB
P 9250 6450
F 0 "C?" V 8998 6450 50  0000 C CNN
F 1 "22pF" V 9089 6450 50  0000 C CNN
F 2 "" H 9288 6300 50  0001 C CNN
F 3 "~" H 9250 6450 50  0001 C CNN
	1    9250 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C31AA22
P 9250 6150
F 0 "C?" V 8998 6150 50  0000 C CNN
F 1 "22pF" V 9089 6150 50  0000 C CNN
F 2 "" H 9288 6000 50  0001 C CNN
F 3 "~" H 9250 6150 50  0001 C CNN
	1    9250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 6150 9500 6150
Connection ~ 9500 6150
Wire Wire Line
	9500 6450 9400 6450
Connection ~ 9500 6450
$Comp
L power:GND #PWR?
U 1 1 5C33EBC8
P 9000 6650
F 0 "#PWR?" H 9000 6400 50  0001 C CNN
F 1 "GND" H 9005 6477 50  0000 C CNN
F 2 "" H 9000 6650 50  0001 C CNN
F 3 "" H 9000 6650 50  0001 C CNN
	1    9000 6650
	1    0    0    -1  
$EndComp
Text GLabel 9550 5750 0    50   Input ~ 0
TX
Text GLabel 9550 5650 0    50   Input ~ 0
RX
Wire Wire Line
	9550 5650 9700 5650
Wire Wire Line
	9550 5750 9700 5750
$Comp
L Device:C C?
U 1 1 5C458292
P 10750 5700
F 0 "C?" H 10865 5746 50  0000 L CNN
F 1 "100nF" H 10865 5655 50  0000 L CNN
F 2 "" H 10788 5550 50  0001 C CNN
F 3 "~" H 10750 5700 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5850 10750 6650
Wire Wire Line
	10750 6650 9000 6650
Wire Wire Line
	9000 6650 9000 6450
Wire Wire Line
	9000 6450 9100 6450
Connection ~ 9000 6650
Wire Wire Line
	9000 6450 9000 6150
Wire Wire Line
	9000 6150 9100 6150
Connection ~ 9000 6450
Wire Wire Line
	9000 6150 9000 5550
Connection ~ 9000 6150
$Comp
L Device:LED D?
U 1 1 5C4DDB2C
P 10950 5700
F 0 "D?" V 10988 5583 50  0000 R CNN
F 1 "LED" V 10897 5583 50  0000 R CNN
F 2 "" H 10950 5700 50  0001 C CNN
F 3 "~" H 10950 5700 50  0001 C CNN
	1    10950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C52BDBF
P 10950 6100
F 0 "R?" H 11020 6146 50  0000 L CNN
F 1 "1k5" H 11020 6055 50  0000 L CNN
F 2 "" V 10880 6100 50  0001 C CNN
F 3 "~" H 10950 6100 50  0001 C CNN
	1    10950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5850 10950 5950
Wire Wire Line
	10950 6250 10950 6650
Wire Wire Line
	10950 6650 10750 6650
Connection ~ 10750 6650
Connection ~ 11000 5450
Wire Wire Line
	11000 5450 11150 5450
Wire Wire Line
	10900 5450 11000 5450
Wire Wire Line
	10600 5550 10600 5450
Wire Wire Line
	10600 5550 10750 5550
Connection ~ 10600 5550
Wire Wire Line
	10750 5550 10950 5550
Connection ~ 10750 5550
Wire Wire Line
	9700 5550 9000 5550
Wire Wire Line
	1600 1650 1600 1350
Wire Wire Line
	1600 2250 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1950 1650
Wire Wire Line
	10350 4250 10350 4450
Wire Wire Line
	10350 2150 11050 2150
NoConn ~ 10350 2450
NoConn ~ 10350 2750
Text GLabel 8250 3850 0    50   Input ~ 0
WR
Text GLabel 8250 4150 0    50   Input ~ 0
RD
Wire Wire Line
	8250 4150 8350 4150
Wire Wire Line
	8250 3850 8350 3850
Text GLabel 8250 4350 0    50   Input ~ 0
INT
Wire Wire Line
	8350 3950 8000 3950
Wire Wire Line
	8000 3950 8000 4050
Wire Wire Line
	8000 4250 8350 4250
Wire Wire Line
	8350 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4250
Wire Wire Line
	8000 4250 8000 4450
Wire Wire Line
	8000 4800 9350 4800
Connection ~ 8000 4250
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8000 4450 8350 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8000 4800
Text GLabel 10550 5050 0    50   Input ~ 0
D+
Text GLabel 10550 5150 0    50   Input ~ 0
D-
Text GLabel 9550 5950 0    50   Input ~ 0
D+
Text GLabel 9550 6050 0    50   Input ~ 0
D-
Wire Wire Line
	9550 6050 9700 6050
Wire Wire Line
	9550 5950 9700 5950
Wire Wire Line
	10550 5050 10600 5050
Wire Wire Line
	10550 5150 10600 5150
Wire Wire Line
	10600 4850 10350 4850
Wire Wire Line
	10350 4850 10350 5450
Wire Wire Line
	10350 5450 10600 5450
Wire Wire Line
	10600 5250 10600 5300
Wire Wire Line
	10600 5300 10650 5300
Wire Wire Line
	10650 5300 10650 5400
Wire Wire Line
	10650 5400 10800 5400
Wire Wire Line
	10800 5400 10800 5450
Wire Wire Line
	10800 5450 10900 5450
Connection ~ 10900 5450
$EndSCHEMATC
