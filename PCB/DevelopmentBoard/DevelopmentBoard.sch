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
L power:GND #PWR0164
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
L power:+5V #PWR0165
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
L power:GND #PWR0166
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
L power:+12V #PWR0167
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
L power:GND #PWR0168
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
Text Label 3050 17400 0    50   ~ 0
SCL
Text Label 3050 17300 0    50   ~ 0
SDA
Wire Wire Line
	3400 17300 3050 17300
$Comp
L power:GND #PWR0171
U 1 1 616717DD
P 3400 17100
F 0 "#PWR0171" H 3400 16850 50  0001 C CNN
F 1 "GND" V 3405 16972 50  0000 R CNN
F 2 "" H 3400 17100 50  0001 C CNN
F 3 "" H 3400 17100 50  0001 C CNN
	1    3400 17100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 6167029D
P 3400 17200
F 0 "#PWR0172" H 3400 17050 50  0001 C CNN
F 1 "+5V" V 3415 17328 50  0000 L CNN
F 2 "" H 3400 17200 50  0001 C CNN
F 3 "" H 3400 17200 50  0001 C CNN
	1    3400 17200
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard:2mmGrove_Connector X3
U 1 1 61667DE2
P 3650 17250
F 0 "X3" H 3550 17650 50  0000 L CNN
F 1 "2mmGrove_Connector" H 3050 17550 50  0000 L CNN
F 2 "DevelopmentBoard:2mmGrove_Connector" H 3650 17250 50  0001 C CNN
F 3 "" H 3650 17250 50  0001 C CNN
	1    3650 17250
	1    0    0    -1  
$EndComp
$Comp
L DevelopmentBoard-rescue:Barometer_Grove-PayloadSymbols U2
U 1 1 6168942A
P 4500 17600
F 0 "U2" H 4828 17646 50  0000 L CNN
F 1 "Barometer_Grove" H 4828 17555 50  0000 L CNN
F 2 "DevelopmentBoard:Barometer_Grove" H 4500 17900 50  0001 C CNN
F 3 "" H 4500 17900 50  0001 C CNN
	1    4500 17600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 6160D985
P 2000 17000
F 0 "#PWR0177" H 2000 16850 50  0001 C CNN
F 1 "+3.3V" H 2015 17173 50  0000 C CNN
F 2 "" H 2000 17000 50  0001 C CNN
F 3 "" H 2000 17000 50  0001 C CNN
	1    2000 17000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 6160D97F
P 1600 17000
F 0 "#PWR0178" H 1600 16850 50  0001 C CNN
F 1 "+3.3V" H 1615 17173 50  0000 C CNN
F 2 "" H 1600 17000 50  0001 C CNN
F 3 "" H 1600 17000 50  0001 C CNN
	1    1600 17000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6160D96F
P 1600 17100
F 0 "R1" H 1668 17146 50  0000 L CNN
F 1 "4.7k" H 1668 17055 50  0000 L CNN
F 2 "DevelopmentBoard:0603" H 1600 17100 50  0001 C CNN
F 3 "~" H 1600 17100 50  0001 C CNN
	1    1600 17100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6160D975
P 2000 17100
F 0 "R3" H 2068 17146 50  0000 L CNN
F 1 "4.7k" H 2068 17055 50  0000 L CNN
F 2 "DevelopmentBoard:0603" H 2000 17100 50  0001 C CNN
F 3 "~" H 2000 17100 50  0001 C CNN
	1    2000 17100
	1    0    0    -1  
$EndComp
Text Label 1600 17900 1    50   ~ 0
SDA
Text Label 4800 15700 2    50   ~ 0
CH0
Text Label 4800 15800 2    50   ~ 0
CH1
$Comp
L DevelopmentBoard-rescue:XT30-M_Connector-PayloadSymbols X1
U 1 1 617175F8
P 1600 15250
F 0 "X1" H 1800 15350 50  0000 C CNN
F 1 "XT30" H 1850 15250 50  0000 C CNN
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
	3400 17400 3050 17400
Wire Wire Line
	1750 15600 1750 15300
Connection ~ 1750 15300
Wire Notes Line
	5000 1000 5000 22500
