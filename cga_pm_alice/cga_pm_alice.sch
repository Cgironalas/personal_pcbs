EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 9843
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
L keebio:ProMicro PM1
U 1 1 5FE7C858
P 9150 1700
F 0 "PM1" H 9150 2537 60  0000 C CNN
F 1 "ProMicro" H 9150 2431 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag" V 10200 -800 60  0001 C CNN
F 3 "" V 10200 -800 60  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Text GLabel 9850 1150 2    50   Input ~ 0
RAW
$Comp
L power:GND #PWR0101
U 1 1 5FE7DA01
P 9850 1250
F 0 "#PWR0101" H 9850 1000 50  0001 C CNN
F 1 "GND" V 9855 1122 50  0000 R CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE7E4A9
P 8450 1350
F 0 "#PWR0102" H 8450 1100 50  0001 C CNN
F 1 "GND" V 8455 1222 50  0000 R CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FE7F156
P 8450 1450
F 0 "#PWR0103" H 8450 1200 50  0001 C CNN
F 1 "GND" V 8455 1322 50  0000 R CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FE7FFF8
P 9850 1450
F 0 "#PWR0104" H 9850 1300 50  0001 C CNN
F 1 "VCC" V 9865 1578 50  0000 L CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	0    1    1    0   
$EndComp
Text GLabel 8450 1550 0    50   Input ~ 0
SDA
Text GLabel 9850 2250 2    50   Input ~ 0
LEDs
Text GLabel 8450 1150 0    50   Input ~ 0
col0
Text GLabel 8450 1250 0    50   Input ~ 0
row0
Text GLabel 9850 1550 2    50   Input ~ 0
col1
Text GLabel 9850 1650 2    50   Input ~ 0
row1
Text GLabel 9850 1750 2    50   Input ~ 0
col2
Text GLabel 9850 1850 2    50   Input ~ 0
row2
Text GLabel 9850 1950 2    50   Input ~ 0
col3
Text GLabel 9850 2050 2    50   Input ~ 0
row3
Text GLabel 8450 1650 0    50   Input ~ 0
col7
Text GLabel 8450 1750 0    50   Input ~ 0
col6
Text GLabel 8450 1850 0    50   Input ~ 0
col5
Text GLabel 8450 1950 0    50   Input ~ 0
row5
Text GLabel 8450 2050 0    50   Input ~ 0
row4
Text GLabel 8450 2150 0    50   Input ~ 0
row6
Text GLabel 8450 2250 0    50   Input ~ 0
col4
Text GLabel 9850 2150 2    50   Input ~ 0
row7
$Comp
L Switch:SW_Push SW1
U 1 1 5FE82CBB
P 10350 1350
F 0 "SW1" H 10350 1635 50  0000 C CNN
F 1 "reset_button" H 10350 1544 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 10350 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1350 10150 1350
$Comp
L power:GND #PWR0105
U 1 1 5FE84A5F
P 10650 1400
F 0 "#PWR0105" H 10650 1150 50  0001 C CNN
F 1 "GND" H 10655 1227 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10650 1350
Wire Wire Line
	10650 1350 10650 1400
$Comp
L Transistor_FET:AO3401A mosfet1
U 1 1 5FE85653
P 9900 2800
F 0 "mosfet1" H 10105 2846 50  0000 L CNN
F 1 "AO3401A" H 10105 2755 50  0000 L CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10100 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9900 2800 50  0001 L CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
Text GLabel 9550 2800 0    50   Input ~ 0
LEDs
$Comp
L Device:R_Small mr1
U 1 1 5FE87B30
P 9550 2950
F 0 "mr1" H 9609 2996 50  0000 L CNN
F 1 "4.7k" H 9609 2905 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 9550 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FE887F2
P 9550 3050
F 0 "#PWR0106" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9555 2877 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9550 2850
$Comp
L power:GND #PWR0107
U 1 1 5FE88ABC
P 10000 3000
F 0 "#PWR0107" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10005 2827 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Text GLabel 10000 2450 2    50   Input ~ 0
LEDsOut
Wire Wire Line
	10000 2450 10000 2600
Wire Wire Line
	9700 2800 9550 2800
$Comp
L keebio:TRRS trrs1
U 1 1 5FE8A230
P 8800 3000
F 0 "trrs1" H 9028 3303 60  0000 L CNN
F 1 "TRRS" H 9028 3197 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 8950 3000 60  0001 C CNN
F 3 "" H 8950 3000 60  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE8FA09
P 8450 2900
F 0 "#PWR0108" H 8450 2650 50  0001 C CNN
F 1 "GND" V 8455 2772 50  0000 R CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FE8FE72
P 8450 2600
F 0 "#PWR0109" H 8450 2450 50  0001 C CNN
F 1 "VCC" H 8465 2773 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Text GLabel 8450 2700 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0110
U 1 1 5FE90297
P 8450 2800
F 0 "#PWR0110" H 8450 2550 50  0001 C CNN
F 1 "GND" V 8455 2672 50  0000 R CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n1
U 1 1 5FE92AE3
P 1950 1950
F 0 "n1" H 2032 2174 60  0000 C CNN
F 1 "MX-LED" H 2032 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 1925 60  0001 C CNN
F 3 "" H 1325 1925 60  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n2
U 1 1 5FE93066
P 2800 1100
F 0 "n2" H 2882 1324 60  0000 C CNN
F 1 "MX-LED" H 2882 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 1075 60  0001 C CNN
F 3 "" H 2175 1075 60  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n4
U 1 1 5FE9371A
P 3650 1100
F 0 "n4" H 3732 1324 60  0000 C CNN
F 1 "MX-LED" H 3732 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 1075 60  0001 C CNN
F 3 "" H 3025 1075 60  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n6
U 1 1 5FE9999E
P 4500 1100
F 0 "n6" H 4582 1324 60  0000 C CNN
F 1 "MX-LED" H 4582 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 1075 60  0001 C CNN
F 3 "" H 3875 1075 60  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n8
U 1 1 5FE99F67
P 5350 1100
F 0 "n8" H 5432 1324 60  0000 C CNN
F 1 "MX-LED" H 5432 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 1075 60  0001 C CNN
F 3 "" H 4725 1075 60  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n0
U 1 1 5FE9A3FF
P 6200 1100
F 0 "n0" H 6282 1324 60  0000 C CNN
F 1 "MX-LED" H 6282 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 1075 60  0001 C CNN
F 3 "" H 5575 1075 60  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s=1
U 1 1 5FE9AADB
P 7050 1100
F 0 "s=1" H 7132 1324 60  0000 C CNN
F 1 "MX-LED" H 7132 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 1075 60  0001 C CNN
F 3 "" H 6425 1075 60  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Text GLabel 1500 750  1    50   Input ~ 0
col0
$Comp
L Device:D_Small d1
U 1 1 5FF6F799
P 800 1400
F 0 "d1" V 846 1330 50  0000 R CNN
F 1 "1N4148" V 755 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 1400 50  0001 C CNN
F 3 "~" V 800 1400 50  0001 C CNN
	1    800  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1250 800  1250
Wire Wire Line
	800  1250 800  1300
$Comp
L Device:R_Small r1
U 1 1 5FF77CF0
P 1250 1350
F 0 "r1" H 1309 1396 50  0000 L CNN
F 1 "4.7k" H 1309 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1250
Text GLabel 750  1550 0    50   Input ~ 0
row0
$Comp
L Device:D_Small d9
U 1 1 5FF95A19
P 1650 1400
F 0 "d9" V 1696 1330 50  0000 R CNN
F 1 "1N4148" V 1605 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 1400 50  0001 C CNN
F 3 "~" V 1650 1400 50  0001 C CNN
	1    1650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r9
U 1 1 5FF99E41
P 2100 1350
F 0 "r9" H 2159 1396 50  0000 L CNN
F 1 "4.7k" H 2159 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1500 800  1550
Wire Wire Line
	800  1550 750  1550
Connection ~ 800  1550
Text GLabel 2350 750  1    50   Input ~ 0
col1
$Comp
L Device:D_Small d17
U 1 1 5FFA2B46
P 2500 1400
F 0 "d17" V 2546 1330 50  0000 R CNN
F 1 "1N4148" V 2455 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 1400 50  0001 C CNN
F 3 "~" V 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3200 750  1    50   Input ~ 0
col2
$Comp
L Device:R_Small r17
U 1 1 5FFABFC9
P 2950 1350
F 0 "r17" H 3009 1396 50  0000 L CNN
F 1 "4.7k" H 3009 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1250 1600
Wire Wire Line
	1200 1100 1200 1150
Wire Wire Line
	1200 1150 1550 1150
Wire Wire Line
	1550 1150 1550 800 
Wire Wire Line
	1250 1050 1250 1000
Wire Wire Line
	1250 1000 1500 1000
Wire Wire Line
	1500 1000 1500 750 
Wire Wire Line
	1650 1300 1650 1250
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	800  1550 1650 1550
Wire Wire Line
	1650 1500 1650 1550
Wire Wire Line
	1550 800  2400 800 
Wire Wire Line
	1250 1600 2100 1600
Wire Wire Line
	2100 1450 2100 1600
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1250
Wire Wire Line
	2100 1050 2100 1000
Wire Wire Line
	2100 1000 2350 1000
Wire Wire Line
	2350 1000 2350 750 
Wire Wire Line
	2050 1100 2050 1150
Wire Wire Line
	2050 1150 2400 1150
Wire Wire Line
	2400 1150 2400 800 
Wire Wire Line
	2500 1500 2500 1550
Wire Wire Line
	2500 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	2750 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1300
Wire Wire Line
	2800 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1250
Wire Wire Line
	2950 1450 2950 1600
Wire Wire Line
	2950 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2950 1050 2950 1000
Wire Wire Line
	2950 1000 3200 1000
Wire Wire Line
	3200 1000 3200 750 
Wire Wire Line
	2400 800  3250 800 
Wire Wire Line
	3250 800  3250 1150
Wire Wire Line
	3250 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1100
Connection ~ 2400 800 
$Comp
L Device:D_Small d25
U 1 1 60000C5E
P 3350 1400
F 0 "d25" V 3396 1330 50  0000 R CNN
F 1 "1N4148" V 3305 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 1400 50  0001 C CNN
F 3 "~" V 3350 1400 50  0001 C CNN
	1    3350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1500
Connection ~ 2500 1550
Wire Wire Line
	3350 1300 3350 1250
Wire Wire Line
	3350 1250 3600 1250
$Comp
L Device:R_Small r25
U 1 1 60004EB9
P 3800 1350
F 0 "r25" H 3859 1396 50  0000 L CNN
F 1 "4.7k" H 3859 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1250
Text GLabel 4050 750  1    50   Input ~ 0
col3
Wire Wire Line
	3800 1050 3800 1000
Wire Wire Line
	3800 1000 4050 1000
Wire Wire Line
	4050 1000 4050 750 
Wire Wire Line
	3750 1100 3750 1150
Wire Wire Line
	3750 1150 4100 1150
Wire Wire Line
	4100 1150 4100 800 
Wire Wire Line
	4100 800  3250 800 
Connection ~ 3250 800 
Wire Wire Line
	2950 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1450
Connection ~ 2950 1600
$Comp
L Device:D_Small d33
U 1 1 6000D152
P 4200 1400
F 0 "d33" V 4246 1330 50  0000 R CNN
F 1 "1N4148" V 4155 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 1400 50  0001 C CNN
F 3 "~" V 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1500
Connection ~ 3350 1550
Wire Wire Line
	4200 1300 4200 1250
Wire Wire Line
	4200 1250 4450 1250
