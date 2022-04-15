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
L GPS_Board-rescue:Teensy4.1-teensy U1
U 1 1 61A899BD
P 2900 3550
F 0 "U1" H 2900 6115 50  0000 C CNN
F 1 "Teensy4.1" H 2900 6024 50  0000 C CNN
F 2 "GPS Board:Teensy41" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L GPS_Board:XT30-M J1
U 1 1 61A95F1A
P 7225 1400
F 0 "J1" V 7191 1868 50  0000 L CNN
F 1 "XT30-M" V 7282 1868 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 7225 1400 50  0001 C CNN
F 3 "" H 7225 1400 50  0001 C CNN
	1    7225 1400
	0    1    1    0   
$EndComp
$Comp
L GPS_Board:XT30-M J2
U 1 1 61A98361
P 8075 1700
F 0 "J2" H 7898 1866 50  0000 R CNN
F 1 "XT30-M" H 7898 1957 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8075 1700 50  0001 C CNN
F 3 "" H 8075 1700 50  0001 C CNN
	1    8075 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 1500 7075 1500
Wire Wire Line
	7075 1500 7075 1650
Wire Wire Line
	7075 1650 7975 1650
Wire Wire Line
	7975 1650 7975 1700
Wire Wire Line
	8150 1700 8150 1650
Wire Wire Line
	8150 1650 8575 1650
Wire Wire Line
	8575 1650 8575 1800
Wire Wire Line
	6975 1325 7100 1325
$Comp
L GPS_Board:Sparkfun-GPS-Breakout A2
U 1 1 61AAF79D
P 6000 3900
F 0 "A2" H 6050 4640 50  0000 C CNN
F 1 "Sparkfun-GPS-Breakout" H 6050 4549 50  0000 C CNN
F 2 "GPS Board:Sparkfun-GPS-ZOE-M8Q-Breakout" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5675 3450
Wire Wire Line
	5400 3500 5675 3500
$Comp
L power:GND #PWR0101
U 1 1 61ABCD1D
P 5675 3650
F 0 "#PWR0101" H 5675 3400 50  0001 C CNN
F 1 "GND" V 5680 3522 50  0000 R CNN
F 2 "" H 5675 3650 50  0001 C CNN
F 3 "" H 5675 3650 50  0001 C CNN
	1    5675 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61ABF5FF
P 1800 1400
F 0 "#PWR0102" H 1800 1150 50  0001 C CNN
F 1 "GND" V 1805 1272 50  0000 R CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61AC06CC
P 4000 1500
F 0 "#PWR0103" H 4000 1250 50  0001 C CNN
F 1 "GND" V 4005 1372 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61AC2FBA
P 4000 2800
F 0 "#PWR0105" H 4000 2550 50  0001 C CNN
F 1 "GND" V 4005 2672 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61ACAD1F
P 5425 2125
F 0 "#PWR0106" H 5425 1875 50  0001 C CNN
F 1 "GND" V 5425 1950 50  0000 C CNN
F 2 "" H 5425 2125 50  0001 C CNN
F 3 "" H 5425 2125 50  0001 C CNN
	1    5425 2125
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61ACEA37
P 2900 4850
F 0 "TP2" H 2842 4876 50  0000 R CNN
F 1 "TestPoint" H 2842 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61ACF9DD
P 2600 4850
F 0 "TP1" H 2900 4900 50  0000 R CNN
F 1 "TestPoint" H 3000 4975 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61AD1665
P 4000 1400
F 0 "#PWR0107" H 4000 1250 50  0001 C CNN
F 1 "+5V" V 4015 1528 50  0000 L CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2950 4850 2950 5125
Connection ~ 2900 4850
$Comp
L power:GND #PWR0109
U 1 1 61ADB104
P 2950 5125
F 0 "#PWR0109" H 2950 4875 50  0001 C CNN
F 1 "GND" H 2955 4952 50  0000 C CNN
F 2 "" H 2950 5125 50  0001 C CNN
F 3 "" H 2950 5125 50  0001 C CNN
	1    2950 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4300 2200
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5550 3800 5200 3800
Wire Wire Line
	5675 3700 5550 3700
