EESchema Schematic File Version 4
EELAYER 30 0
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
L MyLib:MP1584 BUCK1
U 1 1 5DEBF823
P 3750 5400
F 0 "BUCK1" H 3750 5775 50  0000 C CNN
F 1 "MP1584" H 3750 5684 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DEC1ADE
P 3100 5100
F 0 "C1" H 3215 5146 50  0000 L CNN
F 1 "10uF 50V" H 3215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 4950 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEC2416
P 2850 5250
F 0 "R2" V 3057 5250 50  0000 C CNN
F 1 "100k" V 2966 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DEC2CFC
P 3050 5600
F 0 "R3" H 3120 5646 50  0000 L CNN
F 1 "200k" H 3120 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5600 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DEC3749
P 3050 5800
F 0 "#PWR01" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 3400 5450
Wire Wire Line
	3050 5750 3050 5800
Wire Wire Line
	3050 5800 3400 5800
Wire Wire Line
	3400 5550 3400 5800
Wire Wire Line
	2700 5650 2700 5800
Connection ~ 3050 5800
$Comp
L Device:R R1
U 1 1 5DEC28EC
P 2700 5500
F 0 "R1" H 2770 5546 50  0000 L CNN
F 1 "24.9k" H 2770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 3050 5800
Wire Wire Line
	2700 5350 3400 5350
Wire Wire Line
	2700 5250 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	3000 5250 3100 5250
Wire Wire Line
	3100 5250 3400 5250
Connection ~ 3100 5250
$Comp
L power:GND #PWR02
U 1 1 5DEDA143
P 3100 4950
F 0 "#PWR02" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3105 4777 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5DEDB027
P 4100 5700
F 0 "C2" H 4215 5746 50  0000 L CNN
F 1 "220pF" H 4215 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 5550 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DEDCF25
P 4100 6000
F 0 "R4" H 4170 6046 50  0000 L CNN
F 1 "68.1k" H 4170 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DEDF8B9
P 4950 5600
F 0 "R5" H 5020 5646 50  0000 L CNN
F 1 "40.2k" H 5020 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DEE0033
P 5250 5450
F 0 "R6" V 5043 5450 50  0000 C CNN
F 1 "124k" V 5134 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5450 4950 5450
Wire Wire Line
	5100 5450 4950 5450
Connection ~ 4950 5450
$Comp
L power:GND #PWR09
U 1 1 5DEE0F79
P 4950 5750
F 0 "#PWR09" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4955 5577 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DEE2216
P 4250 5250
F 0 "C3" V 3998 5250 50  0000 C CNN
F 1 "100nF" V 4089 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5100 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5250
$Comp
L Device:L L1
U 1 1 5DEE319C
P 4600 4900
F 0 "L1" V 4790 4900 50  0000 C CNN
F 1 "10uH" V 4699 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5250 4100 4900
Wire Wire Line
	4100 4900 4450 4900
Connection ~ 4100 5250
$Comp
L Device:C C4
U 1 1 5DEE49A5
P 4750 5050
F 0 "C4" H 4865 5096 50  0000 L CNN
F 1 "22uF 6.3V" H 4865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4900 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DEE59D9
P 4750 5200
F 0 "#PWR08" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DEE9EB4
P 4100 4750
F 0 "D1" V 4146 4671 50  0000 R CNN
F 1 "Schottky" V 4055 4671 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4100 4900
$Comp
L power:GND #PWR04
U 1 1 5DEEB159
P 4100 4600
F 0 "#PWR04" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4900 5400 4900
Wire Wire Line
	5400 4900 5400 5450
Connection ~ 4750 4900
$Comp
L power:VCC #PWR010
U 1 1 5DEEC0C5
P 5600 4900
F 0 "#PWR010" H 5600 4750 50  0001 C CNN
F 1 "VCC" H 5617 5073 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5600 4900
Connection ~ 5400 4900
$Comp
L Connector:RJ45 J1
U 1 1 5DF15678
P 3050 3250
F 0 "J1" H 3107 3917 50  0000 C CNN
F 1 "RJ45" H 3107 3826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3050 3275 50  0001 C CNN
F 3 "~" V 3050 3275 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2450
Wire Wire Line
	3550 2450 2500 2450
Wire Wire Line
	2500 2450 2500 4500
Wire Wire Line
	2500 4500 3400 4500
Wire Wire Line
	3400 4500 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3450 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	3550 3550 3450 3550
$Comp
L power:GND #PWR03
U 1 1 5DF30813
P 3550 3550
F 0 "#PWR03" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Connection ~ 3550 3550
$Comp
L Interface_UART:MAX3072E U1
U 1 1 5DF30FC6
P 4700 3200
F 0 "U1" H 4700 2619 50  0000 C CNN
F 1 "MAX3072E" H 4700 2710 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 2850 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3070E-MAX3079E.pdf" H 4700 3200 50  0001 C CNN
	1    4700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3100
Wire Wire Line
	3750 3100 4300 3100
Wire Wire Line
	3450 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3300
Wire Wire Line
	3900 3300 4300 3300
$Comp
L power:GND #PWR06
U 1 1 5DF3E6F8
P 4700 2800
F 0 "#PWR06" H 4700 2550 50  0001 C CNN
F 1 "GND" V 4705 2672 50  0000 R CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DF3FAA9
P 4700 3600
F 0 "#PWR07" H 4700 3450 50  0001 C CNN
F 1 "VCC" H 4718 3773 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	-1   0    0    1   
$EndComp
$Comp
L MyLib:WeMos_mini U2
U 1 1 5DF4355A
P 7250 3400
F 0 "U2" H 7250 4143 60  0000 C CNN
F 1 "WeMos_mini" H 7250 4037 60  0000 C CNN
F 2 "wemos hat:wemos-d1-mini-connectors-only" H 7800 2700 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 7250 3931 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5DF44B64
P 7750 3050
F 0 "#PWR012" H 7750 2900 50  0001 C CNN
F 1 "VCC" V 7767 3178 50  0000 L CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3150 8350 3150
Wire Wire Line
	8350 3150 8350 2500
Wire Wire Line
	8350 2500 5400 2500
Wire Wire Line
	5400 2500 5400 3000
Wire Wire Line
	5400 3000 5100 3000
Wire Wire Line
	7750 3250 8300 3250
Wire Wire Line
	8300 3250 8300 2550
Wire Wire Line
	8300 2550 5450 2550
Wire Wire Line
	5450 2550 5450 3400
Wire Wire Line
	5450 3400 5100 3400
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	6100 3300 6100 3550
Wire Wire Line
	6100 3550 6750 3550
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 6100 3300
NoConn ~ 3450 3150
NoConn ~ 3450 3250
NoConn ~ 6750 3050
NoConn ~ 6750 3250
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 6750 3650
NoConn ~ 6750 3750
NoConn ~ 7750 3750
NoConn ~ 7750 3650
NoConn ~ 7750 3550
NoConn ~ 7750 3450
NoConn ~ 7750 3350
$Comp
L power:GND #PWR011
U 1 1 5DF45A32
P 6750 3150
F 0 "#PWR011" H 6750 2900 50  0001 C CNN
F 1 "GND" V 6755 3022 50  0000 R CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DEDDA07
P 4100 6150
F 0 "#PWR05" H 4100 5900 50  0001 C CNN
F 1 "GND" H 4105 5977 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