$Comp
L Device:R_Small r33
U 1 1 60011B3B
P 4650 1350
F 0 "r33" H 4709 1396 50  0000 L CNN
F 1 "4.7k" H 4709 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	3800 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1450
Connection ~ 3800 1600
Text GLabel 4900 750  1    50   Input ~ 0
col4
Wire Wire Line
	4650 1050 4650 1000
Wire Wire Line
	4650 1000 4900 1000
Wire Wire Line
	4900 1000 4900 750 
Wire Wire Line
	4600 1100 4600 1150
Wire Wire Line
	4600 1150 4950 1150
Wire Wire Line
	4950 1150 4950 800 
Wire Wire Line
	4950 800  4100 800 
Connection ~ 4100 800 
$Comp
L Device:D_Small d41
U 1 1 6001E1D0
P 5050 1400
F 0 "d41" V 5096 1330 50  0000 R CNN
F 1 "1N4148" V 5005 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 1400 50  0001 C CNN
F 3 "~" V 5050 1400 50  0001 C CNN
	1    5050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1500
Connection ~ 4200 1550
Wire Wire Line
	5050 1300 5050 1250
Wire Wire Line
	5050 1250 5300 1250
$Comp
L Device:R_Small r41
U 1 1 60023D51
P 5500 1350
F 0 "r41" H 5559 1396 50  0000 L CNN
F 1 "4.7k" H 5559 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1250
Text GLabel 5750 750  1    50   Input ~ 0
col5
Wire Wire Line
	5500 1050 5500 1000
Wire Wire Line
	5500 1000 5750 1000
Wire Wire Line
	5750 1000 5750 750 
Wire Wire Line
	5450 1100 5450 1150
Wire Wire Line
	5450 1150 5800 1150
Wire Wire Line
	5800 1150 5800 800 
Wire Wire Line
	5800 800  4950 800 
Connection ~ 4950 800 
Wire Wire Line
	4650 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1450
Connection ~ 4650 1600
$Comp
L Device:D_Small d49
U 1 1 6002EA14
P 5900 1400
F 0 "d49" V 5946 1330 50  0000 R CNN
F 1 "1N4148" V 5855 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 1400 50  0001 C CNN
F 3 "~" V 5900 1400 50  0001 C CNN
	1    5900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1300 5900 1250
Wire Wire Line
	5900 1250 6150 1250
Wire Wire Line
	5900 1500 5900 1550
Wire Wire Line
	5900 1550 5050 1550
Connection ~ 5050 1550
$Comp
L Device:R_Small r49
U 1 1 60034B02
P 6350 1350
F 0 "r49" H 6409 1396 50  0000 L CNN
F 1 "4.7k" H 6409 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6350 1200
Wire Wire Line
	6350 1200 6350 1250
Text GLabel 6600 750  1    50   Input ~ 0
col6
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	6350 1000 6600 1000
Wire Wire Line
	6600 1000 6600 750 
Wire Wire Line
	6300 1100 6300 1150
Wire Wire Line
	6300 1150 6650 1150
Wire Wire Line
	6650 1150 6650 800 
Wire Wire Line
	6650 800  5800 800 
Connection ~ 5800 800 
Wire Wire Line
	5500 1600 6350 1600
Wire Wire Line
	6350 1600 6350 1450
Connection ~ 5500 1600
$Comp
L Device:D_Small d57
U 1 1 60040A35
P 6750 1400
F 0 "d57" V 6796 1330 50  0000 R CNN
F 1 "1N4148" V 6705 1330 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 1400 50  0001 C CNN
F 3 "~" V 6750 1400 50  0001 C CNN
	1    6750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1300 6750 1250
Wire Wire Line
	6750 1250 7000 1250
$Comp
L Device:R_Small r57
U 1 1 60044108
P 7200 1350
F 0 "r57" H 7259 1396 50  0000 L CNN
F 1 "4.7k" H 7259 1305 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1250
Wire Wire Line
	5900 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1500
Connection ~ 5900 1550
Wire Wire Line
	6350 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1450
Connection ~ 6350 1600
Text GLabel 7450 750  1    50   Input ~ 0
col7
Wire Wire Line
	7200 1050 7200 1000
Wire Wire Line
	7200 1000 7450 1000
Wire Wire Line
	7450 1000 7450 750 
Connection ~ 6650 800 
$Comp
L MX_Alps_Hybrid:MX-LED Q1
U 1 1 600AD8C3
P 1950 3650
F 0 "Q1" H 2032 3874 60  0000 C CNN
F 1 "MX-LED" H 2032 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 3625 60  0001 C CNN
F 3 "" H 1325 3625 60  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n3
U 1 1 600AD8C9
P 2800 1950
F 0 "n3" H 2882 2174 60  0000 C CNN
F 1 "MX-LED" H 2882 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 1925 60  0001 C CNN
F 3 "" H 2175 1925 60  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n5
U 1 1 600AD8CF
P 3650 1950
F 0 "n5" H 3732 2174 60  0000 C CNN
F 1 "MX-LED" H 3732 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 1925 60  0001 C CNN
F 3 "" H 3025 1925 60  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n7
U 1 1 600AD8D5
P 4500 1950
F 0 "n7" H 4582 2174 60  0000 C CNN
F 1 "MX-LED" H 4582 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 1925 60  0001 C CNN
F 3 "" H 3875 1925 60  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED n9
U 1 1 600AD8DB
P 5350 1950
F 0 "n9" H 5432 2174 60  0000 C CNN
F 1 "MX-LED" H 5432 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 1925 60  0001 C CNN
F 3 "" H 4725 1925 60  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s-1
U 1 1 600AD8E1
P 6200 1950
F 0 "s-1" H 6282 2174 60  0000 C CNN
F 1 "MX-LED" H 6282 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 1925 60  0001 C CNN
F 3 "" H 5575 1925 60  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED Bksp1
U 1 1 600AD8E7
P 7050 1950
F 0 "Bksp1" H 7132 2174 60  0000 C CNN
F 1 "MX-LED" H 7132 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-2U" H 6425 1925 60  0001 C CNN
F 3 "" H 6425 1925 60  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d2
U 1 1 600AD8ED
P 800 2250
F 0 "d2" V 846 2180 50  0000 R CNN
F 1 "1N4148" V 755 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 2250 50  0001 C CNN
F 3 "~" V 800 2250 50  0001 C CNN
	1    800  2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2100 800  2100
Wire Wire Line
	800  2100 800  2150
$Comp
L MX_Alps_Hybrid:MX-LED m2
U 1 1 600AD8F5
P 1100 1950
F 0 "m2" H 1182 2174 60  0000 C CNN
F 1 "MX-LED" H 1182 2100 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 1925 60  0001 C CNN
F 3 "" H 475 1925 60  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r2
U 1 1 600AD8FB
P 1250 2200
F 0 "r2" H 1309 2246 50  0000 L CNN
F 1 "4.7k" H 1309 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1250 2050
Wire Wire Line
	1250 2050 1250 2100
Text GLabel 750  2400 0    50   Input ~ 0
row1
$Comp
L Device:D_Small d10
U 1 1 600AD904
P 1650 2250
F 0 "d10" V 1696 2180 50  0000 R CNN
F 1 "1N4148" V 1605 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 2250 50  0001 C CNN
F 3 "~" V 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r10
U 1 1 600AD90A
P 2100 2200
F 0 "r10" H 2159 2246 50  0000 L CNN
F 1 "4.7k" H 2159 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 800  2400
Wire Wire Line
	800  2400 750  2400
Connection ~ 800  2400
$Comp
L Device:D_Small d18
U 1 1 600AD913
P 2500 2250
F 0 "d18" V 2546 2180 50  0000 R CNN
F 1 "1N4148" V 2455 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 2250 50  0001 C CNN
F 3 "~" V 2500 2250 50  0001 C CNN
	1    2500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r18
U 1 1 600AD919
P 2950 2200
F 0 "r18" H 3009 2246 50  0000 L CNN
F 1 "4.7k" H 3009 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1250 2450
Wire Wire Line
	1200 1950 1200 2000
Wire Wire Line
	1200 2000 1550 2000
Wire Wire Line
	1550 2000 1550 1650
Wire Wire Line
	1650 2150 1650 2100
Wire Wire Line
	1650 2100 1900 2100
Wire Wire Line
	800  2400 1650 2400
Wire Wire Line
	1650 2350 1650 2400
Wire Wire Line
	1550 1650 2400 1650
Wire Wire Line
	1250 2450 2100 2450
Wire Wire Line
	2100 2300 2100 2450
Wire Wire Line
	1950 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2100
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1650
Wire Wire Line
	2500 2350 2500 2400
Wire Wire Line
	2500 2400 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	2750 2100 2500 2100
Wire Wire Line
	2500 2100 2500 2150
Wire Wire Line
	2800 2050 2950 2050
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	2950 2300 2950 2450
Wire Wire Line
	2950 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	2400 1650 3250 1650
Wire Wire Line
	3250 1650 3250 2000
Wire Wire Line
	3250 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1950
Connection ~ 2400 1650
$Comp
L Device:D_Small d26
U 1 1 600AD947
P 3350 2250
F 0 "d26" V 3396 2180 50  0000 R CNN
F 1 "1N4148" V 3305 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 2250 50  0001 C CNN
F 3 "~" V 3350 2250 50  0001 C CNN
	1    3350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2350
Connection ~ 2500 2400
Wire Wire Line
	3350 2150 3350 2100
Wire Wire Line
	3350 2100 3600 2100
$Comp
L Device:R_Small r26
U 1 1 600AD952
P 3800 2200
F 0 "r26" H 3859 2246 50  0000 L CNN
F 1 "4.7k" H 3859 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2100
Wire Wire Line
	3750 1950 3750 2000
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1650
Wire Wire Line
	4100 1650 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	2950 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2300
Connection ~ 2950 2450
$Comp
L Device:D_Small d34
U 1 1 600AD965
P 4200 2250
F 0 "d34" V 4246 2180 50  0000 R CNN
F 1 "1N4148" V 4155 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 2250 50  0001 C CNN
F 3 "~" V 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2350
Connection ~ 3350 2400
Wire Wire Line
	4200 2150 4200 2100
Wire Wire Line
	4200 2100 4450 2100
$Comp
L Device:R_Small r34
U 1 1 600AD970
P 4650 2200
F 0 "r34" H 4709 2246 50  0000 L CNN
F 1 "4.7k" H 4709 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	3800 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2300
Connection ~ 3800 2450
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	4600 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1650
Wire Wire Line
	4950 1650 4100 1650
Connection ~ 4100 1650
$Comp
L Device:D_Small d42
U 1 1 600AD983
P 5050 2250
F 0 "d42" V 5096 2180 50  0000 R CNN
F 1 "1N4148" V 5005 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 2250 50  0001 C CNN
F 3 "~" V 5050 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2350
Connection ~ 4200 2400
Wire Wire Line
	5050 2150 5050 2100
Wire Wire Line
	5050 2100 5300 2100
$Comp
L Device:R_Small r42
U 1 1 600AD98E
P 5500 2200
F 0 "r42" H 5559 2246 50  0000 L CNN
F 1 "4.7k" H 5559 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5500 2050
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5450 1950 5450 2000
Wire Wire Line
	5450 2000 5800 2000
Wire Wire Line
	5800 2000 5800 1650
Wire Wire Line
	5800 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4650 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2300
Connection ~ 4650 2450
$Comp
L Device:D_Small d50
U 1 1 600AD9A1
P 5900 2250
F 0 "d50" V 5946 2180 50  0000 R CNN
F 1 "1N4148" V 5855 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 2250 50  0001 C CNN
F 3 "~" V 5900 2250 50  0001 C CNN
	1    5900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	5900 2350 5900 2400
