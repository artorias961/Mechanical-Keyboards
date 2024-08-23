EESchema Schematic File Version 4
LIBS:USBC-cache
EELAYER 29 0
EELAYER END
$Descr User 5906 4724
encoding utf-8
Sheet 1 1
Title "USB Type C (USB2.0) Breakout"
Date "2019-10-26"
Rev "1"
Comp "SirBoard"
Comment1 "USB C (USB2.0)"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 1725 1425
F 0 "H1" H 1825 1470 50  0000 L CNN
F 1 "MountingHole" H 1825 1380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1725 1425 50  0001 C CNN
F 3 "~" H 1725 1425 50  0001 C CNN
	1    1725 1425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DB44CE9
P 2350 1600
F 0 "J1" H 2456 2465 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2456 2375 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 2500 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 1600 50  0001 C CNN
F 4 "C165948" H 2350 1600 50  0001 C CNN "Part"
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DB47AD6
P 3300 1200
F 0 "R1" V 3097 1200 50  0000 C CNN
F 1 "5K1" V 3187 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 1190 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
F 4 "C332117" V 3300 1200 50  0001 C CNN "Part"
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DB48781
P 3300 1300
F 0 "R2" V 3503 1300 50  0000 C CNN
F 1 "5K1" V 3413 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 1290 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
F 4 "C332117" V 3300 1300 50  0001 C CNN "Part"
	1    3300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1300 3100 1300
Wire Wire Line
	2950 1200 3050 1200
Wire Wire Line
	3450 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3550 1200 3450 1200
$Comp
L power:GND #PWR0101
U 1 1 5DB49C98
P 3100 2700
F 0 "#PWR0101" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3104 2528 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 2600
Wire Wire Line
	3550 2600 3100 2600
Wire Wire Line
	2050 2600 2050 2500
Connection ~ 3550 1300
Wire Wire Line
	2350 2500 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2050 2600
Wire Wire Line
	3100 2600 3100 2700
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 2350 2600
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DB4F842
P 4250 1500
F 0 "J2" H 4329 1492 50  0000 L CNN
F 1 "Conn_01x08" H 4329 1402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1200 4050 1200
Connection ~ 3550 1200
Wire Wire Line
	2950 1000 3950 1000
Wire Wire Line
	3950 1000 3950 1300
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	3100 1400 4050 1400
Connection ~ 3100 1300
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3650 1500 4050 1500
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	2950 1800 3000 1800
Wire Wire Line
	3050 1200 3050 1800
Wire Wire Line
	3050 1800 4050 1800
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3150 1200
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	2950 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3400 1500
Text Label 3700 1000 0    50   ~ 0
VBUS
Text Label 3700 1200 0    50   ~ 0
GND
Text Label 3700 1400 0    50   ~ 0
CC2
Text Label 3700 2200 0    50   ~ 0
SBU2
Text Label 3700 1600 0    50   ~ 0
D+
Text Label 3700 1800 0    50   ~ 0
CC1
Text Label 3700 1500 0    50   ~ 0
SBU1
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3F3E24
P 1725 1750
F 0 "H2" H 1825 1795 50  0000 L CNN
F 1 "MountingHole" H 1825 1705 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1725 1750 50  0001 C CNN
F 3 "~" H 1725 1750 50  0001 C CNN
	1    1725 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3400 1700
Wire Wire Line
	3400 1700 3450 1650
Wire Wire Line
	3500 1600 4050 1600
Connection ~ 3000 1700
Wire Wire Line
	3450 1650 3500 1600
Wire Wire Line
	3400 1600 3500 1700
Wire Wire Line
	3500 1700 4050 1700
Text Label 3700 1700 0    50   ~ 0
D-
Wire Wire Line
	4050 1900 4050 2200
Wire Wire Line
	2950 2200 4050 2200
Wire Wire Line
	2950 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1500
$EndSCHEMATC
