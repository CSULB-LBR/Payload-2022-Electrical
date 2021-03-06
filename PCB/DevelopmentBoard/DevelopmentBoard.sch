EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 16535 23386 portrait
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
L DevelopmentBoard-rescue:GND-power #PWR0164
U 1 1 61619131
P 4400 15500
F 0 "#PWR0164" H 4400 15250 50  0001 C CNN
F 1 "GND" V 4400 15400 50  0000 R CNN
F 2 "" H 4400 15500 50  0001 C CNN
F 3 "" H 4400 15500 50  0001 C CNN
	1    4400 15500
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0165
U 1 1 6161BA5A
P 4400 15600
F 0 "#PWR0165" H 4400 15450 50  0001 C CNN
F 1 "+5V" V 4400 15700 50  0000 L CNN
F 2 "" H 4400 15600 50  0001 C CNN
F 3 "" H 4400 15600 50  0001 C CNN
	1    4400 15600
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0166
U 1 1 61656710
P 1850 15200
F 0 "#PWR0166" H 1850 14950 50  0001 C CNN
F 1 "GND" V 1855 15072 50  0000 R CNN
F 2 "" H 1850 15200 50  0001 C CNN
F 3 "" H 1850 15200 50  0001 C CNN
	1    1850 15200
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+12V-power #PWR0167
U 1 1 61660D0C
P 1850 15300
F 0 "#PWR0167" H 1850 15150 50  0001 C CNN
F 1 "+12V" V 1865 15473 50  0000 C CNN
F 2 "" H 1850 15300 50  0001 C CNN
F 3 "" H 1850 15300 50  0001 C CNN
	1    1850 15300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 15300 1850 15300
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0168
U 1 1 6161AEF3
P 3600 15600
F 0 "#PWR0168" H 3600 15350 50  0001 C CNN
F 1 "GND" V 3605 15472 50  0000 R CNN
F 2 "" H 3600 15600 50  0001 C CNN
F 3 "" H 3600 15600 50  0001 C CNN
	1    3600 15600
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard:TBS_Crossfire_RF A1
U 1 1 616210FE
P 4000 15800
F 0 "A1" H 4000 16365 50  0000 C CNN
F 1 "TBS_Crossfire_RF" H 4000 16274 50  0000 C CNN
F 2 "DevelopmentBoard:TBS_Crossfire_RF" H 4000 16300 50  0001 C CNN
F 3 "" H 4000 16300 50  0001 C CNN
	1    4000 15800
	1    0    0    -1  
$EndComp
Text Label 4800 15700 2    50   ~ 0
CH0
Text Label 4800 15800 2    50   ~ 0
CH1
$Comp
L DevelopmentBoard-rescue:XT30-M_Connector-PayloadSymbols X1
U 1 1 617175F8
P 1600 15250
F 0 "X1" H 1900 15450 50  0000 C CNN
F 1 "XT30" H 2000 15100 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1550 15250 50  0001 C CNN
F 3 "" H 1550 15250 50  0001 C CNN
	1    1600 15250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 15200 1750 15200
Text Notes 5800 -200 0    50   ~ 0
The USB Controller has internal 3.3v and 1.8v LDOs.\nThe inputs and outputs of each are connected \nto each other for "Self-Powered" Mode.\n\n
Wire Wire Line
	1750 15600 1750 15300
Connection ~ 1750 15300
Wire Notes Line
	1000 22500 1000 1000
Wire Notes Line
	1000 975  9000 975 
Wire Notes Line
	9000 1000 9000 22500
Wire Notes Line
	1000 22500 9000 22500
Wire Wire Line
	4400 15700 4800 15700
Wire Wire Line
	4400 15800 4800 15800
Wire Wire Line
	3600 15900 3200 15900
$Comp
L DevelopmentBoard-rescue:XT30-M_Connector-PayloadSymbols X2
U 1 1 6171A8B5
P 1600 15650
F 0 "X2" H 1800 15750 50  0000 C CNN
F 1 "XT30" H 1850 15650 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1550 15650 50  0001 C CNN
F 3 "" H 1550 15650 50  0001 C CNN
	1    1600 15650
	-1   0    0    1   