Wire Wire Line
	5650 3750 5650 3900
Wire Wire Line
	5650 3750 5675 3750
Text Label 4000 2100 0    39   ~ 0
GPS_SCL
Text Label 4000 2200 0    39   ~ 0
GPS_SDA
Text Label 5200 3800 0    50   ~ 0
GPS_SCL
Text Label 5300 3900 0    50   ~ 0
GPS_SDA
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	5550 3550 5675 3550
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3600 5400 3600
$Comp
L power:+3.3V #PWR?
U 1 1 625F178F
P 5400 3600
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "+3.3V" V 5415 3728 50  0000 L CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
Text Label 4315 3400 2    39   ~ 0
GPS_RESET
Wire Wire Line
	4000 3400 4315 3400
Text Label 6750 3550 2    39   ~ 0
GPS_RESET
Wire Wire Line
	6425 3550 6850 3550
Wire Wire Line
	6425 3600 6850 3600
Text Label 4300 2500 2    39   ~ 0
GPS_PP5
Wire Wire Line
	4000 2500 4300 2500
Text Label 6850 3600 2    39   ~ 0
GPS_PP5
Wire Wire Line
	6425 3500 6825 3500
Wire Wire Line
	4000 2600 4300 2600
Text Label 4300 2600 2    39   ~ 0
GPS_INT
Text Label 6825 3500 2    39   ~ 0
GPS_INT
Text Label 4325 2700 2    39   ~ 0
XBee_SCK
Wire Wire Line
	4000 2700 4325 2700
Text Label 6575 1425 2    39   ~ 0
XBee_SCK
Text Label 1525 2500 0    39   ~ 0
XBee_CS
Wire Wire Line
	1525 2500 1800 2500
$Comp
L power:+3.3V #PWR?
U 1 1 625CE6B8
P 5425 1225
F 0 "#PWR?" H 5425 1075 50  0001 C CNN
F 1 "+3.3V" V 5475 1300 50  0000 C CNN
F 2 "" H 5425 1225 50  0001 C CNN
F 3 "" H 5425 1225 50  0001 C CNN
	1    5425 1225
	0    -1   -1   0   
$EndComp
Text Label 1525 2700 0    39   ~ 0
XBee_MISO
Wire Wire Line
	1800 2700 1525 2700
Wire Wire Line
	4000 3300 4325 3300
Text Label 4325 3300 2    39   ~ 0
XBee_RESET
Text Label 5150 1725 0    39   ~ 0
XBee_PWM
Wire Wire Line
	4000 1800 4325 1800
Text Label 4325 1800 2    39   ~ 0
XBee_PWM
Text Label 5150 2025 0    39   ~ 0
XBee_DTR
Wire Wire Line
	4000 3200 4300 3200
Text Label 4300 3200 2    39   ~ 0
XBee_DTR
Wire Wire Line
	4000 3700 4300 3700
Text Label 4300 3700 2    39   ~ 0
XBEE_SLEEP
$Comp
L power:+3.3V #PWR?
U 1 1 625E340B
P 4000 1600
F 0 "#PWR?" H 4000 1450 50  0001 C CNN
F 1 "+3.3V" V 4015 1728 50  0000 L CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Text Label 6675 2125 2    39   ~ 0
XBee_MOSI
Wire Wire Line
	5425 2025 5150 2025
Wire Wire Line
	5425 1725 5150 1725
Wire Wire Line
	5425 1625 5150 1625