Wire Wire Line
	5900 2400 5050 2400
Connection ~ 5050 2400
$Comp
L Device:R_Small r50
U 1 1 600AD9AC
P 6350 2200
F 0 "r50" H 6409 2246 50  0000 L CNN
F 1 "4.7k" H 6409 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2100
Wire Wire Line
	6300 1950 6300 2000
Wire Wire Line
	6300 2000 6650 2000
Wire Wire Line
	6650 2000 6650 1650
Wire Wire Line
	6650 1650 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5500 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2300
Connection ~ 5500 2450
$Comp
L Device:D_Small d58
U 1 1 600AD9BF
P 6750 2250
F 0 "d58" V 6796 2180 50  0000 R CNN
F 1 "1N4148" V 6705 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 2250 50  0001 C CNN
F 3 "~" V 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2150 6750 2100
Wire Wire Line
	6750 2100 7000 2100
$Comp
L Device:R_Small r58
U 1 1 600AD9C7
P 7200 2200
F 0 "r58" H 7259 2246 50  0000 L CNN
F 1 "4.7k" H 7259 2155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2100
Wire Wire Line
	5900 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2350
Connection ~ 5900 2400
Wire Wire Line
	6350 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2300
Connection ~ 6350 2450
Connection ~ 6650 1650
$Comp
L power:VCC #PWR0111
U 1 1 601A3F08
P 7600 750
F 0 "#PWR0111" H 7600 600 50  0001 C CNN
F 1 "VCC" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 800  7600 750 
Wire Wire Line
	7600 1650 7600 1150
Connection ~ 7600 800 
Wire Wire Line
	6650 1650 7600 1650
Wire Wire Line
	7150 1950 7150 2000
Wire Wire Line
	7150 2000 7600 2000
Wire Wire Line
	7600 2000 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	6650 800  7600 800 
Wire Wire Line
	7150 1100 7150 1150
Wire Wire Line
	7150 1150 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 7600 800 
Text GLabel 7750 750  2    50   Input ~ 0
LEDsOut
Wire Wire Line
	7750 750  7700 750 
Wire Wire Line
	7700 750  7700 1600
Wire Wire Line
	7700 1600 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	1250 1900 1250 1850
Wire Wire Line
	1250 1850 1500 1850
Wire Wire Line
	1500 1850 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	2100 1900 2100 1850
Wire Wire Line
	2100 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2950 1900 2950 1850
Wire Wire Line
	2950 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3800 1900 3800 1850
Wire Wire Line
	3800 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4650 1900 4650 1850
Wire Wire Line
	4650 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	5500 1900 5500 1850
Wire Wire Line
	5500 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1000
Connection ~ 5750 1000
Wire Wire Line
	6350 1900 6350 1850
Wire Wire Line
	6350 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	7200 1900 7200 1850
Wire Wire Line
	7200 1850 7450 1850
Wire Wire Line
	7450 1850 7450 1000
Connection ~ 7450 1000
$Comp
L MX_Alps_Hybrid:MX-LED A1
U 1 1 602E15F0
P 1950 5350
F 0 "A1" H 2032 5574 60  0000 C CNN
F 1 "MX-LED" H 2032 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 5325 60  0001 C CNN
F 3 "" H 1325 5325 60  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED W1
U 1 1 602E15FA
P 2800 2800
F 0 "W1" H 2882 3024 60  0000 C CNN
F 1 "MX-LED" H 2882 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 2775 60  0001 C CNN
F 3 "" H 2175 2775 60  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED R1
U 1 1 602E1604
P 3650 2800
F 0 "R1" H 3732 3024 60  0000 C CNN
F 1 "MX-LED" H 3732 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 2775 60  0001 C CNN
F 3 "" H 3025 2775 60  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED Y1
U 1 1 602E160E
P 4500 2800
F 0 "Y1" H 4582 3024 60  0000 C CNN
F 1 "MX-LED" H 4582 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 2775 60  0001 C CNN
F 3 "" H 3875 2775 60  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED I1
U 1 1 602E1618
P 5350 2800
F 0 "I1" H 5432 3024 60  0000 C CNN
F 1 "MX-LED" H 5432 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 2775 60  0001 C CNN
F 3 "" H 4725 2775 60  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED P1
U 1 1 602E1622
P 6200 2800
F 0 "P1" H 6282 3024 60  0000 C CNN
F 1 "MX-LED" H 6282 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 2775 60  0001 C CNN
F 3 "" H 5575 2775 60  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s]1
U 1 1 602E162C
P 7050 2800
F 0 "s]1" H 7132 3024 60  0000 C CNN
F 1 "MX-LED" H 7132 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 2775 60  0001 C CNN
F 3 "" H 6425 2775 60  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d3
U 1 1 602E1636
P 800 3100
F 0 "d3" V 846 3030 50  0000 R CNN
F 1 "1N4148" V 755 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 3100 50  0001 C CNN
F 3 "~" V 800 3100 50  0001 C CNN
	1    800  3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2950 800  2950
Wire Wire Line
	800  2950 800  3000
$Comp
L MX_Alps_Hybrid:MX-LED s`1
U 1 1 602E1642
P 1950 1100
F 0 "s`1" H 2032 1324 60  0000 C CNN
F 1 "MX-LED" H 2032 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 1075 60  0001 C CNN
F 3 "" H 1325 1075 60  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r3
U 1 1 602E164C
P 1250 3050
F 0 "r3" H 1309 3096 50  0000 L CNN
F 1 "4.7k" H 1309 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1250 2900
Wire Wire Line
	1250 2900 1250 2950
Text GLabel 750  3250 0    50   Input ~ 0
row2
$Comp
L Device:D_Small d11
U 1 1 602E1659
P 1650 3100
F 0 "d11" V 1696 3030 50  0000 R CNN
F 1 "1N4148" V 1605 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 3100 50  0001 C CNN
F 3 "~" V 1650 3100 50  0001 C CNN
	1    1650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r11
U 1 1 602E1663
P 2100 3050
F 0 "r11" H 2159 3096 50  0000 L CNN
F 1 "4.7k" H 2159 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3200 800  3250
Wire Wire Line
	800  3250 750  3250
Connection ~ 800  3250
$Comp
L Device:D_Small d19
U 1 1 602E1670
P 2500 3100
F 0 "d19" V 2546 3030 50  0000 R CNN
F 1 "1N4148" V 2455 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 3100 50  0001 C CNN
F 3 "~" V 2500 3100 50  0001 C CNN
	1    2500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r19
U 1 1 602E167A
P 2950 3050
F 0 "r19" H 3009 3096 50  0000 L CNN
F 1 "4.7k" H 3009 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1250 3300
Wire Wire Line
	1200 2800 1200 2850
Wire Wire Line
	1200 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2500
Wire Wire Line
	1650 3000 1650 2950
Wire Wire Line
	1650 2950 1900 2950
Wire Wire Line
	800  3250 1650 3250
Wire Wire Line
	1650 3200 1650 3250
Wire Wire Line
	1250 3300 2100 3300
Wire Wire Line
	2100 3150 2100 3300
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	2050 2800 2050 2850
Wire Wire Line
	2050 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2500
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	2500 3250 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	2750 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2800 2900 2950 2900
Wire Wire Line
	2950 2900 2950 2950
Wire Wire Line
	2950 3150 2950 3300
Wire Wire Line
	2950 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	3250 2500 3250 2850
Wire Wire Line
	3250 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2800
$Comp
L Device:D_Small d27
U 1 1 602E16A0
P 3350 3100
F 0 "d27" V 3396 3030 50  0000 R CNN
F 1 "1N4148" V 3305 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 3100 50  0001 C CNN
F 3 "~" V 3350 3100 50  0001 C CNN
	1    3350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3200
Connection ~ 2500 3250
Wire Wire Line
	3350 3000 3350 2950
Wire Wire Line
	3350 2950 3600 2950
$Comp
L Device:R_Small r27
U 1 1 602E16AF
P 3800 3050
F 0 "r27" H 3859 3096 50  0000 L CNN
F 1 "4.7k" H 3859 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3750 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2500
Wire Wire Line
	2950 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3150
Connection ~ 2950 3300
$Comp
L Device:D_Small d35
U 1 1 602E16C1
P 4200 3100
F 0 "d35" V 4246 3030 50  0000 R CNN
F 1 "1N4148" V 4155 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 3100 50  0001 C CNN
F 3 "~" V 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3200
Connection ~ 3350 3250
Wire Wire Line
	4200 3000 4200 2950
Wire Wire Line
	4200 2950 4450 2950
$Comp
L Device:R_Small r35
U 1 1 602E16D0
P 4650 3050
F 0 "r35" H 4709 3096 50  0000 L CNN
F 1 "4.7k" H 4709 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	3800 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3150
Connection ~ 3800 3300
Wire Wire Line
	4600 2800 4600 2850
Wire Wire Line
	4600 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2500
$Comp
L Device:D_Small d43
U 1 1 602E16E2
P 5050 3100
F 0 "d43" V 5096 3030 50  0000 R CNN
F 1 "1N4148" V 5005 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 3100 50  0001 C CNN
F 3 "~" V 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3200
Connection ~ 4200 3250
Wire Wire Line
	5050 3000 5050 2950
Wire Wire Line
	5050 2950 5300 2950
$Comp
L Device:R_Small r43
U 1 1 602E16F1
P 5500 3050
F 0 "r43" H 5559 3096 50  0000 L CNN
F 1 "4.7k" H 5559 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2500
Wire Wire Line
	4650 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3150
Connection ~ 4650 3300
$Comp
L Device:D_Small d51
U 1 1 602E1703
P 5900 3100
F 0 "d51" V 5946 3030 50  0000 R CNN
F 1 "1N4148" V 5855 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 3100 50  0001 C CNN
F 3 "~" V 5900 3100 50  0001 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3000 5900 2950
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5900 3250 5050 3250
Connection ~ 5050 3250
$Comp
L Device:R_Small r51
U 1 1 602E1712
P 6350 3050
F 0 "r51" H 6409 3096 50  0000 L CNN
F 1 "4.7k" H 6409 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2950
Wire Wire Line
	6300 2800 6300 2850
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2500
Wire Wire Line
	5500 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3150
Connection ~ 5500 3300
$Comp
L Device:D_Small d59
U 1 1 602E1724
P 6750 3100
F 0 "d59" V 6796 3030 50  0000 R CNN
F 1 "1N4148" V 6705 3030 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 3100 50  0001 C CNN
F 3 "~" V 6750 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3000 6750 2950
Wire Wire Line
	6750 2950 7000 2950
$Comp
L Device:R_Small r59
U 1 1 602E1730
P 7200 3050
F 0 "r59" H 7259 3096 50  0000 L CNN
F 1 "4.7k" H 7259 3005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	5900 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3200
Connection ~ 5900 3250
Wire Wire Line
	6350 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3150
Connection ~ 6350 3300
Wire Wire Line
	1250 2750 1250 2700
Wire Wire Line
	1250 2700 1500 2700
Wire Wire Line
	1500 2700 1500 1850
Wire Wire Line
	2100 2750 2100 2700
Wire Wire Line
	2100 2700 2350 2700
Wire Wire Line
	2350 2700 2350 1850
Wire Wire Line
	2950 2750 2950 2700
Wire Wire Line
	2950 2700 3200 2700
Wire Wire Line
	3200 2700 3200 1850
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3800 2700 4050 2700
Wire Wire Line
	4050 2700 4050 1850