$EndComp
Wire Notes Line
	1000 14850 5000 14850
Text Notes 2100 1200 0    98   ~ 0
Raspberry Pi Connector A
Wire Notes Line
	950  16250 4950 16250
Wire Notes Line
	3000 14850 3000 18000
Wire Notes Line
	1000 18000 5000 18000
Text Notes 1350 15100 0    98   ~ 0
Voltage Regulator\n
Text Notes 3550 15100 0    98   ~ 0
RF Receiver
Wire Notes Line
	1000 12800 9000 12800
Wire Notes Line
	5000 10000 9000 10000
Text Notes 6600 10200 0    98   ~ 0
GPIO Pins
$Comp
L DevelopmentBoard:D24V22F5_VoltageRegulator U1
U 1 1 62326945
P 2650 15850
F 0 "U1" H 2400 16200 50  0000 L CNN
F 1 "D24V22F5_VoltageRegulator" H 1950 15500 50  0000 L CNN
F 2 "DevelopmentBoard:D24V22F5_VoltageRegulator" H 3100 17050 50  0001 C CNN
F 3 "" H 3100 17050 50  0001 C CNN
	1    2650 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 15700 2050 15700
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0101
U 1 1 6235DC57
P 2200 15850
F 0 "#PWR0101" H 2200 15600 50  0001 C CNN
F 1 "GND" V 2205 15722 50  0000 R CNN
F 2 "" H 2200 15850 50  0001 C CNN
F 3 "" H 2200 15850 50  0001 C CNN
	1    2200 15850
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0102
U 1 1 6236A06D
P 2200 15950
F 0 "#PWR0102" H 2200 15700 50  0001 C CNN
F 1 "GND" V 2205 15822 50  0000 R CNN
F 2 "" H 2200 15950 50  0001 C CNN
F 3 "" H 2200 15950 50  0001 C CNN
	1    2200 15950
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0103
U 1 1 62384BC7
P 2250 16050
F 0 "#PWR0103" H 2250 15900 50  0001 C CNN
F 1 "+5V" V 2265 16178 50  0000 L CNN
F 2 "" H 2250 16050 50  0001 C CNN
F 3 "" H 2250 16050 50  0001 C CNN
	1    2250 16050
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard:RASPBERRY_PI_3_MODEL_B+ U3
U 1 1 62423031
P 3050 3250
F 0 "U3" H 3000 4417 50  0000 C CNN
F 1 "RASPBERRY_PI_3_MODEL_B+" H 3000 4326 50  0000 C CNN
F 2 "DevelopmentBoard:MODULE_RASPBERRY_PI_3_MODEL_B+" H 3050 3250 50  0001 L BNN
F 3 "" H 3050 3250 50  0001 L BNN
F 4 "Raspberry Pi" H 3050 3250 50  0001 L BNN "MANUFACTURER"
F 5 "1.0" H 3050 3250 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 3050 3250 50  0001 L BNN "STANDARD"
F 7 "18mm" H 3050 3250 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 15900 4800 15900
Text Label 4650 15900 0    50   ~ 0
CH2
Wire Wire Line
	4400 16000 4800 16000
Text Label 4650 16000 0    50   ~ 0
CH3
Wire Wire Line
	4400 16100 4800 16100
Text Label 4650 16100 0    50   ~ 0
CH4
Wire Wire Line
	3600 16000 3200 16000
Wire Wire Line
	3600 16100 3200 16100
Text Label 3200 16100 0    50   ~ 0
CH5
Text Label 3200 16000 0    50   ~ 0
CH6
Text Label 3200 15900 0    50   ~ 0
CH7
Wire Wire Line
	1950 3950 1750 3950
Wire Wire Line
	1950 4050 1750 4050
Text Label 1750 3950 0    50   ~ 0
MOSI
Text Label 1750 4050 0    50   ~ 0
MISO
Wire Wire Line
	1950 3850 1750 3850
