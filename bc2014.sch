EESchema Schematic File Version 4
EELAYER 26 0
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
L Memory_EPROM:27C512PLCC U?
U 1 1 5BBFA8A6
P 6700 4900
F 0 "U?" H 6700 6178 50  0000 C CNN
F 1 "27C512PLCC" H 6700 6087 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 6700 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L cy62256:CY62256 U?
U 1 1 5BBFAAF7
P 6650 2300
F 0 "U?" H 6650 3500 60  0000 C CNN
F 1 "CY62256" H 6650 3394 60  0000 C CNN
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
F 1 "16550-LQFP-48" H 9350 4927 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9350 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 9350 4836 50  0000 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 4100 4100 1250
Wire Bus Line
	4100 1250 5600 1250
Wire Wire Line
	7800 2000 7250 2000
Wire Wire Line
	4100 1650 3800 1650
Wire Bus Line
	5600 1250 5600 6000
Connection ~ 5600 1250
Wire Bus Line
	5600 1250 7800 1250
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
	9350 4750 9350 4900
Text GLabel 10500 4450 2    50   Input ~ 0
CLK
Wire Wire Line
	10350 4450 10500 4450
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
	3100 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1200
Wire Wire Line
	2400 2250 1600 2250
Wire Wire Line
	1600 2250 1600 1350
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
	10350 2150 11050 2150
Wire Wire Line
	10350 1950 11050 1950
Wire Wire Line
	11050 1950 11050 2150
Connection ~ 11050 2150
Text GLabel 8100 4350 0    50   Input ~ 0
INT
Wire Wire Line
	8100 4350 8350 4350
Text GLabel 6000 5300 0    50   Input ~ 0
S1
Text GLabel 6000 5400 0    50   Input ~ 0
S2
Text GLabel 6000 5500 0    50   Input ~ 0
S3
Wire Wire Line
	6000 5500 6300 5500
Wire Wire Line
	6000 5400 6300 5400
Wire Wire Line
	6000 5300 6300 5300
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
$EndSCHEMATC
