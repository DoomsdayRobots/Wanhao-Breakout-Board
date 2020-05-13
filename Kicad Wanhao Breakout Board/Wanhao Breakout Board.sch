EESchema Schematic File Version 4
LIBS:Wanhao Breakout Board-cache
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
L Connector_Generic:Conn_01x06 JA3
U 1 1 5EBA2A06
P 2900 1550
F 0 "JA3" V 3100 1400 50  0000 L CNN
F 1 "Conn_01x06" V 3000 1250 50  0000 L CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 JA2
U 1 1 5EBA2BCD
P 2000 1550
F 0 "JA2" V 2200 1450 50  0000 L CNN
F 1 "Conn_01x06" V 2100 1300 50  0000 L CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1750 1800 2300
Wire Wire Line
	1800 2300 2700 2300
Wire Wire Line
	2700 2300 2700 1750
Wire Wire Line
	1900 1750 1900 2200
Wire Wire Line
	1900 2200 2800 2200
Wire Wire Line
	2800 2200 2800 1750
Wire Wire Line
	2000 1750 2000 2100
Wire Wire Line
	2000 2100 2900 2100
Wire Wire Line
	2900 2100 2900 1750
Wire Wire Line
	2100 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1750
Wire Wire Line
	2200 1750 2200 1900
Wire Wire Line
	2200 1900 3100 1900
Wire Wire Line
	3100 1900 3100 1750
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2300 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1750
$Comp
L Connector_Generic:Conn_01x06 JA1
U 1 1 5EBA3BE8
P 1050 1550
F 0 "JA1" V 1250 1450 50  0000 L CNN
F 1 "Conn_01x06" V 1150 1300 50  0000 L CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1750 850  2300
Wire Wire Line
	950  1750 950  2200
Wire Wire Line
	1050 1750 1050 2100
Wire Wire Line
	1150 1750 1150 2000
Wire Wire Line
	850  2300 1800 2300
Wire Wire Line
	950  2200 1900 2200
Wire Wire Line
	1050 2100 2000 2100
Wire Wire Line
	1150 2000 2100 2000
Wire Wire Line
	2100 1750 2100 2000
Wire Wire Line
	1250 1900 2200 1900
Wire Wire Line
	1250 1750 1250 1900
Wire Wire Line
	1350 1800 2300 1800
Wire Wire Line
	1350 1750 1350 1800
Text Notes 800  1250 0    50   ~ 0
Extruder 1 Input
Text Notes 1700 1250 0    50   ~ 0
Extruder 1 Output1
Text Notes 2550 1250 0    50   ~ 0
Extruder 1 Output2
Connection ~ 2300 1800
Connection ~ 2200 1900
Connection ~ 2100 2000
Connection ~ 2000 2100
Connection ~ 1900 2200
Connection ~ 1800 2300
$Comp
L Connector_Generic:Conn_01x06 JB3
U 1 1 5EBCFC55
P 2900 2950
F 0 "JB3" V 3100 2800 50  0000 L CNN
F 1 "Conn_01x06" V 3000 2650 50  0000 L CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 JB2
U 1 1 5EBCFC5C
P 2000 2950
F 0 "JB2" V 2200 2850 50  0000 L CNN
F 1 "Conn_01x06" V 2100 2700 50  0000 L CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3150 1800 3700
Wire Wire Line
	1800 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3150
Wire Wire Line
	1900 3150 1900 3600
Wire Wire Line
	1900 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3150
Wire Wire Line
	2000 3150 2000 3500
Wire Wire Line
	2000 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3150
Wire Wire Line
	2100 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3150
Wire Wire Line
	2200 3150 2200 3300
Wire Wire Line
	2200 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3150
Wire Wire Line
	2300 3150 2300 3200
Wire Wire Line
	2300 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3150
$Comp
L Connector_Generic:Conn_01x06 JB1
U 1 1 5EBCFC74
P 1050 2950
F 0 "JB1" V 1250 2850 50  0000 L CNN
F 1 "Conn_01x06" V 1150 2700 50  0000 L CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3150 850  3700
Wire Wire Line
	950  3150 950  3600
Wire Wire Line
	1050 3150 1050 3500
Wire Wire Line
	1150 3150 1150 3400
Wire Wire Line
	850  3700 1800 3700
Wire Wire Line
	950  3600 1900 3600
Wire Wire Line
	1050 3500 2000 3500
Wire Wire Line
	1150 3400 2100 3400