Text Label 1750 3850 0    50   ~ 0
SCLK
$Comp
L DevelopmentBoard-rescue:TestPoint-Connector TP4
U 1 1 62563BD3
P 1550 16050
F 0 "TP4" H 1608 16168 50  0000 L CNN
F 1 "TestPoint" H 1608 16077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1750 16050 50  0001 C CNN
F 3 "~" H 1750 16050 50  0001 C CNN
	1    1550 16050
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0108
U 1 1 62568910
P 1550 16050
F 0 "#PWR0108" H 1550 15900 50  0001 C CNN
F 1 "+5V" H 1565 16223 50  0000 C CNN
F 2 "" H 1550 16050 50  0001 C CNN
F 3 "" H 1550 16050 50  0001 C CNN
	1    1550 16050
	-1   0    0    1   
$EndComp
$Comp
L DevelopmentBoard-rescue:TestPoint-Connector TP3
U 1 1 6256C309
P 1100 16050
F 0 "TP3" H 1158 16168 50  0000 L CNN
F 1 "TestPoint" H 1158 16077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1300 16050 50  0001 C CNN
F 3 "~" H 1300 16050 50  0001 C CNN
	1    1100 16050
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0109
U 1 1 6256D475
P 1100 16050
F 0 "#PWR0109" H 1100 15800 50  0001 C CNN
F 1 "GND" H 1105 15877 50  0000 C CNN
F 2 "" H 1100 16050 50  0001 C CNN
F 3 "" H 1100 16050 50  0001 C CNN
	1    1100 16050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 15750 2050 15750
Wire Wire Line
	2050 15750 2050 15700
Wire Wire Line
	2200 15850 2300 15850
Wire Wire Line
	2200 15950 2300 15950
Wire Wire Line
	2300 16050 2250 16050
Text Label 1800 2550 0    50   ~ 0
SCL
Text Label 1800 2450 0    50   ~ 0
SDA
Wire Wire Line
	1950 2550 1750 2550
Wire Wire Line
	1950 2450 1750 2450
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0116
U 1 1 623DD84B
P 4050 2350
F 0 "#PWR0116" H 4050 2200 50  0001 C CNN
F 1 "+5V" V 4065 2478 50  0000 L CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+3.3V-power #PWR0117
U 1 1 62402BAE
P 4050 2450
F 0 "#PWR0117" H 4050 2300 50  0001 C CNN
F 1 "+3.3V" V 4065 2578 50  0000 L CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0118
U 1 1 62355844
P 4050 4550
F 0 "#PWR0118" H 4050 4300 50  0001 C CNN
F 1 "GND" V 4055 4422 50  0000 R CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0119
U 1 1 62356241
P 4050 4450
F 0 "#PWR0119" H 4050 4200 50  0001 C CNN
F 1 "GND" V 4055 4322 50  0000 R CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
Text Label 3200 15800 0    50   ~ 0
SCL
Text Label 3200 15700 0    50   ~ 0
SDA
$Comp
L DevelopmentBoard-rescue:TestPoint-Connector TP1
U 1 1 626A437A
P 2400 15250
F 0 "TP1" H 2458 15368 50  0000 L CNN
F 1 "TestPoint" H 2458 15277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2600 15250 50  0001 C CNN
F 3 "~" H 2600 15250 50  0001 C CNN
	1    2400 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 15250 2400 15400
Wire Wire Line
	2400 15400 2050 15400
Wire Wire Line
	2050 15400 2050 15700
Connection ~ 2050 15700
$Comp
L DevelopmentBoard:VN-100_Breakout U2
U 1 1 625A78A9
P 2950 9650
F 0 "U2" H 2950 10415 50  0000 C CNN
F 1 "VN-100_Breakout" H 2950 10324 50  0000 C CNN
F 2 "DevelopmentBoard:VN-100Breakout" H 3000 9950 50  0001 C CNN
F 3 "" H 3000 9950 50  0001 C CNN
	1    2950 9650
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0104
U 1 1 625ABE16
P 3650 9300
F 0 "#PWR0104" H 3650 9150 50  0001 C CNN
F 1 "+5V-power" H 3900 9400 50  0000 C CNN
F 2 "" H 3650 9300 50  0001 C CNN
F 3 "" H 3650 9300 50  0001 C CNN
	1    3650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9300 3650 9300
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0105
U 1 1 625B8F57
P 3400 10200
F 0 "#PWR0105" H 3400 9950 50  0001 C CNN
F 1 "GND-power" H 3405 10027 50  0000 C CNN
F 2 "" H 3400 10200 50  0001 C CNN
F 3 "" H 3400 10200 50  0001 C CNN
	1    3400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10050 3400 10200