Wire Notes Line
	1000 22500 1000 1000
Wire Notes Line
	700  950  8700 950 
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
Wire Wire Line
	1600 17200 1600 17900
Wire Wire Line
	2000 17200 2000 17900
Text Notes 3650 16700 0    98   ~ 0
Altimeter
Wire Notes Line
	5000 4000 9000 4000
Wire Notes Line
	1000 6950 9000 6950
Text Notes 6450 4200 0    98   ~ 0
USB Controller
Text Notes 6550 7150 0    98   ~ 0
USB Ports
Wire Notes Line
	1000 12800 9000 12800
Wire Notes Line
	5000 10000 9000 10000
Wire Wire Line
	7750 10750 8000 10750
Wire Wire Line
	7750 10850 8000 10850
Text Label 8000 10750 2    50   ~ 0
SDA
Text Label 8000 10850 2    50   ~ 0
SCL
$Comp
L power:+5V #PWR0208
U 1 1 61DC74CC
P 7750 10950
F 0 "#PWR0208" H 7750 10800 50  0001 C CNN
F 1 "+5V" V 7765 11078 50  0000 L CNN
F 2 "" H 7750 10950 50  0001 C CNN
F 3 "" H 7750 10950 50  0001 C CNN
	1    7750 10950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 61DC5E51
P 7750 11050
F 0 "#PWR0207" H 7750 10800 50  0001 C CNN
F 1 "GND" V 7755 10922 50  0000 R CNN
F 2 "" H 7750 11050 50  0001 C CNN
F 3 "" H 7750 11050 50  0001 C CNN
	1    7750 11050
	0    -1   -1   0   
$EndComp
$Comp
L DevelopmentBoard-rescue:Conn_01x04_MountingPin-PayloadSymbols J5
U 1 1 61D8B1FD
P 7550 10950
F 0 "J5" H 7638 10864 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 6900 10600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 10950 50  0001 C CNN
F 3 "~" H 7550 10950 50  0001 C CNN
	1    7550 10950
	-1   0    0    1   
$EndComp
Text Notes 6600 10200 0    98   ~ 0
GPIO Pins
Text Label 2000 17900 1    50   ~ 0
SCL
Text Notes 1250 16700 0    98   ~ 0
SPI and I2C Pullups
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
L power:GND #PWR0101
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
L power:GND #PWR0102
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
L power:+5V #PWR0103
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
$Comp
L DevelopmentBoard:MCP3008_ADC U6
U 1 1 624460E3
P 7450 2700
F 0 "U6" H 7450 3348 50  0000 C CNN
F 1 "MCP3008_ADC" H 7450 3257 50  0000 C CNN
F 2 "DevelopmentBoard:MCP3008_ADC" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text Notes 6750 1150 0    98   ~ 0
ADC
Text Label 6850 2350 0    50   ~ 0
CH0
Text Label 6850 2450 0    50   ~ 0
CH1
Text Label 6850 2550 0    50   ~ 0
CH2
Text Label 6850 2650 0    50   ~ 0
CH3
Text Label 6850 2750 0    50   ~ 0
CH4
Text Label 6850 2850 0    50   ~ 0
CH5
Text Label 6850 2950 0    50   ~ 0
CH6
Text Label 6850 3050 0    50   ~ 0
CH7
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
	7900 3050 8250 3050
Wire Wire Line
	7900 2350 8100 2350
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	7900 2550 8100 2550
$Comp
L power:GND #PWR0106
U 1 1 62490609
P 8100 2550
F 0 "#PWR0106" H 8100 2300 50  0001 C CNN
F 1 "GND" V 8105 2422 50  0000 R CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6249144C
P 8250 3050
F 0 "#PWR0107" H 8250 2800 50  0001 C CNN
F 1 "GND" V 8255 2922 50  0000 R CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3950 1750 3950
Wire Wire Line
	1950 4050 1750 4050
Text Label 1800 3950 0    50   ~ 0
MOSI
Text Label 1800 4050 0    50   ~ 0
MISO
Wire Wire Line
	1950 3850 1750 3850
