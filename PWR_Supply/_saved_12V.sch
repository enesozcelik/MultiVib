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
L Device:CP1 C?
U 1 1 5E7124CF
P 4150 2200
AR Path="/5E71155E/5E7124CF" Ref="C?"  Part="1" 
AR Path="/5E711FC7/5E7124CF" Ref="C?"  Part="1" 
AR Path="/5E712456/5E7124CF" Ref="C122"  Part="1" 
F 0 "C122" H 4265 2246 50  0000 L CNN
F 1 "0.01uF" H 4265 2155 50  0000 L CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5E7124D6
P 3250 1950
AR Path="/5E71155E/5E7124D6" Ref="U?"  Part="1" 
AR Path="/5E711FC7/5E7124D6" Ref="U?"  Part="1" 
AR Path="/5E712456/5E7124D6" Ref="U12"  Part="1" 
F 0 "U12" H 3250 2192 50  0000 C CNN
F 1 "L7805" H 3250 2101 50  0000 C CNN
F 2 "" H 3275 1800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 1900 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Text HLabel 1750 1950 0    50   Input ~ 0
VCC
Text HLabel 4550 1950 2    50   Input ~ 0
+12
Text HLabel 4600 2450 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E7124E0
P 3250 2600
AR Path="/5E71155E/5E7124E0" Ref="#PWR?"  Part="1" 
AR Path="/5E711FC7/5E7124E0" Ref="#PWR?"  Part="1" 
AR Path="/5E712456/5E7124E0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2400 1950 2950 1950
Connection ~ 2400 1950
Wire Wire Line
	3550 1950 4150 1950
Wire Wire Line
	4150 2050 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4550 1950
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2400 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2250
Wire Wire Line
	3250 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2350
Connection ~ 3250 2450
Wire Wire Line
	3250 2600 3250 2450
Wire Wire Line
	4600 2450 4150 2450
Connection ~ 4150 2450
$Comp
L Device:CP1 C?
U 1 1 5E7124F7
P 2400 2200
AR Path="/5E71155E/5E7124F7" Ref="C?"  Part="1" 
AR Path="/5E711FC7/5E7124F7" Ref="C?"  Part="1" 
AR Path="/5E712456/5E7124F7" Ref="C12"  Part="1" 
F 0 "C12" H 2515 2246 50  0000 L CNN
F 1 "0.01uF" H 2515 2155 50  0000 L CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