Connection ~ 3400 10200
Text Label 3700 9900 2    50   ~ 0
NAV_TX
Wire Wire Line
	3400 9900 3700 9900
Wire Wire Line
	3400 9750 3700 9750
Text Label 3700 9750 2    50   ~ 0
NAV_RX
$Comp
L DevelopmentBoard-rescue:Conn_01x04_MountingPin-PayloadSymbols J5
U 1 1 61D8B1FD
P 7625 11075
F 0 "J5" H 7713 10989 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 6975 10725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7625 11075 50  0001 C CNN
F 3 "~" H 7625 11075 50  0001 C CNN
	1    7625 11075
	-1   0    0    1   
$EndComp
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0207
U 1 1 61DC5E51
P 7825 11175
F 0 "#PWR0207" H 7825 10925 50  0001 C CNN
F 1 "GND" V 7830 11047 50  0000 R CNN
F 2 "" H 7825 11175 50  0001 C CNN
F 3 "" H 7825 11175 50  0001 C CNN
	1    7825 11175
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0208
U 1 1 61DC74CC
P 7825 11075
F 0 "#PWR0208" H 7825 10925 50  0001 C CNN
F 1 "+5V" V 7840 11203 50  0000 L CNN
F 2 "" H 7825 11075 50  0001 C CNN
F 3 "" H 7825 11075 50  0001 C CNN
	1    7825 11075
	0    1    1    0   
$EndComp
Text Label 8075 10875 2    50   ~ 0
SCL
Text Label 8075 10975 2    50   ~ 0
SDA
Wire Wire Line
	7825 10875 8075 10875
Wire Wire Line
	7825 10975 8075 10975
Text Notes 1450 16575 0    98   ~ 0
I2C Pullups
Text Label 2000 17900 1    50   ~ 0
SCL
Wire Wire Line
	2000 17200 2000 17900
Wire Wire Line
	1600 17200 1600 17900
Text Label 1600 17900 1    50   ~ 0
SDA
$Comp
L DevelopmentBoard-rescue:R_Small_US-Device R3
U 1 1 6160D975
P 2000 17100
F 0 "R3" H 2068 17146 50  0000 L CNN
F 1 "4.7k" H 2068 17055 50  0000 L CNN
F 2 "DevelopmentBoard:0603" H 2000 17100 50  0001 C CNN
F 3 "~" H 2000 17100 50  0001 C CNN
	1    2000 17100
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:R_Small_US-Device R1
U 1 1 6160D96F
P 1600 17100
F 0 "R1" H 1668 17146 50  0000 L CNN
F 1 "4.7k" H 1668 17055 50  0000 L CNN
F 2 "DevelopmentBoard:0603" H 1600 17100 50  0001 C CNN
F 3 "~" H 1600 17100 50  0001 C CNN
	1    1600 17100
	1    0    0    -1  
$EndComp
Text Label 7850 11850 0    50   ~ 0
MOSI
Text Label 7850 11750 0    50   ~ 0
MISO
Text Label 7850 11650 0    50   ~ 0
SCLK
Wire Wire Line
	7850 11650 8100 11650
Wire Wire Line
	7850 11750 8100 11750
Wire Wire Line
	7850 11850 8100 11850
