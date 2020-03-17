EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E70D679
P 2950 1350
F 0 "R1" H 3020 1396 50  0000 L CNN
F 1 "470" H 3020 1305 50  0000 L CNN
F 2 "" V 2880 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E70D6D5
P 3550 1350
F 0 "R2" H 3480 1304 50  0000 R CNN
F 1 "47K" H 3480 1395 50  0000 R CNN
F 2 "" V 3480 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E70D709
P 4000 1350
F 0 "R3" H 4070 1396 50  0000 L CNN
F 1 "47K" H 4070 1305 50  0000 L CNN
F 2 "" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E70D76F
P 4450 1350
F 0 "R4" H 4380 1304 50  0000 R CNN
F 1 "470" H 4380 1395 50  0000 R CNN
F 2 "" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E70D918
P 4250 1850
F 0 "C2" V 3998 1850 50  0000 C CNN
F 1 "47uF" V 4089 1850 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E70D95C
P 3400 1850
F 0 "C1" V 3652 1850 50  0000 C CNN
F 1 "47uF" V 3561 1850 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E70D9B3
P 3100 750
F 0 "D1" V 3138 633 50  0000 R CNN
F 1 "LED" V 3047 633 50  0000 R CNN
F 2 "" H 3100 750 50  0001 C CNN
F 3 "~" H 3100 750 50  0001 C CNN
	1    3100 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E70D9F7
P 4450 800
F 0 "D2" V 4395 878 50  0000 L CNN
F 1 "LED" H 4486 878 50  0000 L CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "~" H 4450 800 50  0001 C CNN
	1    4450 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1850 3250 1850
Wire Wire Line
	2950 1500 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	3550 2000 3550 1850
Wire Wire Line
	4400 1850 4400 2200
Wire Wire Line
	4450 1500 4450 1850
Wire Wire Line
	4450 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4000 1500 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4100 1850
Wire Wire Line
	3550 1500 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	2950 1200 2950 900 
Wire Wire Line
	2950 900  3100 900 
Wire Wire Line
	3100 600  1850 600 
Wire Wire Line
	3100 600  3550 600 
Wire Wire Line
	3550 600  3550 1200
Connection ~ 3100 600 
Wire Wire Line
	3550 600  4000 600 
Connection ~ 3550 600 
Wire Wire Line
	4000 1200 4000 600 
Connection ~ 4000 600 
Wire Wire Line
	4450 600  4450 650 
Wire Wire Line
	4000 600  4450 600 
Wire Wire Line
	4450 950  4450 1200
$Comp
L New_Library:BCM586DS U1
U 1 1 5E7108B7
P 3750 2300
F 0 "U1" H 3750 1985 50  0000 C CNN
F 1 "BCM586DS" H 3750 2076 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2750 3050 2750
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3350 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 4350 2750
Wire Wire Line
	3350 2400 2950 2400
Wire Wire Line
	2950 1850 2950 2400
Wire Wire Line
	3350 2000 3350 2300
Wire Wire Line
	4150 2200 4400 2200
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2000
Wire Wire Line
	4300 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1850
Wire Wire Line
	4150 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2750
$Comp
L Device:Battery BT1
U 1 1 5E71593F
P 1850 1850
F 0 "BT1" H 1958 1896 50  0000 L CNN
F 1 "Battery" H 1958 1805 50  0000 L CNN
F 2 "" V 1850 1910 50  0001 C CNN
F 3 "~" V 1850 1910 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2050
Wire Wire Line
	1850 1650 1850 600 
$EndSCHEMATC
