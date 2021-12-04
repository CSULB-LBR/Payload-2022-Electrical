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
L teensy:Teensy4.1 U?
U 1 1 61A899BD
P 2900 3550
F 0 "U?" H 2900 6115 50  0000 C CNN
F 1 "Teensy4.1" H 2900 6024 50  0000 C CNN
F 2 "teensy:Teensy41" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L eboot-mp1584en-5v-power-supply:Eboot-MP1584EN-5V-Power-Supply A?
U 1 1 61A8FD6D
P 9400 1950
F 0 "A?" H 9400 2615 50  0000 C CNN
F 1 "Eboot-MP1584EN-5V-Power-Supply" H 9400 2524 50  0000 C CNN
F 2 "GPS Board:EBOOT-MP1584EN-5N-POWER-SUPPLY" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L GPS_Board:XT30-M J?
U 1 1 61A95F1A
P 7250 2000
F 0 "J?" V 7216 2468 50  0000 L CNN
F 1 "XT30-M" V 7307 2468 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    1    1    0   
$EndComp
$Comp
L GPS_Board:XT30-M J?
U 1 1 61A98361
P 8100 2300
F 0 "J?" H 7923 2466 50  0000 R CNN
F 1 "XT30-M" H 7923 2557 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2250
Wire Wire Line
	7100 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8175 2300 8175 2250
Wire Wire Line
	8175 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2400
Wire Wire Line
	8600 1550 7075 1550
Wire Wire Line
	7075 1550 7075 1925
Wire Wire Line
	7075 1925 7250 1925
$Comp
L GPS_Board:Sparkfun-GPS-Breakout A?
U 1 1 61AAF79D
P 6000 3900
F 0 "A?" H 6050 4640 50  0000 C CNN
F 1 "Sparkfun-GPS-Breakout" H 6050 4549 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L GPS_Board:XBee-3-Pro A
U 1 1 61AB64FA
P 5825 1900
F 0 "A" H 5825 2665 50  0000 C CNN
F 1 "XBee-3-Pro" H 5825 2574 50  0000 C CNN
F 2 "GPS Board:XBEE-20_THT" H 5825 1900 50  0001 C CNN
F 3 "" H 5825 1900 50  0001 C CNN
	1    5825 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61AB8223
P 5550 3450
F 0 "TP?" V 5745 3522 50  0000 C CNN
F 1 "TestPoint" V 5654 3522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61AB9396
P 5550 3525
F 0 "TP?" V 5745 3597 50  0000 C CNN
F 1 "TestPoint" V 5654 3597 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 3525 50  0001 C CNN
F 3 "~" H 5750 3525 50  0001 C CNN
	1    5550 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3450 5675 3450
Wire Wire Line
	5550 3525 5550 3500
Wire Wire Line
	5550 3500 5675 3500
Wire Wire Line
	4000 2100 5225 2100
Wire Wire Line
	5225 2100 5225 3700
Wire Wire Line
	5225 3700 5675 3700
Wire Wire Line
	4000 2200 5175 2200
Wire Wire Line
	5175 2200 5175 3750
Wire Wire Line
	5175 3750 5675 3750
$Comp
L power:GND #PWR?
U 1 1 61ABCD1D
P 5675 3650
F 0 "#PWR?" H 5675 3400 50  0001 C CNN
F 1 "GND" V 5680 3522 50  0000 R CNN
F 2 "" H 5675 3650 50  0001 C CNN
F 3 "" H 5675 3650 50  0001 C CNN
	1    5675 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3600 4350 3600
Wire Wire Line
	4350 3600 4350 1600
Wire Wire Line
	4350 1600 4000 1600
$Comp
L power:GND #PWR?
U 1 1 61ABF5FF
P 1800 1400
F 0 "#PWR?" H 1800 1150 50  0001 C CNN
F 1 "GND" V 1805 1272 50  0000 R CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC06CC
P 4000 1500
F 0 "#PWR?" H 4000 1250 50  0001 C CNN
F 1 "GND" V 4005 1372 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC16D1
P 10200 1550
F 0 "#PWR?" H 10200 1300 50  0001 C CNN
F 1 "GND" V 10205 1422 50  0000 R CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC2FBA
P 4000 2800
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "GND" V 4005 2672 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ACAD1F
P 5500 1875
F 0 "#PWR?" H 5500 1625 50  0001 C CNN
F 1 "GND" H 5505 1702 50  0000 C CNN
F 2 "" H 5500 1875 50  0001 C CNN
F 3 "" H 5500 1875 50  0001 C CNN
	1    5500 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61ACEA37