$Comp
L DevelopmentBoard-rescue:GND-power #PWR0113
U 1 1 6263718E
P 7850 12150
F 0 "#PWR0113" H 7850 11900 50  0001 C CNN
F 1 "GND" V 7855 12022 50  0000 R CNN
F 2 "" H 7850 12150 50  0001 C CNN
F 3 "" H 7850 12150 50  0001 C CNN
	1    7850 12150
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0112
U 1 1 626358DD
P 7850 12050
F 0 "#PWR0112" H 7850 11900 50  0001 C CNN
F 1 "+5V" V 7865 12178 50  0000 L CNN
F 2 "" H 7850 12050 50  0001 C CNN
F 3 "" H 7850 12050 50  0001 C CNN
	1    7850 12050
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard:Conn_01x06_DevBoard_Symbols U7
U 1 1 62634930
P 7700 11750
F 0 "U7" H 7763 11405 50  0000 C CNN
F 1 "Conn_01x06_DevBoard_Symbols" H 7763 11496 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7700 12100 50  0001 C CNN
F 3 "" H 7700 12100 50  0001 C CNN
	1    7700 11750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2550 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4250 2825 4550 2825
Wire Wire Line
	4250 2925 4550 2925
Text Label 4550 2825 2    50   ~ 0
NAV_RX
Text Label 4550 2925 2    50   ~ 0
NAV_TX
Text Label 2250 10200 0    50   ~ 0
SPI_CS
Wire Wire Line
	2250 10200 2500 10200
Text Label 1700 3650 0    50   ~ 0
SPI_CS
Wire Wire Line
	1700 3650 1950 3650
Wire Wire Line
	3200 15800 3600 15800
Wire Wire Line
	3200 15700 3600 15700
$Comp
L DevelopmentBoard:Conn_01x08_DevBoardSymbols U4
U 1 1 625FB602
P 5825 11650
F 0 "U4" H 5775 12375 50  0000 L CNN
F 1 "Conn_01x08_DevBoardSymbols" H 5175 11375 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5825 12100 50  0001 C CNN
F 3 "" H 5825 12100 50  0001 C CNN
	1    5825 11650
	-1   0    0    1   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0106
U 1 1 62603E80
P 1600 17000
F 0 "#PWR0106" H 1600 16850 50  0001 C CNN
F 1 "+5V" H 1615 17173 50  0000 C CNN
F 2 "" H 1600 17000 50  0001 C CNN
F 3 "" H 1600 17000 50  0001 C CNN
	1    1600 17000
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0107
U 1 1 626062E8
P 2000 17000
F 0 "#PWR0107" H 2000 16850 50  0001 C CNN
F 1 "+5V" H 2015 17173 50  0000 C CNN
F 2 "" H 2000 17000 50  0001 C CNN
F 3 "" H 2000 17000 50  0001 C CNN
	1    2000 17000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 62607582
P 6125 12250
F 0 "R12" V 6075 12100 50  0000 C CNN
F 1 "0" V 6075 12325 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 12250 50  0001 C CNN
F 3 "~" H 6125 12250 50  0001 C CNN
	1    6125 12250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6260846D
P 6125 12150
F 0 "R11" V 6075 12000 50  0000 C CNN
F 1 "0" V 6075 12225 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 12150 50  0001 C CNN
F 3 "~" H 6125 12150 50  0001 C CNN
	1    6125 12150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6260B535
P 6125 12050
F 0 "R10" V 6075 11900 50  0000 C CNN
F 1 "0" V 6075 12125 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 12050 50  0001 C CNN
F 3 "~" H 6125 12050 50  0001 C CNN
	1    6125 12050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6260B53B
P 6125 11950
F 0 "R9" V 6075 11800 50  0000 C CNN
F 1 "0" V 6075 12025 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 11950 50  0001 C CNN
F 3 "~" H 6125 11950 50  0001 C CNN
	1    6125 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 6260D72B
P 6125 11850
F 0 "R8" V 6075 11700 50  0000 C CNN
F 1 "0" V 6075 11925 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 11850 50  0001 C CNN
F 3 "~" H 6125 11850 50  0001 C CNN
	1    6125 11850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6260D731
P 6125 11750
F 0 "R7" V 6075 11600 50  0000 C CNN
F 1 "0" V 6075 11825 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 11750 50  0001 C CNN
F 3 "~" H 6125 11750 50  0001 C CNN
	1    6125 11750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6260D737