Wire Wire Line
	2100 3150 2100 3400
Wire Wire Line
	1250 3300 2200 3300
Wire Wire Line
	1250 3150 1250 3300
Wire Wire Line
	1350 3200 2300 3200
Wire Wire Line
	1350 3150 1350 3200
Text Notes 800  2650 0    50   ~ 0
Extruder 2 Input
Text Notes 1700 2650 0    50   ~ 0
Extruder 2 Output1
Text Notes 2550 2650 0    50   ~ 0
Extruder 2 Output2
Connection ~ 2300 3200
Connection ~ 2200 3300
Connection ~ 2100 3400
Connection ~ 2000 3500
Connection ~ 1900 3600
Connection ~ 1800 3700
$Comp
L Connector_Generic:Conn_01x02 JC1
U 1 1 5EBD0B50
P 4350 1550
F 0 "JC1" V 4550 1550 50  0000 R CNN
F 1 "Conn_01x02" V 4450 1700 50  0000 R CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JC2
U 1 1 5EBD0C9D
P 5500 1550
F 0 "JC2" V 5700 1550 50  0000 R CNN
F 1 "Conn_01x02" V 5600 1700 50  0000 R CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JC3
U 1 1 5EBD1A0E
P 6800 1550
F 0 "JC3" V 7000 1550 50  0000 R CNN
F 1 "Conn_01x02" V 6900 1700 50  0000 R CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
Text Notes 3950 1250 0    50   ~ 0
Heating Eliment 1 Input
Text Notes 5100 1250 0    50   ~ 0
Heating Eliment 1 Output1
Wire Wire Line
	4450 1750 4450 1800
Wire Wire Line
	4450 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1750
Wire Wire Line
	4350 1750 4350 1900
Wire Wire Line
	4350 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1750
Text Notes 6300 1250 0    50   ~ 0
Heating Eliment 1 Output2
Wire Wire Line
	5600 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1750
Connection ~ 5600 1800
Wire Wire Line
	5500 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1750
Connection ~ 5500 1900
$Comp
L Connector_Generic:Conn_01x02 JD1
U 1 1 5EBE2423
P 4350 2950
F 0 "JD1" V 4550 2950 50  0000 R CNN
F 1 "Conn_01x02" V 4450 3100 50  0000 R CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JD2
U 1 1 5EBE242A
P 5500 2950
F 0 "JD2" V 5700 2950 50  0000 R CNN
F 1 "Conn_01x02" V 5600 3100 50  0000 R CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JD3
U 1 1 5EBE2431
P 6800 2950
F 0 "JD3" V 7000 2950 50  0000 R CNN
F 1 "Conn_01x02" V 6900 3100 50  0000 R CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    -1   -1   0   
$EndComp
Text Notes 3950 2650 0    50   ~ 0
Heating Eliment 2 Input
Text Notes 5100 2650 0    50   ~ 0
Heating Eliment 2 Output1
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4450 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3150
Wire Wire Line
	4350 3150 4350 3300
Wire Wire Line
	4350 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3150
Text Notes 6300 2650 0    50   ~ 0
Heating Eliment 2 Output2
Wire Wire Line
	5600 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3150
Connection ~ 5600 3200
Wire Wire Line
	5500 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3150
Connection ~ 5500 3300
$Comp
L Connector_Generic:Conn_01x02 JE1
U 1 1 5EBED93A
P 1000 5200
F 0 "JE1" V 1200 5200 50  0000 R CNN
F 1 "Conn_01x02" V 1100 5350 50  0000 R CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JE2
U 1 1 5EBED941
P 3500 5200
F 0 "JE2" V 3700 5200 50  0000 R CNN
F 1 "Conn_01x02" V 3600 5350 50  0000 R CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JE3
U 1 1 5EBED948
P 4300 5200
F 0 "JE3" V 4500 5200 50  0000 R CNN
F 1 "Conn_01x02" V 4400 5350 50  0000 R CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
Text Notes 1300 4900 2    50   ~ 0
Fan 1 Input
Text Notes 3250 4900 0    50   ~ 0
Fan 1 Output1
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	3500 5550 3500 5400
Text Notes 4100 4900 0    50   ~ 0
Fan 1 Output2
Wire Wire Line
	3600 5450 4400 5450
Wire Wire Line
	4400 5450 4400 5400
Connection ~ 3600 5450
Wire Wire Line
	3500 5550 4300 5550
