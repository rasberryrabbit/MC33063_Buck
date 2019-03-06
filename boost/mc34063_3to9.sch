EESchema Schematic File Version 4
LIBS:mc34063_3to9-cache
EELAYER 26 0
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
L Regulator_Switching:MC34063AP U1
U 1 1 5C7F209C
P 4850 3300
F 0 "U1" H 4850 3767 50  0000 C CNN
F 1 "MC34063AP" H 4850 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 2850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5350 3200 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7F2152
P 5500 3200
F 0 "R2" V 5293 3200 50  0000 C CNN
F 1 "220" V 5384 3200 50  0000 C CNN
F 2 "" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4350 3100
Wire Wire Line
	4350 3100 4350 2700
Wire Wire Line
	5350 2700 5350 3100
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5350 2700 5650 2700
Wire Wire Line
	5650 2700 5650 3200
$Comp
L power:+3V3 #PWR01
U 1 1 5C7F2257
P 3550 2650
F 0 "#PWR01" H 3550 2500 50  0001 C CNN
F 1 "+3V3" H 3565 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2650
$Comp
L power:GND #PWR02
U 1 1 5C7F231D
P 3550 4000
F 0 "#PWR02" H 3550 3750 50  0001 C CNN
F 1 "GND" H 3555 3827 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 3950 3800
Wire Wire Line
	3550 3800 3550 4000
$Comp
L Device:C C2
U 1 1 5C7F23E8
P 3950 3650
F 0 "C2" H 4065 3696 50  0000 L CNN
F 1 "470p" H 4065 3605 50  0000 L CNN
F 2 "" H 3988 3500 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3550 3800
Wire Wire Line
	4450 3500 3950 3500
Wire Wire Line
	5250 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3600
Wire Wire Line
	5650 3800 4850 3800
Connection ~ 4850 3800
$Comp
L Device:CP C1
U 1 1 5C7F268F
P 3550 3200
F 0 "C1" H 3668 3246 50  0000 L CNN
F 1 "100u" H 3668 3155 50  0000 L CNN
F 2 "" H 3588 3050 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	3550 2700 3550 3050
Connection ~ 3550 2700
$Comp
L Device:D_Schottky D1
U 1 1 5C7F2A27
P 6350 3300
F 0 "D1" H 6350 3084 50  0000 C CNN
F 1 "1N5819" H 6350 3175 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5C7F2ADA
P 5900 3200
F 0 "L1" V 6125 3200 50  0000 C CNN
F 1 "100u" V 6034 3200 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5250 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3200
Connection ~ 5350 2700
Connection ~ 4350 2700
Wire Wire Line
	6200 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6500 3300 6850 3300
Wire Wire Line
	7100 3300 7100 3400
$Comp
L Device:CP C3
U 1 1 5C7F3645
P 7100 3550
F 0 "C3" H 7218 3596 50  0000 L CNN
F 1 "100u" H 7218 3505 50  0000 L CNN
F 2 "" H 7138 3400 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3700
Connection ~ 5650 3800
$Comp
L Device:R R3
U 1 1 5C7F5935
P 6050 3600
F 0 "R3" V 5843 3600 50  0000 C CNN
F 1 "10k" V 5934 3600 50  0000 C CNN
F 2 "" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C7F5D84
P 6500 3600
F 0 "RV1" V 6386 3600 50  0000 C CNN
F 1 "100k" V 6295 3600 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6850 3600 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	5900 3600 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3800
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6500 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6850 3600
$Comp
L power:+9V #PWR03
U 1 1 5C7F83A9
P 7350 3300
F 0 "#PWR03" H 7350 3150 50  0001 C CNN
F 1 "+9V" H 7365 3473 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7100 3300
Connection ~ 7100 3300
$Comp
L power:GND #PWR04
U 1 1 5C7F8B03
P 7400 4000
F 0 "#PWR04" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7405 3827 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7400 3800
Wire Wire Line
	7400 3800 7400 4000
Connection ~ 7100 3800
Wire Wire Line
	4350 2700 5350 2700
$EndSCHEMATC