Text Label 1800 3850 0    50   ~ 0
SCLK
Text Label 1600 3650 0    50   ~ 0
CS_ADC
Wire Wire Line
	1600 3650 1950 3650
$Comp
L Device:R_Small_US R2
U 1 1 624B7DEB
P 6650 2350
F 0 "R2" V 6600 2050 50  0000 C CNN
F 1 "0" V 6600 2200 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 624BB4C6
P 6650 2450
F 0 "R4" V 6600 2150 50  0000 C CNN
F 1 "0" V 6600 2300 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 624BDAC4
P 6650 2550
F 0 "R6" V 6600 2250 50  0000 C CNN
F 1 "0" V 6600 2400 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 624BE5AF
P 6650 2650
F 0 "R11" V 6600 2350 50  0000 C CNN
F 1 "0" V 6600 2500 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 624BF3CC
P 6650 2750
F 0 "R12" V 6600 2450 50  0000 C CNN
F 1 "0" V 6600 2600 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 624BFB63
P 6650 2850
F 0 "R13" V 6600 2550 50  0000 C CNN
F 1 "0" V 6600 2700 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 624C06DD
P 6650 2950
F 0 "R14" V 6600 2650 50  0000 C CNN
F 1 "0" V 6600 2800 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 624C10BC
P 6650 3050
F 0 "R15" V 6600 2750 50  0000 C CNN
F 1 "0" V 6600 2900 50  0000 C CNN
F 2 "DevelopmentBoard:0603" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	6750 2850 7000 2850
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	6250 2350 6550 2350
Wire Wire Line
	6250 2450 6550 2450
Wire Wire Line
	6250 2550 6550 2550
Wire Wire Line
	6250 2650 6550 2650
Wire Wire Line
	6250 2750 6550 2750
Wire Wire Line
	6250 2850 6550 2850
Wire Wire Line
	6250 2950 6550 2950
Wire Wire Line
	6250 3050 6550 3050
$Comp
L Connector:TestPoint TP4
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
L power:+5V #PWR0108
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
L Connector:TestPoint TP3
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
L power:GND #PWR0109
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
$Comp
L DevelopmentBoard:Conn_01x08_DevBoardSymbols U4
U 1 1 6261DDD7
P 6050 2450
F 0 "U4" H 6063 2105 50  0000 C CNN
F 1 "Conn_01x08_DevBoardSymbols" H 6063 2196 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2450
	-1   0    0    1   
$EndComp
$Comp
L DevelopmentBoard-rescue:Conn_01x04_MountingPin-PayloadSymbols J2
U 1 1 626202D0
P 6000 11850
F 0 "J2" H 6000 11400 50  0000 C CNN
F 1 "Conn_01x04_MountingPin-PayloadSymbols" H 5918 11496 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 11850 50  0001 C CNN
F 3 "" H 6000 11850 50  0001 C CNN
	1    6000 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 11650 6400 11650
Wire Wire Line
	6200 11750 6400 11750
$Comp
L power:GND #PWR0110
U 1 1 62628D89
P 6200 11950
F 0 "#PWR0110" H 6200 11700 50  0001 C CNN
F 1 "GND" V 6205 11822 50  0000 R CNN
F 2 "" H 6200 11950 50  0001 C CNN
F 3 "" H 6200 11950 50  0001 C CNN
	1    6200 11950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62629E2C
P 6200 11850
F 0 "#PWR0111" H 6200 11700 50  0001 C CNN
F 1 "+5V" H 6215 12023 50  0000 C CNN
F 2 "" H 6200 11850 50  0001 C CNN
F 3 "" H 6200 11850 50  0001 C CNN
	1    6200 11850
	0    1    1    0   
$EndComp
Text Label 6200 11650 0    50   ~ 0
SDA
Text Label 6200 11750 0    50   ~ 0
SCL
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
$Comp
L power:+5V #PWR0112
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
L power:GND #PWR0113
U 1 1 6263718E
P 7850 12150
F 0 "#PWR0113" H 7850 11900 50  0001 C CNN
F 1 "GND" V 7855 12022 50  0000 R CNN
F 2 "" H 7850 12150 50  0001 C CNN
F 3 "" H 7850 12150 50  0001 C CNN
	1    7850 12150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 11950 8100 11950