$Comp
L GPS_Board:XBee-3-Pro A1
U 1 1 61AB64FA
P 5850 1900
F 0 "A1" H 5850 2750 50  0000 C CNN
F 1 "XBee-3-Pro" H 5850 2675 50  0000 C CNN
F 2 "GPS Board:XBEE-20_THT" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1525 2600
Text Label 1525 2600 0    39   ~ 0
XBee_MOSI
Text Label 6575 1525 2    39   ~ 0
XBee_CS
Text Label 5150 1625 0    39   ~ 0
XBee_Reset
Text Label 5150 1525 0    39   ~ 0
XBee_MISO
Wire Wire Line
	5150 1525 5425 1525
Wire Wire Line
	5150 1825 5425 1825
Text Label 5150 1825 0    39   ~ 0
XBEE_SDA
Text Label 6575 1325 2    39   ~ 0
XBEE_SCL
Wire Wire Line
	4000 2300 4300 2300
Wire Wire Line
	4000 2400 4300 2400
Text Label 4300 2300 2    39   ~ 0
XBEE_SDA
Text Label 4300 2400 2    39   ~ 0
XBEE_SCL
Text Label 6675 1925 2    39   ~ 0
XBEE_SLEEP
$Comp
L GPS_Board:D24V22F5_VoltageRegulator U?
U 1 1 6257FB96
P 9300 1900
F 0 "U?" H 9578 1946 50  0000 L CNN
F 1 "D24V22F5_VoltageRegulator" H 9578 1855 50  0000 L CNN
F 2 "GPS Board:D24V22F5_VoltageRegulator" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8575 1800
$Comp
L power:GND #PWR?
U 1 1 62587171
P 6975 1325
F 0 "#PWR?" H 6975 1075 50  0001 C CNN
F 1 "GND" H 6980 1152 50  0000 C CNN
F 2 "" H 6975 1325 50  0001 C CNN
F 3 "" H 6975 1325 50  0001 C CNN
	1    6975 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62588B60
P 8950 2100
F 0 "#PWR?" H 8950 1950 50  0001 C CNN
F 1 "+5V" V 8965 2228 50  0000 L CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62589874
P 8950 1900
F 0 "#PWR?" H 8950 1650 50  0001 C CNN
F 1 "GND" V 8955 1772 50  0000 R CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6258A3E2
P 8950 2000
F 0 "#PWR?" H 8950 1750 50  0001 C CNN
F 1 "GND" V 8955 1872 50  0000 R CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	0    1    1    0   
$EndComp
$Comp
L GPS_Board:LD1117v33 U?
U 1 1 625AB452
P 9300 2675
F 0 "U?" H 9290 3020 50  0000 C CNN
F 1 "LD1117v33" H 9290 2929 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9290 2905 50  0001 C CNN
F 3 "" H 9290 2905 50  0001 C CNN
	1    9300 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2675 8575 1800
Connection ~ 8575 1800
Wire Wire Line
	8575 2675 8940 2675
$Comp
L power:GND #PWR?
U 1 1 625C6B48
P 9640 2765
F 0 "#PWR?" H 9640 2515 50  0001 C CNN
F 1 "GND" V 9645 2637 50  0000 R CNN
F 2 "" H 9640 2765 50  0001 C CNN
F 3 "" H 9640 2765 50  0001 C CNN
	1    9640 2765
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 625C7E59
P 9640 2605
F 0 "#PWR?" H 9640 2455 50  0001 C CNN
F 1 "+3.3V" V 9655 2733 50  0000 L CNN
F 2 "" H 9640 2605 50  0001 C CNN
F 3 "" H 9640 2605 50  0001 C CNN
	1    9640 2605
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3300 1525 3300
Wire Wire Line
	1800 3400 1525 3400
Wire Wire Line
	6275 1525 6575 1525
Wire Wire Line
	6275 2125 6675 2125
Wire Wire Line
	6275 1425 6575 1425
Wire Wire Line
	6275 1325 6575 1325
Wire Wire Line
	6275 1925 6675 1925
Wire Wire Line
	5425 1325 5150 1325