Wire Wire Line
	4300 5550 4300 5400
Connection ~ 3500 5550
$Comp
L DM_Devices:D-Sun_Adjustable_Buck_Boost_Regulator U1
U 1 1 5EC02822
P 2100 5500
F 0 "U1" V 2550 5300 50  0000 L CNN
F 1 "D-Sun_Adjustable_Buck_Boost_Regulator" V 2450 4500 50  0000 L CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5700 1700 5700
Wire Wire Line
	1700 5700 1700 5600
Wire Wire Line
	1700 5600 1750 5600
Wire Wire Line
	1750 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5300
Wire Wire Line
	1700 5300 1750 5300
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2550 5600 2500 5600
Wire Wire Line
	2500 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5350
Wire Wire Line
	2550 5300 2500 5300
Wire Wire Line
	1700 5550 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5450 1700 5400
Connection ~ 1700 5400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EC192DB
P 3050 5750
F 0 "SW1" H 2950 5450 50  0000 L CNN
F 1 "SW_SPDT" H 2850 5550 50  0000 L CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5350 3350 5350
Wire Wire Line
	3350 5350 3350 5450
Connection ~ 2550 5350
Wire Wire Line
	2550 5350 2550 5300
Wire Wire Line
	3350 5550 3500 5550
Wire Wire Line
	3350 5450 3600 5450
Wire Wire Line
	1100 5450 1700 5450
Wire Wire Line
	1000 5400 1000 5550
Wire Wire Line
	1100 5400 1100 5450
Wire Bus Line
	5050 4000 5050 7550
Wire Bus Line
	700  4000 5050 4000
Wire Bus Line
	3700 3850 3700 650 
Text Notes 650  800  0    118  ~ 24
Extruder Motors
Text Notes 3850 800  0    118  ~ 24
Temprature Sensors
Text Notes 700  4350 0    118  ~ 24
Fans
Text Notes 2650 5950 0    50   ~ 0
24V\n
Text Notes 2650 5600 0    50   ~ 0
12V\n
Wire Wire Line
	3350 5550 3350 5750
Wire Wire Line
	2550 5600 2550 5650
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	2850 5650 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2550 5700
Wire Wire Line
	2850 5850 1700 5850
Wire Wire Line
	1000 5550 1700 5550
Wire Wire Line
	1700 5700 1700 5850
Connection ~ 1700 5700
$Comp
L Connector_Generic:Conn_01x02 JF1
U 1 1 5EBE42C9
P 1000 6550
F 0 "JF1" V 1200 6550 50  0000 R CNN
F 1 "Conn_01x02" V 1100 6700 50  0000 R CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "~" H 1000 6550 50  0001 C CNN
	1    1000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JF2
U 1 1 5EBE42D0
P 3500 6550
F 0 "JF2" V 3700 6550 50  0000 R CNN
F 1 "Conn_01x02" V 3600 6700 50  0000 R CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JF3
U 1 1 5EBE42D7
P 4300 6550
F 0 "JF3" V 4500 6550 50  0000 R CNN
F 1 "Conn_01x02" V 4400 6700 50  0000 R CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    -1   -1   0   
$EndComp
Text Notes 1300 6250 2    50   ~ 0
Fan 2 Input
Text Notes 3250 6250 0    50   ~ 0
Fan 2 Output1
Wire Wire Line
	3600 6800 3600 6750
Wire Wire Line
	3500 6900 3500 6750
Text Notes 4100 6250 0    50   ~ 0
Fan 2 Output2
Wire Wire Line
	3600 6800 4400 6800
Wire Wire Line
	4400 6800 4400 6750
Connection ~ 3600 6800
Wire Wire Line
	3500 6900 4300 6900
Wire Wire Line
	4300 6900 4300 6750
Connection ~ 3500 6900
$Comp
L DM_Devices:D-Sun_Adjustable_Buck_Boost_Regulator U2
U 1 1 5EBE42E9
P 2100 6850
F 0 "U2" V 2550 6650 50  0000 L CNN
F 1 "D-Sun_Adjustable_Buck_Boost_Regulator" V 2450 5850 50  0000 L CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2100 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 7050 1700 7050
Wire Wire Line
	1700 7050 1700 6950
Wire Wire Line
	1700 6950 1750 6950
Wire Wire Line
	1750 6750 1700 6750
Wire Wire Line
	1700 6750 1700 6650
Wire Wire Line
	1700 6650 1750 6650
