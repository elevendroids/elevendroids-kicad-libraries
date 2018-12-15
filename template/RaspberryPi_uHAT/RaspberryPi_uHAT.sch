EESchema Schematic File Version 4
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C13CC9E
P 9500 2400
F 0 "J1" H 8850 3650 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10100 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9500 2400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C13CF11
P 6050 6850
F 0 "H1" H 6150 6896 50  0000 L CNN
F 1 "MountingHole" H 6150 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C13D053
P 6050 7050
F 0 "H2" H 6150 7096 50  0000 L CNN
F 1 "MountingHole" H 6150 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6050 7050 50  0001 C CNN
F 3 "~" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C13D071
P 6050 7250
F 0 "H3" H 6150 7296 50  0000 L CNN
F 1 "MountingHole" H 6150 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6050 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C13D08D
P 6050 7450
F 0 "H4" H 6150 7496 50  0000 L CNN
F 1 "MountingHole" H 6150 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C13D34E
P 9100 3800
F 0 "#PWR0101" H 9100 3550 50  0001 C CNN
F 1 "GND" H 9105 3627 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9100 3750
Wire Wire Line
	9100 3750 9200 3750
Wire Wire Line
	9800 3750 9800 3700
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 3700
Wire Wire Line
	9700 3700 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9800 3750
Wire Wire Line
	9600 3700 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9700 3750
Wire Wire Line
	9500 3700 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9400 3700 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9400 3750 9500 3750
Wire Wire Line
	9300 3700 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9200 3700 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9300 3750
$Comp
L power:+5V #PWR0102
U 1 1 5C13D745
P 9300 950
F 0 "#PWR0102" H 9300 800 50  0001 C CNN
F 1 "+5V" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1050
Wire Wire Line
	9400 1100 9400 1050
Wire Wire Line
	9400 1050 9300 1050
Connection ~ 9300 1050
Wire Wire Line
	9300 1050 9300 1100
$Comp
L power:+3.3V #PWR0103
U 1 1 5C13DA56
P 9700 950
F 0 "#PWR0103" H 9700 800 50  0001 C CNN
F 1 "+3.3V" H 9715 1123 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  9700 1050
Wire Wire Line
	9600 1100 9600 1050
Wire Wire Line
	9600 1050 9700 1050
Connection ~ 9700 1050
Wire Wire Line
	9700 1050 9700 1100
Wire Notes Line
	6800 6650 6800 7650
Wire Notes Line
	6800 7650 5850 7650
Wire Notes Line
	5850 7650 5850 6650
Wire Notes Line
	5850 6650 6800 6650
$EndSCHEMATC