Wire Wire Line
	5425 1425 5150 1425
Text Label 5150 1325 0    39   ~ 0
XBEE_TX
Text Label 5150 1425 0    39   ~ 0
XBEE_RX
Text Label 1525 3300 0    39   ~ 0
XBEE_TX
Text Label 1525 3400 0    39   ~ 0
XBEE_RX
Text Label 5400 3450 0    39   ~ 0
GPS_TX
Text Label 5400 3500 0    39   ~ 0
GPS_RX
Wire Wire Line
	1800 1500 1525 1500
Wire Wire Line
	1800 1600 1525 1600
Text Label 1525 1500 0    39   ~ 0
GPS_TX
Text Label 1525 1600 0    39   ~ 0
GPS_RX
$Comp
L power:+3.3V #PWR?
U 1 1 625EA16C
P 2750 4850
F 0 "#PWR?" H 2750 4700 50  0001 C CNN
F 1 "+3.3V" H 2765 5023 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625EB8C1
P 1800 4550
F 0 "#PWR?" H 1800 4300 50  0001 C CNN
F 1 "GND" V 1805 4422 50  0000 R CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625EC4CE
P 1800 4450
F 0 "#PWR?" H 1800 4200 50  0001 C CNN
F 1 "GND" V 1805 4322 50  0000 R CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 625ECDBB
P 1800 4150
F 0 "#PWR?" H 1800 4000 50  0001 C CNN
F 1 "+5V" V 1815 4278 50  0000 L CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 625EDBA6
P 1800 2800
F 0 "#PWR?" H 1800 2650 50  0001 C CNN
F 1 "+3.3V" V 1815 2928 50  0000 L CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625EF2C8
P 4000 4050
F 0 "#PWR?" H 4000 3800 50  0001 C CNN
F 1 "GND" V 4005 3922 50  0000 R CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3550 5275 3550
Wire Wire Line
	5275 3550 5275 3525
Wire Wire Line
	5275 3525 5200 3525
Connection ~ 5550 3550
$Comp
L Connector:TestPoint TP?
U 1 1 625F3DB9
P 5200 3525
F 0 "TP?" V 5395 3597 50  0000 C CNN
F 1 "TestPoint" V 5304 3597 50  0000 C CNN
F 2 "" H 5400 3525 50  0001 C CNN
F 3 "~" H 5400 3525 50  0001 C CNN
	1    5200 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2600 9650 2525
Wire Wire Line
	9650 2525 10125 2525
$Comp
L Connector:TestPoint TP?
U 1 1 625F9755
P 10125 2525
F 0 "TP?" V 10079 2713 50  0000 L CNN
F 1 "TestPoint" V 10170 2713 50  0000 L CNN
F 2 "" H 10325 2525 50  0001 C CNN
F 3 "~" H 10325 2525 50  0001 C CNN
	1    10125 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2100 8950 2225
Wire Wire Line
	8950 2225 8875 2225
Connection ~ 8950 2100
$Comp
L Connector:TestPoint TP?
U 1 1 625FCCAB
P 8875 2225
F 0 "TP?" V 8750 2225 50  0000 C CNN
F 1 "TestPoint" V 8825 2150 50  0000 C CNN
F 2 "" H 9075 2225 50  0001 C CNN
F 3 "~" H 9075 2225 50  0001 C CNN
	1    8875 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1325 7100 1250
Wire Wire Line
	7100 1250 7025 1250
Connection ~ 7100 1325
Wire Wire Line
	7100 1325 7225 1325
$Comp
L Connector:TestPoint TP?
U 1 1 62600FE9
P 7025 1250
F 0 "TP?" V 7220 1322 50  0000 C CNN
F 1 "TestPoint" V 7129 1322 50  0000 C CNN
F 2 "" H 7225 1250 50  0001 C CNN
F 3 "~" H 7225 1250 50  0001 C CNN
	1    7025 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