Wire Wire Line
	2500 7050 2550 7050
Wire Wire Line
	2550 6950 2500 6950
Wire Wire Line
	2500 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6700
Wire Wire Line
	2550 6650 2500 6650
Wire Wire Line
	1700 6900 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6800 1700 6750
Connection ~ 1700 6750
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EBE42FF
P 3050 7100
F 0 "SW2" H 2950 6800 50  0000 L CNN
F 1 "SW_SPDT" H 2850 6900 50  0000 L CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6700 3350 6700
Wire Wire Line
	3350 6700 3350 6800
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2550 6650
Wire Wire Line
	3350 6900 3500 6900
Wire Wire Line
	3350 6800 3600 6800
Wire Wire Line
	1100 6800 1700 6800
Wire Wire Line
	1000 6750 1000 6900
Wire Wire Line
	1100 6750 1100 6800
Text Notes 2650 7300 0    50   ~ 0
24V\n
Text Notes 2650 6950 0    50   ~ 0
12V\n
Wire Wire Line
	3350 6900 3350 7100
Wire Wire Line
	2550 6950 2550 7000
Wire Wire Line
	3350 7100 3250 7100
Wire Wire Line
	2850 7000 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2550 7050
Wire Wire Line
	2850 7200 1700 7200
Wire Wire Line
	1000 6900 1700 6900
Wire Wire Line
	1700 7050 1700 7200
Connection ~ 1700 7050
$Comp
L Connector_Generic:Conn_01x03 JG1
U 1 1 5EBEACDF
P 8200 1650
F 0 "JG1" V 8450 1650 50  0000 R CNN
F 1 "Conn_01x03" V 8350 1850 50  0000 R CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JG2
U 1 1 5EBF142F
P 9400 1650
F 0 "JG2" V 9650 1650 50  0000 R CNN
F 1 "Conn_01x03" V 9550 1850 50  0000 R CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
Text Notes 7800 1250 0    50   ~ 0
Filliment Out Alarm Input
Text Notes 9000 1250 0    50   ~ 0
Filliment Out Alarm Output
Wire Wire Line
	9300 2150 9300 1850
Wire Wire Line
	8200 1850 8200 2050
Wire Wire Line
	9400 2050 9400 1850
Wire Wire Line
	8300 1850 8300 1950
Wire Wire Line
	9500 1950 9500 1850
Wire Wire Line
	8100 2150 9300 2150
Wire Wire Line
	8200 2050 9400 2050
Wire Wire Line
	8300 1950 9500 1950
Wire Wire Line
	8100 1850 8100 2150
$Comp
L Connector:USB_A JUSBIN1
U 1 1 5EC9A04E
P 5800 5850
F 0 "JUSBIN1" V 5902 6180 50  0000 L CNN
F 1 "USB_A" V 5811 6180 50  0000 L CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 " ~" H 5950 5800 50  0001 C CNN
	1    5800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5950
Wire Wire Line
	6200 5950 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5950 6300 6050
Wire Wire Line
	5600 5550 5600 5500
Wire Wire Line
	5800 5550 5800 5500
Wire Wire Line
	5900 5550 5900 5500
Text GLabel 5800 5500 1    50   Input ~ 0
DP1
Text GLabel 5900 5500 1    50   Input ~ 0
DM1
$Comp
L power:GND #PWR0101
U 1 1 5ECE0601
P 6300 6050
F 0 "#PWR0101" H 6300 5800 50  0001 C CNN
F 1 "GND" H 6305 5877 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Text GLabel 5600 5500 1    50   Input ~ 0
VBUS
$Comp
L DM_Devices:HS8836A U3
U 1 1 5ECE7CCB
P 8400 5550
F 0 "U3" H 8400 6165 50  0000 C CNN
F 1 "HS8836A" H 8400 6074 50  0000 C CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECE8266
P 9150 6250
F 0 "#PWR0102" H 9150 6000 50  0001 C CNN
F 1 "GND" H 9155 6077 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8900 5300
Wire Wire Line
	8800 5700 8850 5700
Wire Wire Line
	8800 5800 8850 5800
Wire Wire Line
	8800 5900 8850 5900
Wire Wire Line
	8000 5200 7950 5200
Wire Wire Line
	8000 5300 7950 5300
Wire Wire Line
	8000 5400 7950 5400
Wire Wire Line
	8000 5500 7950 5500
