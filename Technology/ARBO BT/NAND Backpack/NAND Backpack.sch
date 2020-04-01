EESchema Schematic File Version 4
LIBS:NAND Backpack-cache
EELAYER 29 0
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
L ARBO_library:IS37SML01G1 U1
U 1 1 5E5743F3
P 8800 1600
F 0 "U1" H 8875 1975 50  0000 C CNN
F 1 "IS37SML01G1" H 8875 1884 50  0000 C CNN
F 2 "ARBO Parts:8x6mm_WSON_UTSO" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:IS37SML01G1 U2
U 1 1 5E575C07
P 8800 2250
F 0 "U2" H 8875 2625 50  0000 C CNN
F 1 "IS37SML01G1" H 8875 2534 50  0000 C CNN
F 2 "ARBO Parts:8x6mm_WSON_UTSO" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:ARBO_BT_Hirose J1
U 1 1 5E57899C
P 7650 1900
F 0 "J1" H 7400 2200 50  0000 C CNN
F 1 "ARBO_BT_Hirose" H 7850 1600 50  0000 C CNN
F 2 "ARBO Parts:hirose_DF37B-10" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E579EC0
P 7250 2100
F 0 "#PWR0101" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5E57A4A1
P 8200 2100
F 0 "#PWR0102" H 8200 1950 50  0001 C CNN
F 1 "VDD" H 8217 2273 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8200 2100
Wire Wire Line
	8050 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1450
Wire Wire Line
	8350 1450 8550 1450
Wire Wire Line
	8050 1900 8450 1900
Wire Wire Line
	8450 1900 8450 2100
Wire Wire Line
	8450 2100 8550 2100
Wire Wire Line
	8050 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1650
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8400 2000 8400 2300
Wire Wire Line
	8400 2300 8550 2300
Connection ~ 8400 2000
$Comp
L power:GND #PWR0103
U 1 1 5E580163
P 8550 1750
F 0 "#PWR0103" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E580528
P 8550 2400
F 0 "#PWR0104" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8555 2227 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5E5809EC
P 9200 2100
F 0 "#PWR0105" H 9200 1950 50  0001 C CNN
F 1 "VDD" H 9217 2273 50  0000 C CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5E580F88
P 9200 1450
F 0 "#PWR0106" H 9200 1300 50  0001 C CNN
F 1 "VDD" H 9217 1623 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1450
Connection ~ 9200 1450
Wire Wire Line
	9200 2200 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	7250 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2650
Wire Wire Line
	7100 2650 9300 2650
Wire Wire Line
	9300 2650 9300 2300
Wire Wire Line
	9300 2300 9200 2300
Wire Wire Line
	9300 2300 9300 1650
Wire Wire Line
	9300 1650 9200 1650
Connection ~ 9300 2300
Wire Wire Line
	7250 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1550
Wire Wire Line
	7000 1550 8300 1550
Wire Wire Line
	8300 1550 8300 2200
Wire Wire Line
	8300 2200 8550 2200
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 8550 1550
Wire Wire Line
	9200 1750 9400 1750
Wire Wire Line
	9400 1750 9400 2400
Wire Wire Line
	9400 2400 9200 2400
Wire Wire Line
	7250 1900 7000 1900
Wire Wire Line
	7000 1900 7000 2750
Wire Wire Line
	7000 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2400
Connection ~ 9400 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5E584761
P 8050 1450
F 0 "TP2" H 8108 1568 50  0000 L CNN
F 1 "TestPoint" H 8108 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8250 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E58502D
P 7250 1450
F 0 "TP1" H 7308 1568 50  0000 L CNN
F 1 "TestPoint" H 7308 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8050 1450
Wire Wire Line
	7250 1700 7250 1450
$Comp
L Connector:TestPoint TP3
U 1 1 5E58AE0B
P 7000 1550
F 0 "TP3" H 7058 1668 50  0000 L CNN
F 1 "TestPoint" H 7058 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7200 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Connection ~ 7000 1550
$Comp
L Connector:TestPoint TP5
U 1 1 5E58B862
P 9400 1750
F 0 "TP5" H 9458 1868 50  0000 L CNN
F 1 "TestPoint" H 9458 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9600 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Connection ~ 9400 1750
$Comp
L Connector:TestPoint TP4
U 1 1 5E58C6A8
P 9300 1650
F 0 "TP4" H 9358 1768 50  0000 L CNN
F 1 "TestPoint" H 9358 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Connection ~ 9300 1650
$EndSCHEMATC