P 6125 11650
F 0 "R6" V 6075 11500 50  0000 C CNN
F 1 "0" V 6075 11725 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 11650 50  0001 C CNN
F 3 "~" H 6125 11650 50  0001 C CNN
	1    6125 11650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6260D73D
P 6125 11550
F 0 "R5" V 6075 11400 50  0000 C CNN
F 1 "0" V 6075 11625 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6125 11550 50  0001 C CNN
F 3 "~" H 6125 11550 50  0001 C CNN
	1    6125 11550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 11850 6625 11850
Text Label 6625 11950 2    50   ~ 0
CH3
Wire Wire Line
	6225 11950 6625 11950
Text Label 6625 12050 2    50   ~ 0
CH2
Wire Wire Line
	6225 12150 6625 12150
Wire Wire Line
	6225 12250 6625 12250
Text Label 6625 12150 2    50   ~ 0
CH1
Text Label 6625 12250 2    50   ~ 0
CH0
Text Label 6625 11550 2    50   ~ 0
CH7
Text Label 6625 11650 2    50   ~ 0
CH6
Text Label 6625 11750 2    50   ~ 0
CH5
Wire Wire Line
	6225 11750 6625 11750
Wire Wire Line
	6225 11650 6625 11650
Wire Wire Line
	6225 11550 6625 11550
Wire Wire Line
	6225 12050 6625 12050
Text Label 6625 11850 2    50   ~ 0
CH4
Wire Notes Line
	1000 6950 9000 6950
Wire Notes Line
	5000 1000 5000 22500
Wire Wire Line
	1950 2950 1550 2950
Wire Wire Line
	1950 2850 1550 2850
Text Label 1550 2950 0    50   ~ 0
CH1
Text Label 1550 2850 0    50   ~ 0
CH0
Text Label 4825 9625 2    50   ~ 0
NAV_RX
Wire Wire Line
	4525 9625 4825 9625
Text Label 4825 9725 2    50   ~ 0
NAV_TX
Connection ~ 4525 9925
Wire Wire Line
	4525 9825 4525 9925
$Comp
L power:GND #PWR0114
U 1 1 6293F1F2
P 4525 9925
F 0 "#PWR0114" H 4525 9675 50  0001 C CNN
F 1 "GND" H 4530 9752 50  0000 C CNN
F 2 "" H 4525 9925 50  0001 C CNN
F 3 "" H 4525 9925 50  0001 C CNN
	1    4525 9925
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard:Conn_01x08_DevBoardSymbols U6
U 1 1 6293845E
P 4325 9325
F 0 "U6" H 4275 10050 50  0000 L CNN
F 1 "Conn_01x08_DevBoardSymbols" H 3675 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4325 9775 50  0001 C CNN
F 3 "" H 4325 9775 50  0001 C CNN
	1    4325 9325
	-1   0    0    1   
$EndComp
$Comp
L DevelopmentBoard-rescue:+5V-power #PWR0115
U 1 1 629499D4
P 5000 9325
F 0 "#PWR0115" H 5000 9175 50  0001 C CNN
F 1 "+5V-power" H 5125 9500 50  0000 C CNN
F 2 "" H 5000 9325 50  0001 C CNN
F 3 "" H 5000 9325 50  0001 C CNN
	1    5000 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9600 3900 9600
Text Label 3900 9600 2    50   ~ 0
NAV_Restore
Wire Wire Line
	3400 9450 3900 9450
Text Label 3900 9450 2    50   ~ 0
NAV_Sync
Text Label 3775 9150 2    50   ~ 0
NAV_EN
Wire Wire Line
	3400 9150 3775 9150
Wire Wire Line
	4525 9325 5000 9325
Text Label 4900 9225 2    50   ~ 0
NAV_EN
Wire Wire Line
	4525 9225 4900 9225
Wire Wire Line
	4525 9525 5025 9525
Text Label 5025 9525 2    50   ~ 0
NAV_Restore
Wire Wire Line
	4525 9425 5025 9425