Wire Wire Line
	8000 5600 7950 5600
Wire Wire Line
	8000 5700 7950 5700
Wire Wire Line
	8000 5800 7950 5800
Wire Wire Line
	8000 5900 7950 5900
NoConn ~ 8900 5300
$Comp
L Device:R R1
U 1 1 5ED84896
P 8850 6050
F 0 "R1" H 8920 6096 50  0000 L CNN
F 1 "100K" H 8920 6005 50  0000 L CNN
F 2 "" V 8780 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8850 6250
$Comp
L power:GND #PWR0103
U 1 1 5EDA68D6
P 8850 6250
F 0 "#PWR0103" H 8850 6000 50  0001 C CNN
F 1 "GND" H 8855 6077 50  0000 C CNN
F 2 "" H 8850 6250 50  0001 C CNN
F 3 "" H 8850 6250 50  0001 C CNN
	1    8850 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A JUSBOUT1
U 1 1 5EDA6C15
P 10350 5650
F 0 "JUSBOUT1" H 10405 6117 50  0000 C CNN
F 1 "USB_A" H 10405 6026 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 " ~" H 10500 5600 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5650 10800 5650
Wire Wire Line
	10650 5750 10800 5750
Wire Wire Line
	10350 6050 10350 6100
Wire Wire Line
	10250 6050 10250 6100
Wire Wire Line
	10250 6100 10350 6100
Connection ~ 10350 6100
Wire Wire Line
	10350 6100 10350 6200
$Comp
L power:GND #PWR0104
U 1 1 5EDDB0EA
P 10350 6200
F 0 "#PWR0104" H 10350 5950 50  0001 C CNN
F 1 "GND" H 10355 6027 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
Text GLabel 10800 5650 2    50   Input ~ 0
UDP
Text GLabel 10800 5750 2    50   Input ~ 0
UDM
Wire Wire Line
	10650 5450 10800 5450
Text GLabel 10800 5450 2    50   Input ~ 0
VBUS
Text GLabel 7950 5200 0    50   Input ~ 0
DM1
Text GLabel 7950 5300 0    50   Input ~ 0
DP1
Text GLabel 7950 5400 0    50   Input ~ 0
DM2
Text GLabel 7950 5500 0    50   Input ~ 0
DP2
Text GLabel 7950 5600 0    50   Input ~ 0
DM3
Text GLabel 7950 5700 0    50   Input ~ 0
DP3
Text GLabel 7950 5800 0    50   Input ~ 0
DM4
Text GLabel 7950 5900 0    50   Input ~ 0
DP4
$Comp
L Device:C C1
U 1 1 5EDEDBC2
P 9350 6050
F 0 "C1" H 9400 6150 50  0000 L CNN
F 1 "4.7UF" H 9400 5950 50  0000 L CNN
F 2 "" H 9388 5900 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Text GLabel 8850 5800 2    50   Input ~ 0
UDM
Text GLabel 8850 5700 2    50   Input ~ 0
UDP
$Comp
L Device:C C2
U 1 1 5EE008FE
P 9300 4900
F 0 "C2" H 9100 5000 50  0000 L CNN
F 1 "4.7UF" H 9050 4800 50  0000 L CNN
F 2 "" H 9338 4750 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE09C52
P 9550 4900
F 0 "C3" H 9600 5000 50  0000 L CNN
F 1 "0.1UF" H 9600 4800 50  0000 L CNN
F 2 "" H 9588 4750 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4750 9550 4700
Wire Wire Line
	9550 4700 9300 4700
Wire Wire Line
	9300 4700 9300 4750
Wire Wire Line
	9300 5050 9300 5100
Wire Wire Line
	9300 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5050
Wire Wire Line
	9550 5100 9550 5200
Connection ~ 9550 5100
$Comp
L power:GND #PWR0105
U 1 1 5EE2FE31
P 9550 5200
F 0 "#PWR0105" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE39AB4
P 9550 5800
F 0 "R2" V 9343 5800 50  0000 C CNN
F 1 "R4.7" V 9434 5800 50  0000 C CNN
F 2 "" V 9480 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5500 9350 5800
Wire Wire Line
	9350 6200 9350 6250
$Comp
L power:GND #PWR0106
U 1 1 5EE57418
P 9350 6250
F 0 "#PWR0106" H 9350 6000 50  0001 C CNN
F 1 "GND" H 9355 6077 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9750 5800
Text GLabel 9750 5800 2    50   Input ~ 0
VBUS
Wire Wire Line
	8800 5400 9000 5400