Wire Wire Line
	4650 2750 4650 2700
Wire Wire Line
	4650 2700 4900 2700
Wire Wire Line
	4900 2700 4900 1850
Wire Wire Line
	5500 2750 5500 2700
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	5750 2700 5750 1850
Wire Wire Line
	6350 2750 6350 2700
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6600 2700 6600 1850
Wire Wire Line
	7200 2750 7200 2700
Wire Wire Line
	7200 2700 7450 2700
Wire Wire Line
	7450 2700 7450 1850
Connection ~ 1500 1850
Connection ~ 2350 1850
Connection ~ 3200 1850
Connection ~ 4050 1850
Connection ~ 4900 1850
Connection ~ 5750 1850
Connection ~ 6600 1850
Connection ~ 7450 1850
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7150 2850 7600 2850
Wire Wire Line
	7600 2000 7600 2500
Connection ~ 7600 2000
Wire Wire Line
	1550 2500 2400 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7600 2850
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7600 2500
Wire Wire Line
	7200 2450 7700 2450
Wire Wire Line
	7700 2450 7700 1600
Connection ~ 7200 2450
Connection ~ 7700 1600
Wire Wire Line
	7200 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2450
Connection ~ 7200 3300
Connection ~ 7700 2450
$Comp
L MX_Alps_Hybrid:MX-LED Z1
U 1 1 60463F8B
P 1950 7050
F 0 "Z1" H 2032 7274 60  0000 C CNN
F 1 "MX-LED" H 2032 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 7025 60  0001 C CNN
F 3 "" H 1325 7025 60  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED E1
U 1 1 60463F95
P 2800 3650
F 0 "E1" H 2882 3874 60  0000 C CNN
F 1 "MX-LED" H 2882 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 3625 60  0001 C CNN
F 3 "" H 2175 3625 60  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED T1
U 1 1 60463F9F
P 3650 3650
F 0 "T1" H 3732 3874 60  0000 C CNN
F 1 "MX-LED" H 3732 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 3625 60  0001 C CNN
F 3 "" H 3025 3625 60  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED U1
U 1 1 60463FA9
P 4500 3650
F 0 "U1" H 4582 3874 60  0000 C CNN
F 1 "MX-LED" H 4582 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 3625 60  0001 C CNN
F 3 "" H 3875 3625 60  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED O1
U 1 1 60463FB3
P 5350 3650
F 0 "O1" H 5432 3874 60  0000 C CNN
F 1 "MX-LED" H 5432 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 3625 60  0001 C CNN
F 3 "" H 4725 3625 60  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s[1
U 1 1 60463FBD
P 6200 3650
F 0 "s[1" H 6282 3874 60  0000 C CNN
F 1 "MX-LED" H 6282 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 3625 60  0001 C CNN
F 3 "" H 5575 3625 60  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s\1
U 1 1 60463FC7
P 7050 3650
F 0 "s\\1" H 7132 3874 60  0000 C CNN
F 1 "MX-LED" H 7132 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 3625 60  0001 C CNN
F 3 "" H 6425 3625 60  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d4
U 1 1 60463FD1
P 800 3950
F 0 "d4" V 846 3880 50  0000 R CNN
F 1 "1N4148" V 755 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 3950 50  0001 C CNN
F 3 "~" V 800 3950 50  0001 C CNN
	1    800  3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3800 800  3800
Wire Wire Line
	800  3800 800  3850
$Comp
L MX_Alps_Hybrid:MX-LED Tab1
U 1 1 60463FDD
P 1950 2800
F 0 "Tab1" H 2032 3024 60  0000 C CNN
F 1 "MX-LED" H 2032 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 2775 60  0001 C CNN
F 3 "" H 1325 2775 60  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r4
U 1 1 60463FE7
P 1250 3900
F 0 "r4" H 1309 3946 50  0000 L CNN
F 1 "4.7k" H 1309 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1250 3750
Wire Wire Line
	1250 3750 1250 3800
Text GLabel 750  4100 0    50   Input ~ 0
row3
$Comp
L Device:D_Small d12
U 1 1 60463FF4
P 1650 3950
F 0 "d12" V 1696 3880 50  0000 R CNN
F 1 "1N4148" V 1605 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 3950 50  0001 C CNN
F 3 "~" V 1650 3950 50  0001 C CNN
	1    1650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r12
U 1 1 60463FFE
P 2100 3900
F 0 "r12" H 2159 3946 50  0000 L CNN
F 1 "4.7k" H 2159 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4050 800  4100
Wire Wire Line
	800  4100 750  4100
Connection ~ 800  4100
$Comp
L Device:D_Small d20
U 1 1 6046400B
P 2500 3950
F 0 "d20" V 2546 3880 50  0000 R CNN
F 1 "1N4148" V 2455 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 3950 50  0001 C CNN
F 3 "~" V 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r20
U 1 1 60464015
P 2950 3900
F 0 "r20" H 3009 3946 50  0000 L CNN
F 1 "4.7k" H 3009 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 4150
Wire Wire Line
	1200 3650 1200 3700
Wire Wire Line
	1200 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3350
Wire Wire Line
	1650 3850 1650 3800
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	800  4100 1650 4100
Wire Wire Line
	1650 4050 1650 4100
Wire Wire Line
	1250 4150 2100 4150
Wire Wire Line
	2100 4000 2100 4150
Wire Wire Line
	1950 3750 2100 3750
Wire Wire Line
	2100 3750 2100 3800
Wire Wire Line
	2050 3650 2050 3700
Wire Wire Line
	2050 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3350
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	2500 4100 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	2750 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2800 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3800
Wire Wire Line
	2950 4000 2950 4150
Wire Wire Line
	2950 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	3250 3350 3250 3700
Wire Wire Line
	3250 3700 2900 3700
Wire Wire Line
	2900 3700 2900 3650
$Comp
L Device:D_Small d28
U 1 1 6046403B
P 3350 3950
F 0 "d28" V 3396 3880 50  0000 R CNN
F 1 "1N4148" V 3305 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 3950 50  0001 C CNN
F 3 "~" V 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4050
Connection ~ 2500 4100
Wire Wire Line
	3350 3850 3350 3800
Wire Wire Line
	3350 3800 3600 3800
$Comp
L Device:R_Small r28
U 1 1 6046404A
P 3800 3900
F 0 "r28" H 3859 3946 50  0000 L CNN
F 1 "4.7k" H 3859 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3800
Wire Wire Line
	3750 3650 3750 3700
Wire Wire Line
	3750 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3350
Wire Wire Line
	2950 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4000
Connection ~ 2950 4150
$Comp
L Device:D_Small d36
U 1 1 6046405C
P 4200 3950
F 0 "d36" V 4246 3880 50  0000 R CNN
F 1 "1N4148" V 4155 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 3950 50  0001 C CNN
F 3 "~" V 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4050
Connection ~ 3350 4100
Wire Wire Line
	4200 3850 4200 3800
Wire Wire Line
	4200 3800 4450 3800
$Comp
L Device:R_Small r36
U 1 1 6046406B
P 4650 3900
F 0 "r36" H 4709 3946 50  0000 L CNN
F 1 "4.7k" H 4709 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3800
Wire Wire Line
	3800 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4000
Connection ~ 3800 4150
Wire Wire Line
	4600 3650 4600 3700
Wire Wire Line
	4600 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3350
$Comp
L Device:D_Small d44
U 1 1 6046407D
P 5050 3950
F 0 "d44" V 5096 3880 50  0000 R CNN
F 1 "1N4148" V 5005 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 3950 50  0001 C CNN
F 3 "~" V 5050 3950 50  0001 C CNN
	1    5050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4050
Connection ~ 4200 4100
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	5050 3800 5300 3800
$Comp
L Device:R_Small r44
U 1 1 6046408C
P 5500 3900
F 0 "r44" H 5559 3946 50  0000 L CNN
F 1 "4.7k" H 5559 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3800
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5450 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3350
Wire Wire Line
	4650 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4000
Connection ~ 4650 4150
$Comp
L Device:D_Small d52
U 1 1 6046409E
P 5900 3950
F 0 "d52" V 5946 3880 50  0000 R CNN
F 1 "1N4148" V 5855 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 3950 50  0001 C CNN
F 3 "~" V 5900 3950 50  0001 C CNN
	1    5900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3850 5900 3800
Wire Wire Line
	5900 3800 6150 3800
Wire Wire Line
	5900 4050 5900 4100
Wire Wire Line
	5900 4100 5050 4100
Connection ~ 5050 4100
$Comp
L Device:R_Small r52
U 1 1 604640AD
P 6350 3900
F 0 "r52" H 6409 3946 50  0000 L CNN
F 1 "4.7k" H 6409 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6300 3650 6300 3700
Wire Wire Line
	6300 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3350
Wire Wire Line
	5500 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4000
Connection ~ 5500 4150
$Comp
L Device:D_Small d60
U 1 1 604640BF
P 6750 3950
F 0 "d60" V 6796 3880 50  0000 R CNN
F 1 "1N4148" V 6705 3880 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 3950 50  0001 C CNN
F 3 "~" V 6750 3950 50  0001 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3850 6750 3800
Wire Wire Line
	6750 3800 7000 3800
$Comp
L Device:R_Small r60
U 1 1 604640CB
P 7200 3900
F 0 "r60" H 7259 3946 50  0000 L CNN
F 1 "4.7k" H 7259 3855 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	5900 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4050
Connection ~ 5900 4100
Wire Wire Line
	6350 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4000
Connection ~ 6350 4150
Wire Wire Line
	1250 3600 1250 3550
Wire Wire Line
	1250 3550 1500 3550
Wire Wire Line
	1500 3550 1500 2700
Wire Wire Line
	2100 3600 2100 3550
Wire Wire Line
	2100 3550 2350 3550
Wire Wire Line
	2350 3550 2350 2700
Wire Wire Line
	2950 3600 2950 3550
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	3200 3550 3200 2700
Wire Wire Line
	3800 3600 3800 3550
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	4050 3550 4050 2700
Wire Wire Line
	4650 3600 4650 3550
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4900 3550 4900 2700
Wire Wire Line
	5500 3600 5500 3550
Wire Wire Line
	5500 3550 5750 3550
Wire Wire Line
	5750 3550 5750 2700
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2700
Wire Wire Line
	7200 3600 7200 3550
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	7450 3550 7450 2700
Wire Wire Line
	7150 3650 7150 3700
Wire Wire Line
	7150 3700 7600 3700
Wire Wire Line
	7600 2850 7600 3350
Wire Wire Line
	1550 3350 2400 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3700
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 7600 3350
Wire Wire Line
	7200 4150 7700 4150
Wire Wire Line
	7700 4150 7700 3300
Connection ~ 7200 4150
Connection ~ 1500 2700
Connection ~ 2350 2700
Connection ~ 3200 2700
Connection ~ 4050 2700
Connection ~ 4900 2700
Connection ~ 5750 2700
Connection ~ 6600 2700
Connection ~ 7450 2700
Connection ~ 7600 2850
Connection ~ 7700 3300
$Comp
L MX_Alps_Hybrid:MX-LED lAlt1
U 1 1 6050B8B6
P 1100 4500
F 0 "lAlt1" H 1182 4724 60  0000 C CNN
F 1 "MX-LED" H 1182 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 4475 60  0001 C CNN
F 3 "" H 475 4475 60  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED S1
U 1 1 6050B8C0
P 2800 4500
F 0 "S1" H 2882 4724 60  0000 C CNN
F 1 "MX-LED" H 2882 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 4475 60  0001 C CNN
F 3 "" H 2175 4475 60  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED F1
U 1 1 6050B8CA
P 3650 4500
F 0 "F1" H 3732 4724 60  0000 C CNN
F 1 "MX-LED" H 3732 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 4475 60  0001 C CNN
F 3 "" H 3025 4475 60  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED H1
U 1 1 6050B8D4
P 4500 4500
F 0 "H1" H 4582 4724 60  0000 C CNN
F 1 "MX-LED" H 4582 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 4475 60  0001 C CNN
F 3 "" H 3875 4475 60  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED K1
U 1 1 6050B8DE
P 5350 4500
F 0 "K1" H 5432 4724 60  0000 C CNN
F 1 "MX-LED" H 5432 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 4475 60  0001 C CNN
F 3 "" H 4725 4475 60  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s:1
U 1 1 6050B8E8
P 6200 4500
F 0 "s:1" H 6282 4724 60  0000 C CNN
F 1 "MX-LED" H 6282 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 4475 60  0001 C CNN
F 3 "" H 5575 4475 60  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED Enter1
U 1 1 6050B8F2
P 7050 4500
F 0 "Enter1" H 7132 4724 60  0000 C CNN
F 1 "MX-LED" H 7132 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-2U-StabFlip" H 6425 4475 60  0001 C CNN
F 3 "" H 6425 4475 60  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d5
U 1 1 6050B8FC
P 800 4800
F 0 "d5" V 846 4730 50  0000 R CNN
F 1 "1N4148" V 755 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 4800 50  0001 C CNN
F 3 "~" V 800 4800 50  0001 C CNN
	1    800  4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4650 800  4650
Wire Wire Line
	800  4650 800  4700
$Comp
L MX_Alps_Hybrid:MX-LED Caps1
U 1 1 6050B908
P 1950 4500
F 0 "Caps1" H 2032 4724 60  0000 C CNN
F 1 "MX-LED" H 2032 4650 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 1325 4475 60  0001 C CNN
F 3 "" H 1325 4475 60  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r5
U 1 1 6050B912
P 1250 4750
F 0 "r5" H 1309 4796 50  0000 L CNN
F 1 "4.7k" H 1309 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4650
Text GLabel 750  4950 0    50   Input ~ 0
row4
$Comp
L Device:D_Small d13
U 1 1 6050B91F
P 1650 4800
F 0 "d13" V 1696 4730 50  0000 R CNN
F 1 "1N4148" V 1605 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 4800 50  0001 C CNN
F 3 "~" V 1650 4800 50  0001 C CNN
	1    1650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r13
U 1 1 6050B929
P 2100 4750
F 0 "r13" H 2159 4796 50  0000 L CNN
F 1 "4.7k" H 2159 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4900 800  4950
Wire Wire Line
	800  4950 750  4950
Connection ~ 800  4950
$Comp
L Device:D_Small d21
U 1 1 6050B936
P 2500 4800
F 0 "d21" V 2546 4730 50  0000 R CNN
F 1 "1N4148" V 2455 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 4800 50  0001 C CNN
F 3 "~" V 2500 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r21
U 1 1 6050B940
P 2950 4750
F 0 "r21" H 3009 4796 50  0000 L CNN
F 1 "4.7k" H 3009 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1250 5000
Wire Wire Line
	1200 4500 1200 4550
Wire Wire Line
	1200 4550 1550 4550
Wire Wire Line
	1550 4550 1550 4200
Wire Wire Line
	1650 4700 1650 4650
Wire Wire Line
	1650 4650 1900 4650
Wire Wire Line
	800  4950 1650 4950
Wire Wire Line
	1650 4900 1650 4950
Wire Wire Line
	1250 5000 2100 5000
Wire Wire Line
	2100 4850 2100 5000
Wire Wire Line
	1950 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4650
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4200
Wire Wire Line
	2500 4900 2500 4950
Wire Wire Line
	2500 4950 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	2750 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4700
Wire Wire Line
	2800 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	2950 4850 2950 5000
Wire Wire Line
	2950 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	3250 4200 3250 4550
Wire Wire Line
	3250 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4500
$Comp
L Device:D_Small d29
U 1 1 6050B966
P 3350 4800
F 0 "d29" V 3396 4730 50  0000 R CNN
F 1 "1N4148" V 3305 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 4800 50  0001 C CNN
F 3 "~" V 3350 4800 50  0001 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4950 3350 4950
Wire Wire Line
	3350 4950 3350 4900
Connection ~ 2500 4950
Wire Wire Line
	3350 4700 3350 4650
Wire Wire Line
	3350 4650 3600 4650
$Comp
L Device:R_Small r29
U 1 1 6050B975
P 3800 4750
F 0 "r29" H 3859 4796 50  0000 L CNN
F 1 "4.7k" H 3859 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4650
Wire Wire Line
	3750 4500 3750 4550
Wire Wire Line
	3750 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4200
Wire Wire Line
	2950 5000 3800 5000
Wire Wire Line
	3800 5000 3800 4850
Connection ~ 2950 5000
$Comp
L Device:D_Small d37
U 1 1 6050B987
P 4200 4800
F 0 "d37" V 4246 4730 50  0000 R CNN
F 1 "1N4148" V 4155 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 4800 50  0001 C CNN
F 3 "~" V 4200 4800 50  0001 C CNN
	1    4200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4900
Connection ~ 3350 4950
Wire Wire Line
	4200 4700 4200 4650
Wire Wire Line
	4200 4650 4450 4650
$Comp
L Device:R_Small r37
U 1 1 6050B996
P 4650 4750
F 0 "r37" H 4709 4796 50  0000 L CNN
F 1 "4.7k" H 4709 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4650
Wire Wire Line
	3800 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4850
Connection ~ 3800 5000
Wire Wire Line
	4600 4500 4600 4550
Wire Wire Line
	4600 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4200
$Comp
L Device:D_Small d45
U 1 1 6050B9A8
P 5050 4800
F 0 "d45" V 5096 4730 50  0000 R CNN
F 1 "1N4148" V 5005 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 4800 50  0001 C CNN
F 3 "~" V 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4950 5050 4950
Wire Wire Line
	5050 4950 5050 4900
Connection ~ 4200 4950
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	5050 4650 5300 4650
$Comp
L Device:R_Small r45
U 1 1 6050B9B7
P 5500 4750
F 0 "r45" H 5559 4796 50  0000 L CNN
F 1 "4.7k" H 5559 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4650
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	5450 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4200
Wire Wire Line
	4650 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4850
Connection ~ 4650 5000
$Comp
L Device:D_Small d53
U 1 1 6050B9C9
P 5900 4800
F 0 "d53" V 5946 4730 50  0000 R CNN
F 1 "1N4148" V 5855 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 4800 50  0001 C CNN
F 3 "~" V 5900 4800 50  0001 C CNN
	1    5900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4700 5900 4650
Wire Wire Line
	5900 4650 6150 4650
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	5900 4950 5050 4950
Connection ~ 5050 4950
$Comp
L Device:R_Small r53
U 1 1 6050B9D8
P 6350 4750
F 0 "r53" H 6409 4796 50  0000 L CNN
F 1 "4.7k" H 6409 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4650
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	6300 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4200
Wire Wire Line
	5500 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4850
Connection ~ 5500 5000
$Comp
L Device:D_Small d61
U 1 1 6050B9EA
P 6750 4800
F 0 "d61" V 6796 4730 50  0000 R CNN
F 1 "1N4148" V 6705 4730 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 4800 50  0001 C CNN
F 3 "~" V 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4700 6750 4650
Wire Wire Line
	6750 4650 7000 4650
$Comp
L Device:R_Small r61
U 1 1 6050B9F6
P 7200 4750
F 0 "r61" H 7259 4796 50  0000 L CNN
F 1 "4.7k" H 7259 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4650
Wire Wire Line
	5900 4950 6750 4950
Wire Wire Line
	6750 4950 6750 4900
Connection ~ 5900 4950
Wire Wire Line
	6350 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4850
Connection ~ 6350 5000
Wire Wire Line
	1250 4450 1250 4400
Wire Wire Line
	1250 4400 1500 4400
Wire Wire Line
	1500 4400 1500 3550
Wire Wire Line
	2100 4450 2100 4400
Wire Wire Line
	2100 4400 2350 4400
Wire Wire Line
	2350 4400 2350 3550
Wire Wire Line
	2950 4450 2950 4400
Wire Wire Line
	2950 4400 3200 4400
Wire Wire Line
	3200 4400 3200 3550
Wire Wire Line
	3800 4450 3800 4400
Wire Wire Line
	3800 4400 4050 4400
Wire Wire Line
	4050 4400 4050 3550
Wire Wire Line
	4650 4450 4650 4400
Wire Wire Line
	4650 4400 4900 4400
Wire Wire Line
	4900 4400 4900 3550
Wire Wire Line
	5500 4450 5500 4400
Wire Wire Line
	5500 4400 5750 4400
Wire Wire Line
	5750 4400 5750 3550
Wire Wire Line
	6350 4450 6350 4400
Wire Wire Line
	6350 4400 6600 4400
Wire Wire Line
	6600 4400 6600 3550
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7200 4400 7450 4400
Wire Wire Line
	7450 4400 7450 3550
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	7150 4550 7600 4550
Wire Wire Line
	7600 3700 7600 4200
Wire Wire Line
	1550 4200 2400 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 7600 4550
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 7600 4200
Wire Wire Line
	7200 5000 7700 5000
Wire Wire Line
	7700 5000 7700 4150
Connection ~ 7200 5000
Connection ~ 1500 3550
Connection ~ 2350 3550
Connection ~ 3200 3550
Connection ~ 4050 3550
Connection ~ 4900 3550
Connection ~ 5750 3550
Connection ~ 6600 3550
Connection ~ 7450 3550
Connection ~ 7600 3700
Connection ~ 7700 4150
$Comp
L MX_Alps_Hybrid:MX-LED lSpace1
U 1 1 606C7EBF
P 1100 5350
F 0 "lSpace1" H 1182 5574 60  0000 C CNN
F 1 "MX-LED" H 1182 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-2U-StabFlip" H 475 5325 60  0001 C CNN
F 3 "" H 475 5325 60  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED D1
U 1 1 606C7EC9
P 2800 5350
F 0 "D1" H 2882 5574 60  0000 C CNN
F 1 "MX-LED" H 2882 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 5325 60  0001 C CNN
F 3 "" H 2175 5325 60  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED G1
U 1 1 606C7ED3
P 3650 5350
F 0 "G1" H 3732 5574 60  0000 C CNN
F 1 "MX-LED" H 3732 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 5325 60  0001 C CNN
F 3 "" H 3025 5325 60  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED J1
U 1 1 606C7EDD
P 4500 5350
F 0 "J1" H 4582 5574 60  0000 C CNN
F 1 "MX-LED" H 4582 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 5325 60  0001 C CNN
F 3 "" H 3875 5325 60  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED L1
U 1 1 606C7EE7
P 5350 5350
F 0 "L1" H 5432 5574 60  0000 C CNN
F 1 "MX-LED" H 5432 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 5325 60  0001 C CNN
F 3 "" H 4725 5325 60  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s"1
U 1 1 606C7EF1
P 6200 5350
F 0 "s\"1" H 6282 5574 60  0000 C CNN
F 1 "MX-LED" H 6282 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 5325 60  0001 C CNN
F 3 "" H 5575 5325 60  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED rShift1
U 1 1 606C7EFB
P 7050 5350
F 0 "rShift1" H 7132 5574 60  0000 C CNN
F 1 "MX-LED" H 7132 5500 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 5325 60  0001 C CNN
F 3 "" H 6425 5325 60  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d6
U 1 1 606C7F05
P 800 5650
F 0 "d6" V 846 5580 50  0000 R CNN
F 1 "1N4148" V 755 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 5650 50  0001 C CNN
F 3 "~" V 800 5650 50  0001 C CNN
	1    800  5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5500 800  5500
Wire Wire Line
	800  5500 800  5550
$Comp
L MX_Alps_Hybrid:MX-LED lShift1
U 1 1 606C7F11
P 1950 6200
F 0 "lShift1" H 2032 6424 60  0000 C CNN
F 1 "MX-LED" H 2032 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-2U" H 1325 6175 60  0001 C CNN
F 3 "" H 1325 6175 60  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r6
U 1 1 606C7F1B
P 1250 5600
F 0 "r6" H 1309 5646 50  0000 L CNN
F 1 "4.7k" H 1309 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 5600 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5500
Text GLabel 750  5800 0    50   Input ~ 0
row5
$Comp
L Device:D_Small d14
U 1 1 606C7F28
P 1650 5650
F 0 "d14" V 1696 5580 50  0000 R CNN
F 1 "1N4148" V 1605 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 5650 50  0001 C CNN
F 3 "~" V 1650 5650 50  0001 C CNN
	1    1650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r14
U 1 1 606C7F32
P 2100 5600
F 0 "r14" H 2159 5646 50  0000 L CNN
F 1 "4.7k" H 2159 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 800  5800
Wire Wire Line
	800  5800 750  5800
Connection ~ 800  5800
$Comp
L Device:D_Small d22
U 1 1 606C7F3F
P 2500 5650
F 0 "d22" V 2546 5580 50  0000 R CNN
F 1 "1N4148" V 2455 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 5650 50  0001 C CNN
F 3 "~" V 2500 5650 50  0001 C CNN
	1    2500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r22
U 1 1 606C7F49
P 2950 5600
F 0 "r22" H 3009 5646 50  0000 L CNN
F 1 "4.7k" H 3009 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 5600 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5700 1250 5850
Wire Wire Line
	1200 5350 1200 5400
Wire Wire Line
	1200 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5050
Wire Wire Line
	1650 5550 1650 5500
Wire Wire Line
	1650 5500 1900 5500
Wire Wire Line
	800  5800 1650 5800
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	1250 5850 2100 5850
Wire Wire Line
	2100 5700 2100 5850
Wire Wire Line
	1950 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	2050 5350 2050 5400
Wire Wire Line
	2050 5400 2400 5400
Wire Wire Line
	2400 5400 2400 5050
Wire Wire Line
	2500 5750 2500 5800
Wire Wire Line
	2500 5800 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	2750 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	2800 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	2950 5700 2950 5850
Wire Wire Line
	2950 5850 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	3250 5050 3250 5400
Wire Wire Line
	3250 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5350
$Comp
L Device:D_Small d30
U 1 1 606C7F6F
P 3350 5650
F 0 "d30" V 3396 5580 50  0000 R CNN
F 1 "1N4148" V 3305 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 5650 50  0001 C CNN
F 3 "~" V 3350 5650 50  0001 C CNN
	1    3350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5750
Connection ~ 2500 5800
Wire Wire Line
	3350 5550 3350 5500
Wire Wire Line
	3350 5500 3600 5500
$Comp
L Device:R_Small r30
U 1 1 606C7F7E
P 3800 5600
F 0 "r30" H 3859 5646 50  0000 L CNN
F 1 "4.7k" H 3859 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5500
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	3750 5400 4100 5400
Wire Wire Line
	4100 5400 4100 5050
Wire Wire Line
	2950 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5700
Connection ~ 2950 5850
$Comp
L Device:D_Small d38
U 1 1 606C7F90
P 4200 5650
F 0 "d38" V 4246 5580 50  0000 R CNN
F 1 "1N4148" V 4155 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 5650 50  0001 C CNN
F 3 "~" V 4200 5650 50  0001 C CNN
	1    4200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5750
Connection ~ 3350 5800
Wire Wire Line
	4200 5550 4200 5500
Wire Wire Line
	4200 5500 4450 5500
$Comp
L Device:R_Small r38
U 1 1 606C7F9F
P 4650 5600
F 0 "r38" H 4709 5646 50  0000 L CNN
F 1 "4.7k" H 4709 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5500
Wire Wire Line
	3800 5850 4650 5850
Wire Wire Line
	4650 5850 4650 5700
Connection ~ 3800 5850
Wire Wire Line
	4600 5350 4600 5400
Wire Wire Line
	4600 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5050
$Comp
L Device:D_Small d46
U 1 1 606C7FB1
P 5050 5650
F 0 "d46" V 5096 5580 50  0000 R CNN
F 1 "1N4148" V 5005 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 5650 50  0001 C CNN
F 3 "~" V 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5750
Connection ~ 4200 5800
Wire Wire Line
	5050 5550 5050 5500
Wire Wire Line
	5050 5500 5300 5500
$Comp
L Device:R_Small r46
U 1 1 606C7FC0
P 5500 5600
F 0 "r46" H 5559 5646 50  0000 L CNN
F 1 "4.7k" H 5559 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5500
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5450 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5050
Wire Wire Line
	4650 5850 5500 5850
Wire Wire Line
	5500 5850 5500 5700
Connection ~ 4650 5850
$Comp
L Device:D_Small d54
U 1 1 606C7FD2
P 5900 5650
F 0 "d54" V 5946 5580 50  0000 R CNN
F 1 "1N4148" V 5855 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 5650 50  0001 C CNN
F 3 "~" V 5900 5650 50  0001 C CNN
	1    5900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5550 5900 5500
Wire Wire Line
	5900 5500 6150 5500
Wire Wire Line
	5900 5750 5900 5800
Wire Wire Line
	5900 5800 5050 5800
Connection ~ 5050 5800
$Comp
L Device:R_Small r54
U 1 1 606C7FE1
P 6350 5600
F 0 "r54" H 6409 5646 50  0000 L CNN
F 1 "4.7k" H 6409 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5500
Wire Wire Line
	6300 5350 6300 5400
Wire Wire Line
	6300 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5050
Wire Wire Line
	5500 5850 6350 5850
Wire Wire Line
	6350 5850 6350 5700
Connection ~ 5500 5850
$Comp
L Device:D_Small d62
U 1 1 606C7FF3
P 6750 5650
F 0 "d62" V 6796 5580 50  0000 R CNN
F 1 "1N4148" V 6705 5580 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 5650 50  0001 C CNN
F 3 "~" V 6750 5650 50  0001 C CNN
	1    6750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5550 6750 5500
Wire Wire Line
	6750 5500 7000 5500
$Comp
L Device:R_Small r62
U 1 1 606C7FFF
P 7200 5600
F 0 "r62" H 7259 5646 50  0000 L CNN
F 1 "4.7k" H 7259 5555 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5500
Wire Wire Line
	5900 5800 6750 5800
Wire Wire Line
	6750 5800 6750 5750
Connection ~ 5900 5800
Wire Wire Line
	6350 5850 7200 5850
Wire Wire Line
	7200 5850 7200 5700
Connection ~ 6350 5850
Wire Wire Line
	1250 5300 1250 5250
Wire Wire Line
	1250 5250 1500 5250
Wire Wire Line
	1500 5250 1500 4400
Wire Wire Line
	2100 5300 2100 5250
Wire Wire Line
	2100 5250 2350 5250
Wire Wire Line
	2350 5250 2350 4400
Wire Wire Line
	2950 5300 2950 5250
Wire Wire Line
	2950 5250 3200 5250
Wire Wire Line
	3200 5250 3200 4400
Wire Wire Line
	3800 5300 3800 5250
Wire Wire Line
	3800 5250 4050 5250
Wire Wire Line
	4050 5250 4050 4400
Wire Wire Line
	4650 5300 4650 5250
Wire Wire Line
	4650 5250 4900 5250
Wire Wire Line
	4900 5250 4900 4400
Wire Wire Line
	5500 5300 5500 5250
Wire Wire Line
	5500 5250 5750 5250
Wire Wire Line
	5750 5250 5750 4400
Wire Wire Line
	6350 5300 6350 5250
Wire Wire Line
	6350 5250 6600 5250
Wire Wire Line
	6600 5250 6600 4400
Wire Wire Line
	7200 5300 7200 5250
Wire Wire Line
	7200 5250 7450 5250
Wire Wire Line
	7450 5250 7450 4400
Wire Wire Line
	7150 5350 7150 5400
Wire Wire Line
	7150 5400 7600 5400
Wire Wire Line
	7600 4550 7600 5050
Wire Wire Line
	1550 5050 2400 5050
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 7600 5400
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 7600 5050
Wire Wire Line
	7200 5850 7700 5850
Wire Wire Line
	7700 5850 7700 5000
Connection ~ 7200 5850
Connection ~ 1500 4400
Connection ~ 2350 4400
Connection ~ 3200 4400
Connection ~ 4050 4400
Connection ~ 4900 4400
Connection ~ 5750 4400
Connection ~ 6600 4400
Connection ~ 7450 4400
Connection ~ 7600 4550
Connection ~ 7700 5000
$Comp
L MX_Alps_Hybrid:MX-LED lFn1
U 1 1 6077A6E0
P 1100 6200
F 0 "lFn1" H 1182 6424 60  0000 C CNN
F 1 "MX-LED" H 1182 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 6175 60  0001 C CNN
F 3 "" H 475 6175 60  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED X1
U 1 1 6077A6EA
P 2800 6200
F 0 "X1" H 2882 6424 60  0000 C CNN
F 1 "MX-LED" H 2882 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 6175 60  0001 C CNN
F 3 "" H 2175 6175 60  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED V1
U 1 1 6077A6F4
P 3650 6200
F 0 "V1" H 3732 6424 60  0000 C CNN
F 1 "MX-LED" H 3732 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 6175 60  0001 C CNN
F 3 "" H 3025 6175 60  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED rB1
U 1 1 6077A6FE
P 4500 6200
F 0 "rB1" H 4582 6424 60  0000 C CNN
F 1 "MX-LED" H 4582 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 6175 60  0001 C CNN
F 3 "" H 3875 6175 60  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED M1
U 1 1 6077A708
P 5350 6200
F 0 "M1" H 5432 6424 60  0000 C CNN
F 1 "MX-LED" H 5432 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 6175 60  0001 C CNN
F 3 "" H 4725 6175 60  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s>1
U 1 1 6077A712
P 6200 6200
F 0 "s>1" H 6282 6424 60  0000 C CNN
F 1 "MX-LED" H 6282 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 6175 60  0001 C CNN
F 3 "" H 5575 6175 60  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED rFn1
U 1 1 6077A71C
P 7050 6200
F 0 "rFn1" H 7132 6424 60  0000 C CNN
F 1 "MX-LED" H 7132 6350 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 6175 60  0001 C CNN
F 3 "" H 6425 6175 60  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d7
U 1 1 6077A726
P 800 6500
F 0 "d7" V 846 6430 50  0000 R CNN
F 1 "1N4148" V 755 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 6500 50  0001 C CNN
F 3 "~" V 800 6500 50  0001 C CNN
	1    800  6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6350 800  6350
Wire Wire Line
	800  6350 800  6400
$Comp
L MX_Alps_Hybrid:MX-LED Ctrl1
U 1 1 6077A732
P 1100 2800
F 0 "Ctrl1" H 1182 3024 60  0000 C CNN
F 1 "MX-LED" H 1182 2950 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 2775 60  0001 C CNN
F 3 "" H 475 2775 60  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small r7
U 1 1 6077A73C
P 1250 6450
F 0 "r7" H 1309 6496 50  0000 L CNN
F 1 "4.7k" H 1309 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6350
Text GLabel 750  6650 0    50   Input ~ 0
row6
$Comp
L Device:D_Small d15
U 1 1 6077A749
P 1650 6500
F 0 "d15" V 1696 6430 50  0000 R CNN
F 1 "1N4148" V 1605 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 6500 50  0001 C CNN
F 3 "~" V 1650 6500 50  0001 C CNN
	1    1650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r15
U 1 1 6077A753
P 2100 6450
F 0 "r15" H 2159 6496 50  0000 L CNN
F 1 "4.7k" H 2159 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 6450 50  0001 C CNN
F 3 "~" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6600 800  6650
Wire Wire Line
	800  6650 750  6650
Connection ~ 800  6650
$Comp
L Device:D_Small d23
U 1 1 6077A760
P 2500 6500
F 0 "d23" V 2546 6430 50  0000 R CNN
F 1 "1N4148" V 2455 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 6500 50  0001 C CNN
F 3 "~" V 2500 6500 50  0001 C CNN
	1    2500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r23
U 1 1 6077A76A
P 2950 6450
F 0 "r23" H 3009 6496 50  0000 L CNN
F 1 "4.7k" H 3009 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6550 1250 6700
Wire Wire Line
	1200 6200 1200 6250
Wire Wire Line
	1200 6250 1550 6250
Wire Wire Line
	1550 6250 1550 5900
Wire Wire Line
	1650 6400 1650 6350
Wire Wire Line
	1650 6350 1900 6350
Wire Wire Line
	800  6650 1650 6650
Wire Wire Line
	1650 6600 1650 6650
Wire Wire Line
	1250 6700 2100 6700
Wire Wire Line
	2100 6550 2100 6700
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6350
Wire Wire Line
	2050 6200 2050 6250
Wire Wire Line
	2050 6250 2400 6250
Wire Wire Line
	2400 6250 2400 5900
Wire Wire Line
	2500 6600 2500 6650
Wire Wire Line
	2500 6650 1650 6650
Connection ~ 1650 6650
Wire Wire Line
	2750 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6400
Wire Wire Line
	2800 6300 2950 6300
Wire Wire Line
	2950 6300 2950 6350
Wire Wire Line
	2950 6550 2950 6700
Wire Wire Line
	2950 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	3250 5900 3250 6250
Wire Wire Line
	3250 6250 2900 6250
Wire Wire Line
	2900 6250 2900 6200
$Comp
L Device:D_Small d31
U 1 1 6077A790
P 3350 6500
F 0 "d31" V 3396 6430 50  0000 R CNN
F 1 "1N4148" V 3305 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 6500 50  0001 C CNN
F 3 "~" V 3350 6500 50  0001 C CNN
	1    3350 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6600
Connection ~ 2500 6650
Wire Wire Line
	3350 6400 3350 6350
Wire Wire Line
	3350 6350 3600 6350
$Comp
L Device:R_Small r31
U 1 1 6077A79F
P 3800 6450
F 0 "r31" H 3859 6496 50  0000 L CNN
F 1 "4.7k" H 3859 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6350
Wire Wire Line
	3750 6200 3750 6250
Wire Wire Line
	3750 6250 4100 6250
Wire Wire Line
	4100 6250 4100 5900
Wire Wire Line
	2950 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6550
Connection ~ 2950 6700
$Comp
L Device:D_Small d39
U 1 1 6077A7B1
P 4200 6500
F 0 "d39" V 4246 6430 50  0000 R CNN
F 1 "1N4148" V 4155 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 6500 50  0001 C CNN
F 3 "~" V 4200 6500 50  0001 C CNN
	1    4200 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6600
Connection ~ 3350 6650
Wire Wire Line
	4200 6400 4200 6350
Wire Wire Line
	4200 6350 4450 6350
$Comp
L Device:R_Small r39
U 1 1 6077A7C0
P 4650 6450
F 0 "r39" H 4709 6496 50  0000 L CNN
F 1 "4.7k" H 4709 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 6450 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4650 6300
Wire Wire Line
	4650 6300 4650 6350
Wire Wire Line
	3800 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6550
Connection ~ 3800 6700
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	4600 6250 4950 6250
Wire Wire Line
	4950 6250 4950 5900
$Comp
L Device:D_Small d47
U 1 1 6077A7D2
P 5050 6500
F 0 "d47" V 5096 6430 50  0000 R CNN
F 1 "1N4148" V 5005 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 6500 50  0001 C CNN
F 3 "~" V 5050 6500 50  0001 C CNN
	1    5050 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6650 5050 6650
Wire Wire Line
	5050 6650 5050 6600
Connection ~ 4200 6650
Wire Wire Line
	5050 6400 5050 6350
Wire Wire Line
	5050 6350 5300 6350
$Comp
L Device:R_Small r47
U 1 1 6077A7E1
P 5500 6450
F 0 "r47" H 5559 6496 50  0000 L CNN
F 1 "4.7k" H 5559 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6350
Wire Wire Line
	5450 6200 5450 6250
Wire Wire Line
	5450 6250 5800 6250
Wire Wire Line
	5800 6250 5800 5900
Wire Wire Line
	4650 6700 5500 6700
Wire Wire Line
	5500 6700 5500 6550
Connection ~ 4650 6700
$Comp
L Device:D_Small d55
U 1 1 6077A7F3
P 5900 6500
F 0 "d55" V 5946 6430 50  0000 R CNN
F 1 "1N4148" V 5855 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 6500 50  0001 C CNN
F 3 "~" V 5900 6500 50  0001 C CNN
	1    5900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6400 5900 6350
Wire Wire Line
	5900 6350 6150 6350
Wire Wire Line
	5900 6600 5900 6650
Wire Wire Line
	5900 6650 5050 6650
Connection ~ 5050 6650
$Comp
L Device:R_Small r55
U 1 1 6077A802
P 6350 6450
F 0 "r55" H 6409 6496 50  0000 L CNN
F 1 "4.7k" H 6409 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6300 6350 6300
Wire Wire Line
	6350 6300 6350 6350
Wire Wire Line
	6300 6200 6300 6250
Wire Wire Line
	6300 6250 6650 6250
Wire Wire Line
	6650 6250 6650 5900
Wire Wire Line
	5500 6700 6350 6700
Wire Wire Line
	6350 6700 6350 6550
Connection ~ 5500 6700
$Comp
L Device:D_Small d63
U 1 1 6077A814
P 6750 6500
F 0 "d63" V 6796 6430 50  0000 R CNN
F 1 "1N4148" V 6705 6430 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 6500 50  0001 C CNN
F 3 "~" V 6750 6500 50  0001 C CNN
	1    6750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6400 6750 6350
Wire Wire Line
	6750 6350 7000 6350
$Comp
L Device:R_Small r63
U 1 1 6077A820
P 7200 6450
F 0 "r63" H 7259 6496 50  0000 L CNN
F 1 "4.7k" H 7259 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 6450 50  0001 C CNN
F 3 "~" H 7200 6450 50  0001 C CNN
	1    7200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6300 7200 6300
Wire Wire Line
	7200 6300 7200 6350
Wire Wire Line
	5900 6650 6750 6650
Wire Wire Line
	6750 6650 6750 6600
Connection ~ 5900 6650
Wire Wire Line
	6350 6700 7200 6700
Wire Wire Line
	7200 6700 7200 6550
Connection ~ 6350 6700
Wire Wire Line
	1250 6150 1250 6100
Wire Wire Line
	1250 6100 1500 6100
Wire Wire Line
	1500 6100 1500 5250
Wire Wire Line
	2100 6150 2100 6100
Wire Wire Line
	2100 6100 2350 6100
Wire Wire Line
	2350 6100 2350 5250
Wire Wire Line
	2950 6150 2950 6100
Wire Wire Line
	2950 6100 3200 6100
Wire Wire Line
	3200 6100 3200 5250
Wire Wire Line
	3800 6150 3800 6100
Wire Wire Line
	3800 6100 4050 6100
Wire Wire Line
	4050 6100 4050 5250
Wire Wire Line
	4650 6150 4650 6100
Wire Wire Line
	4650 6100 4900 6100
Wire Wire Line
	4900 6100 4900 5250
Wire Wire Line
	5500 6150 5500 6100
Wire Wire Line
	5500 6100 5750 6100
Wire Wire Line
	5750 6100 5750 5250
Wire Wire Line
	6350 6150 6350 6100
Wire Wire Line
	6350 6100 6600 6100
Wire Wire Line
	6600 6100 6600 5250
Wire Wire Line
	7200 6150 7200 6100
Wire Wire Line
	7200 6100 7450 6100
Wire Wire Line
	7450 6100 7450 5250
Wire Wire Line
	7150 6200 7150 6250
Wire Wire Line
	7150 6250 7600 6250
Wire Wire Line
	7600 5400 7600 5900
Wire Wire Line
	1550 5900 2400 5900
Connection ~ 7600 5900
Wire Wire Line
	7600 5900 7600 6250
Connection ~ 2400 5900
Wire Wire Line
	2400 5900 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	3250 5900 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	4950 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	6650 5900 7600 5900
Wire Wire Line
	7200 6700 7700 6700
Wire Wire Line
	7700 6700 7700 5850
Connection ~ 7200 6700
Connection ~ 1500 5250
Connection ~ 2350 5250
Connection ~ 3200 5250
Connection ~ 4050 5250
Connection ~ 4900 5250
Connection ~ 5750 5250
Connection ~ 6600 5250
Connection ~ 7450 5250
Connection ~ 7600 5400
Connection ~ 7700 5850
$Comp
L MX_Alps_Hybrid:MX-LED rSpace1
U 1 1 60857EF9
P 1100 7050
F 0 "rSpace1" H 1182 7274 60  0000 C CNN
F 1 "MX-LED" H 1182 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-2U-StabFlip" H 475 7025 60  0001 C CNN
F 3 "" H 475 7025 60  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED C1
U 1 1 60857F03
P 2800 7050
F 0 "C1" H 2882 7274 60  0000 C CNN
F 1 "MX-LED" H 2882 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 2175 7025 60  0001 C CNN
F 3 "" H 2175 7025 60  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED lB1
U 1 1 60857F0D
P 3650 7050
F 0 "lB1" H 3732 7274 60  0000 C CNN
F 1 "MX-LED" H 3732 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3025 7025 60  0001 C CNN
F 3 "" H 3025 7025 60  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED N1
U 1 1 60857F17
P 4500 7050
F 0 "N1" H 4582 7274 60  0000 C CNN
F 1 "MX-LED" H 4582 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3875 7025 60  0001 C CNN
F 3 "" H 3875 7025 60  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s<1
U 1 1 60857F21
P 5350 7050
F 0 "s<1" H 5432 7274 60  0000 C CNN
F 1 "MX-LED" H 5432 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4725 7025 60  0001 C CNN
F 3 "" H 4725 7025 60  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED s/1
U 1 1 60857F2B
P 6200 7050
F 0 "s/1" H 6282 7274 60  0000 C CNN
F 1 "MX-LED" H 6282 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5575 7025 60  0001 C CNN
F 3 "" H 5575 7025 60  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED rAlt1
U 1 1 60857F35
P 7050 7050
F 0 "rAlt1" H 7132 7274 60  0000 C CNN
F 1 "MX-LED" H 7132 7200 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6425 7025 60  0001 C CNN
F 3 "" H 6425 7025 60  0001 C CNN
	1    7050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7200 800  7200
Wire Wire Line
	800  7200 800  7250
$Comp
L MX_Alps_Hybrid:MX-LED Win1
U 1 1 60857F4B
P 1100 3650
F 0 "Win1" H 1182 3874 60  0000 C CNN
F 1 "MX-LED" H 1182 3800 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 3625 60  0001 C CNN
F 3 "" H 475 3625 60  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7200
Text GLabel 750  7500 0    50   Input ~ 0
row7
$Comp
L Device:R_Small r16
U 1 1 60857F6C
P 2100 7300
F 0 "r16" H 2159 7346 50  0000 L CNN
F 1 "4.7k" H 2159 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7450 800  7500
Wire Wire Line
	800  7500 750  7500
Connection ~ 800  7500
$Comp
L Device:D_Small d24
U 1 1 60857F79
P 2500 7350
F 0 "d24" V 2546 7280 50  0000 R CNN
F 1 "1N4148" V 2455 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 2500 7350 50  0001 C CNN
F 3 "~" V 2500 7350 50  0001 C CNN
	1    2500 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r24
U 1 1 60857F83
P 2950 7300
F 0 "r24" H 3009 7346 50  0000 L CNN
F 1 "4.7k" H 3009 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7400 1250 7550
Wire Wire Line
	1200 7050 1200 7100
Wire Wire Line
	1200 7100 1550 7100
Wire Wire Line
	1550 7100 1550 6750
Wire Wire Line
	1650 7250 1650 7200
Wire Wire Line
	1650 7200 1900 7200
Wire Wire Line
	800  7500 1650 7500
Wire Wire Line
	1650 7450 1650 7500
Wire Wire Line
	1250 7550 2100 7550
Wire Wire Line
	2100 7400 2100 7550
Wire Wire Line
	1950 7150 2100 7150
Wire Wire Line
	2100 7150 2100 7200
Wire Wire Line
	2050 7050 2050 7100
Wire Wire Line
	2050 7100 2400 7100
Wire Wire Line
	2400 7100 2400 6750
Wire Wire Line
	2500 7450 2500 7500
Wire Wire Line
	2500 7500 1650 7500
Connection ~ 1650 7500
Wire Wire Line
	2750 7200 2500 7200
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	2800 7150 2950 7150
Wire Wire Line
	2950 7150 2950 7200
Wire Wire Line
	2950 7400 2950 7550
Wire Wire Line
	2950 7550 2100 7550
Connection ~ 2100 7550
Wire Wire Line
	3250 6750 3250 7100
Wire Wire Line
	3250 7100 2900 7100
Wire Wire Line
	2900 7100 2900 7050
$Comp
L Device:D_Small d32
U 1 1 60857FA9
P 3350 7350
F 0 "d32" V 3396 7280 50  0000 R CNN
F 1 "1N4148" V 3305 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 3350 7350 50  0001 C CNN
F 3 "~" V 3350 7350 50  0001 C CNN
	1    3350 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 7500 3350 7500
Wire Wire Line
	3350 7500 3350 7450
Connection ~ 2500 7500
Wire Wire Line
	3350 7250 3350 7200
Wire Wire Line
	3350 7200 3600 7200
$Comp
L Device:R_Small r32
U 1 1 60857FB8
P 3800 7300
F 0 "r32" H 3859 7346 50  0000 L CNN
F 1 "4.7k" H 3859 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 3800 7300 50  0001 C CNN
F 3 "~" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3800 7150
Wire Wire Line
	3800 7150 3800 7200
Wire Wire Line
	3750 7050 3750 7100
Wire Wire Line
	3750 7100 4100 7100
Wire Wire Line
	4100 7100 4100 6750
Wire Wire Line
	2950 7550 3800 7550
Wire Wire Line
	3800 7550 3800 7400
Connection ~ 2950 7550
$Comp
L Device:D_Small d40
U 1 1 60857FCA
P 4200 7350
F 0 "d40" V 4246 7280 50  0000 R CNN
F 1 "1N4148" V 4155 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 4200 7350 50  0001 C CNN
F 3 "~" V 4200 7350 50  0001 C CNN
	1    4200 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 7500 4200 7500
Wire Wire Line
	4200 7500 4200 7450
Connection ~ 3350 7500
Wire Wire Line
	4200 7250 4200 7200
Wire Wire Line
	4200 7200 4450 7200
$Comp
L Device:R_Small r40
U 1 1 60857FD9
P 4650 7300
F 0 "r40" H 4709 7346 50  0000 L CNN
F 1 "4.7k" H 4709 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 4650 7300 50  0001 C CNN
F 3 "~" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4650 7150
Wire Wire Line
	4650 7150 4650 7200
Wire Wire Line
	3800 7550 4650 7550
Wire Wire Line
	4650 7550 4650 7400
Connection ~ 3800 7550
Wire Wire Line
	4600 7050 4600 7100
Wire Wire Line
	4600 7100 4950 7100
Wire Wire Line
	4950 7100 4950 6750
$Comp
L Device:D_Small d48
U 1 1 60857FEB
P 5050 7350
F 0 "d48" V 5096 7280 50  0000 R CNN
F 1 "1N4148" V 5005 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5050 7350 50  0001 C CNN
F 3 "~" V 5050 7350 50  0001 C CNN
	1    5050 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 7500 5050 7500
Wire Wire Line
	5050 7500 5050 7450
Connection ~ 4200 7500
Wire Wire Line
	5050 7250 5050 7200
Wire Wire Line
	5050 7200 5300 7200
$Comp
L Device:R_Small r48
U 1 1 60857FFA
P 5500 7300
F 0 "r48" H 5559 7346 50  0000 L CNN
F 1 "4.7k" H 5559 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 5500 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7150 5500 7150
Wire Wire Line
	5500 7150 5500 7200
Wire Wire Line
	5450 7050 5450 7100
Wire Wire Line
	5450 7100 5800 7100
Wire Wire Line
	5800 7100 5800 6750
Wire Wire Line
	4650 7550 5500 7550
Wire Wire Line
	5500 7550 5500 7400
Connection ~ 4650 7550
$Comp
L Device:D_Small d56
U 1 1 6085800C
P 5900 7350
F 0 "d56" V 5946 7280 50  0000 R CNN
F 1 "1N4148" V 5855 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 5900 7350 50  0001 C CNN
F 3 "~" V 5900 7350 50  0001 C CNN
	1    5900 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 7250 5900 7200
Wire Wire Line
	5900 7200 6150 7200
Wire Wire Line
	5900 7450 5900 7500
Wire Wire Line
	5900 7500 5050 7500
Connection ~ 5050 7500
$Comp
L Device:R_Small r56
U 1 1 6085801B
P 6350 7300
F 0 "r56" H 6409 7346 50  0000 L CNN
F 1 "4.7k" H 6409 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 6350 7300 50  0001 C CNN
F 3 "~" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7150 6350 7150
Wire Wire Line
	6350 7150 6350 7200
Wire Wire Line
	6300 7050 6300 7100
Wire Wire Line
	6300 7100 6650 7100
Wire Wire Line
	6650 7100 6650 6750
Wire Wire Line
	5500 7550 6350 7550
Wire Wire Line
	6350 7550 6350 7400
Connection ~ 5500 7550
$Comp
L Device:D_Small d64
U 1 1 6085802D
P 6750 7350
F 0 "d64" V 6796 7280 50  0000 R CNN
F 1 "1N4148" V 6705 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 6750 7350 50  0001 C CNN
F 3 "~" V 6750 7350 50  0001 C CNN
	1    6750 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 7250 6750 7200
Wire Wire Line
	6750 7200 7000 7200
$Comp
L Device:R_Small r64
U 1 1 60858039
P 7200 7300
F 0 "r64" H 7259 7346 50  0000 L CNN
F 1 "4.7k" H 7259 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 7200 7300 50  0001 C CNN
F 3 "~" H 7200 7300 50  0001 C CNN
	1    7200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7150 7200 7150
Wire Wire Line
	7200 7150 7200 7200
Wire Wire Line
	5900 7500 6750 7500
Wire Wire Line
	6750 7500 6750 7450
Connection ~ 5900 7500
Wire Wire Line
	6350 7550 7200 7550
Wire Wire Line
	7200 7550 7200 7400
Connection ~ 6350 7550
Wire Wire Line
	1250 7000 1250 6950
Wire Wire Line
	1250 6950 1500 6950
Wire Wire Line
	1500 6950 1500 6100
Wire Wire Line
	2100 7000 2100 6950
Wire Wire Line
	2100 6950 2350 6950
Wire Wire Line
	2350 6950 2350 6100
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	2950 6950 3200 6950
Wire Wire Line
	3200 6950 3200 6100
Wire Wire Line
	3800 7000 3800 6950
Wire Wire Line
	3800 6950 4050 6950
Wire Wire Line
	4050 6950 4050 6100
Wire Wire Line
	4650 7000 4650 6950
Wire Wire Line
	4650 6950 4900 6950
Wire Wire Line
	4900 6950 4900 6100
Wire Wire Line
	5500 7000 5500 6950
Wire Wire Line
	5500 6950 5750 6950
Wire Wire Line
	5750 6950 5750 6100
Wire Wire Line
	6350 7000 6350 6950
Wire Wire Line
	6350 6950 6600 6950
Wire Wire Line
	6600 6950 6600 6100
Wire Wire Line
	7200 7000 7200 6950
Wire Wire Line
	7200 6950 7450 6950
Wire Wire Line
	7450 6950 7450 6100
Wire Wire Line
	7150 7050 7150 7100
Wire Wire Line
	7150 7100 7600 7100
Wire Wire Line
	7600 6250 7600 6750
Wire Wire Line
	1550 6750 2400 6750
Connection ~ 7600 6750
Wire Wire Line
	7600 6750 7600 7100
Connection ~ 2400 6750
Wire Wire Line
	2400 6750 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	4950 6750 5800 6750
Connection ~ 5800 6750
Wire Wire Line
	5800 6750 6650 6750
Connection ~ 6650 6750
Wire Wire Line
	6650 6750 7600 6750
Wire Wire Line
	7200 7550 7700 7550
Wire Wire Line
	7700 7550 7700 6700
Connection ~ 7200 7550
Connection ~ 1500 6100
Connection ~ 2350 6100
Connection ~ 3200 6100
Connection ~ 4050 6100
Connection ~ 4900 6100
Connection ~ 5750 6100
Connection ~ 6600 6100
Connection ~ 7450 6100
Connection ~ 7600 6250
Connection ~ 7700 6700
$Comp
L Device:D_Small d16
U 1 1 60857F62
P 1650 7350
F 0 "d16" V 1696 7280 50  0000 R CNN
F 1 "1N4148" V 1605 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 1650 7350 50  0001 C CNN
F 3 "~" V 1650 7350 50  0001 C CNN
	1    1650 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small r8
U 1 1 60857F55
P 1250 7300
F 0 "r8" H 1309 7346 50  0000 L CNN
F 1 "4.7k" H 1309 7255 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1250 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small d8
U 1 1 60857F3F
P 800 7350
F 0 "d8" V 846 7280 50  0000 R CNN
F 1 "1N4148" V 755 7280 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" V 800 7350 50  0001 C CNN
F 3 "~" V 800 7350 50  0001 C CNN
	1    800  7350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED m1
U 1 1 5FE92184
P 1100 1100
F 0 "m1" H 1182 1324 60  0000 C CNN
F 1 "MX-LED" H 1182 1250 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 475 1075 60  0001 C CNN
F 3 "" H 475 1075 60  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