Wire Wire Line
	7850 11850 8100 11850
Wire Wire Line
	7850 11750 8100 11750
Wire Wire Line
	7850 11650 8100 11650
Text Label 7850 11650 0    50   ~ 0
SCLK
Text Label 7850 11750 0    50   ~ 0
MISO
Text Label 7850 11850 0    50   ~ 0
MOSI
Text Label 7850 11950 0    50   ~ 0
CS_ADC
$Comp
L Connector:TestPoint TP1
U 1 1 626A437A
P 2400 15250
F 0 "TP1" H 2458 15368 50  0000 L CNN
F 1 "TestPoint" H 2458 15277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2600 15250 50  0001 C CNN
F 3 "~" H 2600 15250 50  0001 C CNN
	1    2400 15250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 626A5499
P 2400 15250
F 0 "#PWR0114" H 2400 15100 50  0001 C CNN
F 1 "+12V" H 2415 15423 50  0000 C CNN
F 2 "" H 2400 15250 50  0001 C CNN
F 3 "" H 2400 15250 50  0001 C CNN
	1    2400 15250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 626DE972
P 1150 17100
F 0 "R20" H 1218 17146 50  0000 L CNN
F 1 "4.7k" H 1218 17055 50  0000 L CNN
F 2 "DevelopmentBoard:0603" H 1150 17100 50  0001 C CNN
F 3 "~" H 1150 17100 50  0001 C CNN
	1    1150 17100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 626DFEE0
P 1150 17000
F 0 "#PWR0115" H 1150 16850 50  0001 C CNN
F 1 "+3.3V" H 1165 17173 50  0000 C CNN
F 2 "" H 1150 17000 50  0001 C CNN
F 3 "" H 1150 17000 50  0001 C CNN
	1    1150 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 17200 1150 17900
Text Label 1150 17900 1    50   ~ 0
CS_ADC
Text Label 1800 4350 0    50   ~ 0
SCL
Text Label 1800 4250 0    50   ~ 0
SDA
Wire Wire Line
	1950 4350 1750 4350
Wire Wire Line
	1950 4250 1750 4250
$Comp
L power:+5V #PWR0116
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
L power:+3.3V #PWR0117
U 1 1 62402BAE
P 4050 2450
F 0 "#PWR0117" H 4050 2300 50  0001 C CNN
F 1 "+3.3V" V 4065 2578 50  0000 L CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
Text Label 7950 2950 0    50   ~ 0
CS_ADC
Wire Wire Line
	7900 2950 8250 2950
Text Label 7950 2650 0    50   ~ 0
SCLK
Wire Wire Line
	7900 2650 8250 2650
Text Label 7950 2850 0    50   ~ 0
MOSI
Text Label 7950 2750 0    50   ~ 0
MISO
Wire Wire Line
	7900 2850 8250 2850
Wire Wire Line
	7900 2750 8250 2750
$Comp
L power:+5V #PWR0104
U 1 1 6232D937
P 8100 2350
F 0 "#PWR0104" H 8100 2200 50  0001 C CNN
F 1 "+5V" V 8115 2478 50  0000 L CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6232E513
P 8100 2450
F 0 "#PWR0105" H 8100 2300 50  0001 C CNN
F 1 "+5V" V 8115 2578 50  0000 L CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
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
L power:GND #PWR0119
U 1 1 62356241
P 4050 4450
F 0 "#PWR0119" H 4050 4200 50  0001 C CNN
F 1 "GND" V 4055 4322 50  0000 R CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623429F1
P 1100 15350
F 0 "TP?" H 1158 15468 50  0000 L CNN
F 1 "TestPoint" H 1158 15377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1300 15350 50  0001 C CNN
F 3 "~" H 1300 15350 50  0001 C CNN
	1    1100 15350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 623433B8
P 1100 15350
F 0 "#PWR?" H 1100 15200 50  0001 C CNN
F 1 "+3V3" H 1115 15523 50  0000 C CNN
F 2 "" H 1100 15350 50  0001 C CNN
F 3 "" H 1100 15350 50  0001 C CNN
	1    1100 15350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