Text Label 5025 9425 2    50   ~ 0
NAV_Sync
Wire Wire Line
	4525 9725 4825 9725
$Comp
L Device:R_Small_US R4
U 1 1 626003A3
P 4150 2925
F 0 "R4" V 4325 2950 50  0000 C CNN
F 1 "0" V 4250 2925 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 4150 2925 50  0001 C CNN
F 3 "~" H 4150 2925 50  0001 C CNN
	1    4150 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 625FEBDD
P 4150 2825
F 0 "R2" V 4100 2925 50  0000 C CNN
F 1 "0" V 4100 2775 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 4150 2825 50  0001 C CNN
F 3 "~" H 4150 2825 50  0001 C CNN
	1    4150 2825
	0    1    1    0   
$EndComp
$Comp
L DevelopmentBoard:Conn_01x08_DevBoardSymbols U8
U 1 1 629ABDFA
P 1600 9450
F 0 "U8" H 1550 10175 50  0000 L CNN
F 1 "Conn_01x08_DevBoardSymbols" H 950 9175 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 9900 50  0001 C CNN
F 3 "" H 1600 9900 50  0001 C CNN
	1    1600 9450
	-1   0    0    1   
$EndComp
Text Label 2000 9550 2    50   ~ 0
SCLK
Text Label 2000 9650 2    50   ~ 0
MOSI
Text Label 2000 9750 2    50   ~ 0
MISO
Wire Wire Line
	1800 9350 2075 9350
Wire Wire Line
	2075 9350 2075 9150
Wire Wire Line
	2075 9150 2500 9150
Text Label 2050 10050 2    50   ~ 0
SPI_CS
Wire Wire Line
	2000 9750 1800 9750
Wire Wire Line
	2000 9650 1800 9650
Wire Wire Line
	2000 9550 1800 9550
Text Label 2300 9750 0    50   ~ 0
MISO
Text Label 2300 9600 0    50   ~ 0
MOSI
Wire Wire Line
	2500 9600 2300 9600
Text Label 2300 9450 0    50   ~ 0
SCLK
Wire Wire Line
	1800 9450 2175 9450
Wire Wire Line
	2175 9450 2175 9300
Wire Wire Line
	2175 9300 2500 9300
Wire Wire Line
	1800 9850 2450 9850
Wire Wire Line
	2450 9850 2450 9900
Wire Wire Line
	2450 9900 2500 9900
Wire Wire Line
	1800 9950 2300 9950
Wire Wire Line
	2300 9950 2300 10050
Wire Wire Line
	2300 10050 2500 10050
$Comp
L Device:R_Small_US R14
U 1 1 625DF917
P 2100 9650
F 0 "R14" V 2063 9746 50  0000 C CNN
F 1 "0" V 2062 9574 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 2100 9650 50  0001 C CNN
F 3 "~" H 2100 9650 50  0001 C CNN
	1    2100 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 625E3DB6
P 2100 9750
F 0 "R15" V 2062 9847 50  0000 C CNN
F 1 " 0" V 2063 9654 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 2100 9750 50  0001 C CNN
F 3 "~" H 2100 9750 50  0001 C CNN
	1    2100 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 10050 2050 10050
$Comp
L Device:R_Small_US R16
U 1 1 625FB119
P 2150 10050
F 0 "R16" V 2119 10137 50  0000 C CNN
F 1 "0" V 2116 9973 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 2150 10050 50  0001 C CNN
F 3 "~" H 2150 10050 50  0001 C CNN
	1    2150 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 625DA403
P 2100 9550
F 0 "R13" V 2064 9647 50  0000 C CNN
F 1 "0" V 2069 9476 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 2100 9550 50  0001 C CNN
F 3 "~" H 2100 9550 50  0001 C CNN
	1    2100 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 9450 2200 9450
Wire Wire Line
	2200 9450 2200 9550
Wire Wire Line
	2200 9650 2300 9650
Wire Wire Line
	2300 9650 2300 9600
Wire Wire Line
	2200 9750 2500 9750
Wire Wire Line
	2250 10050 2250 10200
$EndSCHEMATC