Wire Wire Line
	9550 4700 9550 4650
Connection ~ 9550 4700
$Comp
L power:+3.3V #PWR0107
U 1 1 5EED11B1
P 9550 4650
F 0 "#PWR0107" H 9550 4500 50  0001 C CNN
F 1 "+3.3V" H 9565 4823 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9000 4700
Connection ~ 9300 4700
Wire Wire Line
	8800 5200 9150 5200
Wire Wire Line
	9150 5200 9150 6250
Wire Wire Line
	9350 5500 8800 5500
Wire Wire Line
	9400 5800 9350 5800
Connection ~ 9350 5800
Wire Wire Line
	9350 5800 9350 5900
$Comp
L power:+3.3V #PWR0108
U 1 1 5EFCFAC7
P 9250 5450
F 0 "#PWR0108" H 9250 5300 50  0001 C CNN
F 1 "+3.3V" H 9265 5623 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5450 9250 5600
Wire Wire Line
	8800 5600 9250 5600
$Comp
L Connector:USB_A JUSBIN2
U 1 1 5F035EFF
P 5800 5000
F 0 "JUSBIN2" V 5902 5330 50  0000 L CNN
F 1 "USB_A" V 5811 5330 50  0000 L CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 " ~" H 5950 4950 50  0001 C CNN
	1    5800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	6300 5000 6300 5100
Wire Wire Line
	6200 5100 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6300 5200
Wire Wire Line
	5600 4700 5600 4650
Wire Wire Line
	5800 4700 5800 4650
Wire Wire Line
	5900 4700 5900 4650
Text GLabel 5800 4650 1    50   Input ~ 0
DP2
Text GLabel 5900 4650 1    50   Input ~ 0
DM2
$Comp
L power:GND #PWR0109
U 1 1 5F035F10
P 6300 5200
F 0 "#PWR0109" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Text GLabel 5600 4650 1    50   Input ~ 0
VBUS
$Comp
L Connector:USB_A JUSBIN3
U 1 1 5F040E37
P 7050 5900
F 0 "JUSBIN3" V 7152 6230 50  0000 L CNN
F 1 "USB_A" V 7061 6230 50  0000 L CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 " ~" H 7200 5850 50  0001 C CNN
	1    7050 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5900 7550 5900
Wire Wire Line
	7550 5900 7550 6000
Wire Wire Line
	7450 6000 7550 6000
Connection ~ 7550 6000
Wire Wire Line
	7550 6000 7550 6100
Wire Wire Line
	6850 5600 6850 5550
Wire Wire Line
	7050 5600 7050 5550
Wire Wire Line
	7150 5600 7150 5550
Text GLabel 7050 5550 1    50   Input ~ 0
DP3
Text GLabel 7150 5550 1    50   Input ~ 0
DM3
$Comp
L power:GND #PWR0110
U 1 1 5F040E48
P 7550 6100
F 0 "#PWR0110" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7555 5927 50  0000 C CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Text GLabel 6850 5550 1    50   Input ~ 0
VBUS
$Comp
L Connector:USB_A JUSBIN4
U 1 1 5F040E4F
P 7050 5050
F 0 "JUSBIN4" V 7152 5380 50  0000 L CNN
F 1 "USB_A" V 7061 5380 50  0000 L CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 " ~" H 7200 5000 50  0001 C CNN
	1    7050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5150
Wire Wire Line
	7450 5150 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7550 5250
Wire Wire Line
	6850 4750 6850 4700
Wire Wire Line
	7050 4750 7050 4700
Wire Wire Line
	7150 4750 7150 4700
Text GLabel 7050 4700 1    50   Input ~ 0
DP4
Text GLabel 7150 4700 1    50   Input ~ 0
DM4
$Comp
L power:GND #PWR0111
U 1 1 5F040E60
P 7550 5250
F 0 "#PWR0111" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Text GLabel 6850 4700 1    50   Input ~ 0
VBUS
Wire Bus Line
	7500 700  7500 4000
Wire Bus Line
	7500 4000 5100 4000
Text Notes 7650 900  0    118  ~ 24
Filiment Out Alarm
Wire Bus Line
	7600 2750 11100 2750
Wire Wire Line
	9000 4700 9000 5400
Text Notes 7700 4550 0    118  ~ 24
USB 2.0 HUB
$EndSCHEMATC
