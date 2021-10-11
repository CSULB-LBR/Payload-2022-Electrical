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
L PayloadSymbols:VN-100_Breakout U?
U 1 1 6163BBA8
P 4800 4000
F 0 "U?" H 4800 4765 50  0000 C CNN
F 1 "VN-100_Breakout" H 4800 4674 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:VN-100 U?
U 1 1 6163C870
P 7150 4100
F 0 "U?" H 7200 5331 50  0000 C CNN
F 1 "VN-100" H 7200 5240 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5650 3500
Text Label 5650 3500 2    50   ~ 0
Enable
Wire Wire Line
	7500 3050 7500 2650
Text Label 7500 2650 3    50   ~ 0
Enable
Wire Wire Line
	5250 3650 5650 3650
Text Label 5650 3650 2    50   ~ 0
Vin
Wire Wire Line
	7700 3050 7700 2650
Text Label 7700 2650 3    50   ~ 0
Vin
$EndSCHEMATC
