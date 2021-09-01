EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1600 2300 1650 2300
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1600 2100 1650 2100
$Comp
L Device:R_Small R1
U 1 1 612FBC65
P 1800 1550
F 0 "R1" V 1659 1550 50  0000 C CNN
F 1 "5.1k" V 1732 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R0
U 1 1 612FDB2C
P 1950 1350
F 0 "R0" V 1809 1350 50  0000 C CNN
F 1 "5.1k" V 1882 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1350 2100 1350
$Comp
L power:GND #PWR0101
U 1 1 612FDFD4
P 2100 1350
F 0 "#PWR0101" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1950 1550
$Comp
L power:GND #PWR0102
U 1 1 612FECCE
P 1950 1550
F 0 "#PWR0102" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 850 
Connection ~ 1600 850 
$Comp
L power:VCC #PWR0103
U 1 1 6130057E
P 1850 850
F 0 "#PWR0103" H 1850 700 50  0001 C CNN
F 1 "VCC" H 1867 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1850 850 
Text GLabel 1650 2100 2    50   Input ~ 0
USB_D-
Text GLabel 1650 2300 2    50   Input ~ 0
USB_D+
Connection ~ 1600 2100
Connection ~ 1600 2300
$Comp
L mini_random_library:TYPE-C-31-M12_13_EDITED J0
U 1 1 612F9EA6
P 1000 2000
F 0 "J0" H 1107 3417 50  0000 C CNN
F 1 "TYPE-C-31-M12_13_EDITED" H 1107 3326 50  0000 C CNN
F 2 "mini-general-tweaks:TYPE-C-31-M-12-No-SHIELD" V 500 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3050
NoConn ~ 1600 3150
Wire Wire Line
	900  3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1100 3450
$Comp
L power:GND #PWR0104
U 1 1 61302846
P 1100 3450
F 0 "#PWR0104" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Text GLabel 2850 1050 0    50   Input ~ 0
USB_D-
Text GLabel 2850 1250 0    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR0105
U 1 1 61303839
P 2850 1850
F 0 "#PWR0105" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2855 1677 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61304716
P 2850 850
F 0 "#PWR0106" H 2850 700 50  0001 C CNN
F 1 "VCC" H 2867 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J2
U 1 1 61307277
P 2950 1050
F 0 "J2" H 3165 1097 50  0000 L CNN
F 1 "ConnectionPoint" H 3165 1019 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J3
U 1 1 6130DB4A
P 2950 1250
F 0 "J3" H 3178 1301 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 1210 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J6
U 1 1 6130E898
P 2950 1850
F 0 "J6" H 3178 1901 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 1810 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J1
U 1 1 6130F2E8
P 2950 850
F 0 "J1" H 3178 901 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 810 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Text GLabel 1650 1550 3    50   Input ~ 0
CC2
Text GLabel 1650 1350 1    50   Input ~ 0
CC1
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	1600 1350 1850 1350
Text GLabel 2850 1450 0    50   Input ~ 0
CC1
Text GLabel 2850 1650 0    50   Input ~ 0
CC2
$Comp
L mini_random_library:ConnectionPoint J4
U 1 1 613173C0
P 2950 1450
F 0 "J4" H 3178 1501 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 1410 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J5
U 1 1 61318099
P 2950 1650
F 0 "J5" H 3178 1701 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 1610 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2950 850 
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2850 1450 2950 1450
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2850 1850 2950 1850
$Comp
L power:GND #PWR0107
U 1 1 61323410
P 2850 2100
F 0 "#PWR0107" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2855 1927 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J7
U 1 1 61323416
P 2950 2100
F 0 "J7" H 3178 2151 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 2060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2950 2100
$Comp
L power:GND #PWR0108
U 1 1 613250BD
P 2850 2350
F 0 "#PWR0108" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2855 2177 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:ConnectionPoint J8
U 1 1 613250C3
P 2950 2350
F 0 "J8" H 3178 2401 50  0000 L CNN
F 1 "ConnectionPoint" H 3178 2310 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2950 2350
$EndSCHEMATC