P 2900 4850
F 0 "TP?" H 2842 4876 50  0000 R CNN
F 1 "TestPoint" H 2842 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61ACF9DD
P 2600 4850
F 0 "TP?" H 2542 4876 50  0000 R CNN
F 1 "TestPoint" H 2542 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AD1665
P 4000 1400
F 0 "#PWR?" H 4000 1250 50  0001 C CNN
F 1 "+5V" V 4015 1528 50  0000 L CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AD2A6D
P 10200 2400
F 0 "#PWR?" H 10200 2250 50  0001 C CNN
F 1 "+5V" V 10215 2528 50  0000 L CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3500 6425 3100
Wire Wire Line
	6425 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2600
Wire Wire Line
	5300 2600 4000 2600
Wire Wire Line
	4000 2500 5350 2500
Wire Wire Line
	5350 2500 5350 3050
Wire Wire Line
	5350 3050 6475 3050
Wire Wire Line
	6475 3050 6475 3600
Wire Wire Line
	6475 3600 6425 3600
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2950 4850 2950 5125
Connection ~ 2900 4850
$Comp
L power:GND #PWR?
U 1 1 61ADB104
P 2950 5125
F 0 "#PWR?" H 2950 4875 50  0001 C CNN
F 1 "GND" H 2955 4952 50  0000 C CNN
F 2 "" H 2950 5125 50  0001 C CNN
F 3 "" H 2950 5125 50  0001 C CNN
	1    2950 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1425 4350 1425
Wire Wire Line
	4350 1425 4350 1600
Connection ~ 4350 1600
$Comp
L Connector:TestPoint TP?
U 1 1 61AB1BEF
P 6150 1475
F 0 "TP?" V 6104 1663 50  0000 L CNN
F 1 "TestPoint" V 6195 1663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 1475 50  0001 C CNN
F 3 "~" H 6350 1475 50  0001 C CNN
	1    6150 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1575 5300 1575
Wire Wire Line
	5300 1575 5300 750 
Wire Wire Line
	5300 750  1250 750 
Wire Wire Line
	1250 750  1250 2700
Wire Wire Line
	1250 2700 1800 2700
Wire Wire Line
	5500 1675 4175 1675
Wire Wire Line
	4175 1675 4175 1800
Wire Wire Line
	4175 1800 4000 1800
Wire Wire Line
	5500 1625 4775 1625
Wire Wire Line
	4775 1625 4775 3300
Wire Wire Line
	4775 3300 4000 3300
Wire Wire Line
	6425 3550 6625 3550
Wire Wire Line
	6625 3550 6625 4275
Wire Wire Line
	6625 4275 4750 4275
Wire Wire Line
	4750 4275 4750 3400
Wire Wire Line
	4750 3400 4000 3400
Wire Wire Line
	5500 1825 5375 1825
Wire Wire Line
	5375 1825 5375 3200
Wire Wire Line
	5375 3200 4000 3200
Wire Wire Line
	6150 1875 6650 1875
Wire Wire Line
	6650 1875 6650 850 
Wire Wire Line
	6650 850  1375 850 
Wire Wire Line
	1375 850  1375 2600
Wire Wire Line
	1375 2600 1800 2600
Wire Wire Line
	1800 2500 1475 2500
Wire Wire Line
	1475 2500 1475 950 
Wire Wire Line
	1475 950  6500 950 
Wire Wire Line
	6500 950  6500 1575
Wire Wire Line
	6500 1575 6150 1575
Wire Wire Line
	6150 1525 6425 1525
Wire Wire Line
	6425 1525 6425 1075
Wire Wire Line
	6425 1075 4550 1075
Wire Wire Line
	4550 1075 4550 2700
Wire Wire Line
	4550 2700 4000 2700
Wire Wire Line
	6150 1775 6150 1825
Wire Wire Line
	6150 2925 4525 2925
Wire Wire Line
	4525 2925 4525 3700
Wire Wire Line
	4525 3700 4000 3700
Connection ~ 6150 1825
Wire Wire Line
	6150 1825 6150 1875
Connection ~ 6150 1875
Wire Wire Line
	6150 1875 6150 2925
$EndSCHEMATC
