EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Transformer_1P_1S T1
U 1 1 5E70F246
P 2200 1800
F 0 "T1" H 2200 2178 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2200 2087 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5E70F40D
P 3700 1800
F 0 "D1" H 4041 1846 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4041 1755 50  0000 L CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E70F52C
P 5150 2150
F 0 "C1" H 5265 2196 50  0000 L CNN
F 1 "470uF" H 5265 2105 50  0000 L CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 1600
Wire Wire Line
	1800 1850 1800 2000
Wire Wire Line
	2600 1600 2600 1300
Wire Wire Line
	2600 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	2600 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2100
Wire Wire Line
	3400 1800 3200 1800
Wire Wire Line
	3200 1800 3200 2550
Wire Wire Line
	3200 2550 5150 2550
Wire Wire Line
	4000 1800 5150 1800
Wire Wire Line
	5150 1800 5150 2000
Wire Wire Line
	5150 2550 5150 2300
Text HLabel 5550 1800 2    50   Input ~ 0
VCC
Text HLabel 5550 2550 2    50   Input ~ 0
GND
Wire Wire Line
	5150 1800 5550 1800
Connection ~ 5150 1800
Wire Wire Line
	5550 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	2600 2000 2600 2400
Wire Wire Line
	1800 1750 1450 1750
Connection ~ 1450 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E711309
P 1450 1750
F 0 "#FLG0101" H 1450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1924 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1800 1850
Wire Wire Line
	1300 1850 1450 1850
Connection ~ 1450 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E711333
P 1450 1850
F 0 "#FLG0102" H 1450 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E711088
P 1300 1850
F 0 "#PWR0104" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1305 1677 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1450 1750
$Comp
L power:VCC #PWR0103
U 1 1 5E711075
P 1150 1750
F 0 "#PWR0103" H 1150 1600 50  0001 C CNN
F 1 "VCC" H 1167 1923 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
