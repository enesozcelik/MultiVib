EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 1 1 5E7121BD
P 4100 3150
AR Path="/5E71155E/5E7121BD" Ref="C?"  Part="1" 
AR Path="/5E711FC7/5E7121BD" Ref="C?"  Part="1" 
AR Path="/5E712137/5E7121BD" Ref="C5"  Part="1" 
F 0 "C5" H 4215 3196 50  0000 L CNN
F 1 "0.01uF" H 4215 3105 50  0000 L CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5E7121C4
P 3200 2900
AR Path="/5E71155E/5E7121C4" Ref="U?"  Part="1" 
AR Path="/5E711FC7/5E7121C4" Ref="U?"  Part="1" 
AR Path="/5E712137/5E7121C4" Ref="U4"  Part="1" 
F 0 "U4" H 3200 3142 50  0000 C CNN
F 1 "L7805" H 3200 3051 50  0000 C CNN
F 2 "" H 3225 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3200 2850 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Text HLabel 1700 2900 0    50   Input ~ 0
VCC
Text HLabel 4500 2900 2    50   Input ~ 0
+9
Text HLabel 4550 3400 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E7121CE
P 3200 3550
AR Path="/5E71155E/5E7121CE" Ref="#PWR?"  Part="1" 
AR Path="/5E711FC7/5E7121CE" Ref="#PWR?"  Part="1" 
AR Path="/5E712137/5E7121CE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2350 2900 2900 2900
Connection ~ 2350 2900
Wire Wire Line
	3500 2900 4100 2900
Wire Wire Line
	4100 3000 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3200
Wire Wire Line
	3200 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3300
Connection ~ 3200 3400
Wire Wire Line
	3200 3550 3200 3400
Wire Wire Line
	4550 3400 4100 3400
Connection ~ 4100 3400
$Comp
L Device:CP1 C?
U 1 1 5E7121E5
P 2350 3150
AR Path="/5E71155E/5E7121E5" Ref="C?"  Part="1" 
AR Path="/5E711FC7/5E7121E5" Ref="C?"  Part="1" 
AR Path="/5E712137/5E7121E5" Ref="C4"  Part="1" 
F 0 "C4" H 2465 3196 50  0000 L CNN
F 1 "0.01uF" H 2465 3105 50  0000 L CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
