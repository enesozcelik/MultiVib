EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:CP1 C2
U 1 1 5E7115D3
P 4200 2150
F 0 "C?" H 4315 2196 50  0000 L CNN
F 1 "0.01uF" H 4315 2105 50  0000 L CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E711743
P 3300 1900
F 0 "U?" H 3300 2142 50  0000 C CNN
F 1 "L7805" H 3300 2051 50  0000 C CNN
F 2 "" H 3325 1750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3300 1850 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Text HLabel 1800 1900 0    50   Input ~ 0
VCC
Text HLabel 4600 1900 2    50   Input ~ 0
+5
Text HLabel 4650 2400 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5E71188B
P 3300 2550
F 0 "#PWR?" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3305 2377 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 2450 1900
Wire Wire Line
	2450 1900 2450 2000
Wire Wire Line
	2450 1900 3000 1900
Connection ~ 2450 1900
Wire Wire Line
	3600 1900 4200 1900
Wire Wire Line
	4200 2000 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	2450 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2200
Wire Wire Line
	3300 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2300
Connection ~ 3300 2400
Wire Wire Line
	3300 2550 3300 2400
Wire Wire Line
	4650 2400 4200 2400
Connection ~ 4200 2400
$Comp
L Device:CP1 C3
U 1 1 5E711E22
P 2450 2150
F 0 "C?" H 2565 2196 50  0000 L CNN
F 1 "0.01uF" H 2565 2105 50  0000 L CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
