EESchema Schematic File Version 4
LIBS:CH340E-MB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CH340E-MB"
Date "2019-03-09"
Rev "1.00"
Comp "Rocket Scream Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RocketScreamKiCadLib:3V3OUT #PWR08
U 1 1 5C1F3513
P 2950 3200
F 0 "#PWR08" H 2950 3050 50  0001 C CNN
F 1 "3V3OUT" H 2955 3373 50  0000 C CNN
F 2 "" H 2950 3200 60  0000 C CNN
F 3 "" H 2950 3200 60  0000 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:3V3 #PWR06
U 1 1 5C1F353C
P 2500 5900
F 0 "#PWR06" H 2500 5750 50  0001 C CNN
F 1 "3V3" H 2505 6073 50  0000 C CNN
F 2 "" H 2500 5900 60  0000 C CNN
F 3 "" H 2500 5900 60  0000 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:5V #PWR04
U 1 1 5C1F3565
P 2350 3200
F 0 "#PWR04" H 2350 3050 50  0001 C CNN
F 1 "5V" H 2355 3373 50  0000 C CNN
F 2 "" H 2350 3200 60  0000 C CNN
F 3 "" H 2350 3200 60  0000 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:GND #PWR05
U 1 1 5C1F359C
P 2350 3800
F 0 "#PWR05" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0001 C CNN
F 2 "" H 2350 3800 60  0000 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:CH340E U2
U 1 1 5C1F35E8
P 4200 3400
F 0 "U2" H 4200 3865 50  0000 C CNN
F 1 "CH340E" H 4200 3774 50  0000 C CNN
F 2 "RocketScreamKiCadLib:MSOP-10" H 4200 2950 50  0001 C CNN
F 3 "http://www.wch.cn/download/CH340DS1_PDF.html" H 4200 2850 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:MCP1700T-XXX2E-TT U1
U 1 1 5C1F3691
P 2050 6000
F 0 "U1" H 1900 6150 60  0000 C CNN
F 1 "MCP1700T-3302E-TT" H 2050 5250 60  0000 C CNN
F 2 "RocketScreamKiCadLib:SOT-23" H 2050 5350 60  0001 C CNN
F 3 "" H 1950 6000 60  0000 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:MICRO-USB J1
U 1 1 5C1F3822
P 1850 3500
F 0 "J1" H 1850 3987 60  0000 C CNN
F 1 "MICRO-USB" H 1850 3881 60  0000 C CNN
F 2 "RocketScreamKiCadLib:MICRO-USB" H 1850 3050 60  0001 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3800
$Comp
L RocketScreamKiCadLib:GND #PWR012
U 1 1 5C1FAC8D
P 3650 3700
F 0 "#PWR012" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3650 3550 50  0001 C CNN
F 2 "" H 3650 3700 60  0000 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3700
NoConn ~ 2250 3600
NoConn ~ 4650 3600
$Comp
L RocketScreamKiCadLib:CAPACITOR-CERAMIC C1
U 1 1 5C1FADFA
P 1600 6250
F 0 "C1" H 1350 6300 50  0000 L CNN
F 1 "10uF 16V X5R" H 950 6200 50  0000 L CNN
F 2 "RocketScreamKiCadLib:C_0603" H 1600 6050 30  0001 C CNN
F 3 "" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:CAPACITOR-CERAMIC C4
U 1 1 5C1FAECA
P 3400 3750
F 0 "C4" H 3150 3800 50  0000 L CNN
F 1 "100nF" H 3050 3700 50  0000 L CNN
F 2 "RocketScreamKiCadLib:C_0603" H 3400 3550 30  0001 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:CAPACITOR-CERAMIC C3
U 1 1 5C1FAEFE
P 2950 3750
F 0 "C3" H 2700 3800 50  0000 L CNN
F 1 "100nF" H 2600 3700 50  0000 L CNN
F 2 "RocketScreamKiCadLib:C_0603" H 2950 3550 30  0001 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:GND #PWR011
U 1 1 5C1FB2E4
P 3400 4000
F 0 "#PWR011" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3400 3850 50  0001 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3200
Wire Wire Line
	2950 3300 2950 3600
$Comp
L RocketScreamKiCadLib:GND #PWR09
U 1 1 5C1FB8F9
P 2950 4000
F 0 "#PWR09" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2950 3850 50  0001 C CNN
F 2 "" H 2950 4000 60  0000 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	2950 3300 3750 3300
Wire Wire Line
	2950 3200 2950 3300
Connection ~ 2950 3300
$Comp
L RocketScreamKiCadLib:VCC #PWR010
U 1 1 5C1FBF47
P 3400 3100
F 0 "#PWR010" H 3400 2950 50  0001 C CNN
F 1 "VCC" H 3405 3273 50  0000 C CNN
F 2 "" H 3400 3100 60  0000 C CNN
F 3 "" H 3400 3100 60  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	3400 3200 3750 3200
Wire Wire Line
	2250 3400 3750 3400
Wire Wire Line
	2250 3500 3750 3500
$Comp
L RocketScreamKiCadLib:GND #PWR02
U 1 1 5C1FCA2D
P 1600 6500
F 0 "#PWR02" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1600 6350 50  0001 C CNN
F 2 "" H 1600 6500 60  0000 C CNN
F 3 "" H 1600 6500 60  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:GND #PWR03
U 1 1 5C1FCA62
P 2050 6550
F 0 "#PWR03" H 2050 6300 50  0001 C CNN
F 1 "GND" H 2050 6400 50  0001 C CNN
F 2 "" H 2050 6550 60  0000 C CNN
F 3 "" H 2050 6550 60  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2050 6550
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1700 6000 1600 6000
Wire Wire Line
	1600 6000 1600 6100
$Comp
L RocketScreamKiCadLib:5V #PWR01
U 1 1 5C1FCED5
P 1600 5900
F 0 "#PWR01" H 1600 5750 50  0001 C CNN
F 1 "5V" H 1605 6073 50  0000 C CNN
F 2 "" H 1600 5900 60  0000 C CNN
F 3 "" H 1600 5900 60  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	2400 6000 2500 6000
Wire Wire Line
	2500 6000 2500 5900
$Comp
L RocketScreamKiCadLib:CAPACITOR-CERAMIC C2
U 1 1 5C1FD3E2
P 2500 6250
F 0 "C2" H 2650 6300 50  0000 L CNN
F 1 "10uF 16V X5R" H 2650 6200 50  0000 L CNN
F 2 "RocketScreamKiCadLib:C_0603" H 2500 6050 30  0001 C CNN
F 3 "" H 2500 6250 60  0000 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2500 6100
Connection ~ 2500 6000
$Comp
L RocketScreamKiCadLib:GND #PWR07
U 1 1 5C1FD6F2
P 2500 6500
F 0 "#PWR07" H 2500 6250 50  0001 C CNN
F 1 "GND" H 2500 6350 50  0001 C CNN
F 2 "" H 2500 6500 60  0000 C CNN
F 3 "" H 2500 6500 60  0000 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2500 6500
$Comp
L RocketScreamKiCadLib:CONN-HDR-1x6 J3
U 1 1 5C1FDA79
P 5950 3350
F 0 "J3" H 6000 3750 60  0000 R CNN
F 1 "2.54mm 1x6" V 5950 3650 60  0000 R CNN
F 2 "RocketScreamKiCadLib:RCP_1x6_Pitch2.54mm_RightAngle" H 5950 2800 60  0001 C CNN
F 3 "" H 5950 3100 60  0000 C CNN
	1    5950 3350
	-1   0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:GND #PWR020
U 1 1 5C1FDD94
P 5600 3700
F 0 "#PWR020" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5600 3550 50  0001 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3100
Wire Wire Line
	5050 3100 5700 3100
Wire Wire Line
	4650 3500 5700 3500
NoConn ~ 1450 3400
NoConn ~ 1450 3500
NoConn ~ 1450 3600
NoConn ~ 1450 3700
$Comp
L RocketScreamKiCadLib:IS-1390 SW1
U 1 1 5C20066A
P 9100 2400
F 0 "SW1" H 9100 2937 60  0000 C CNN
F 1 "IS-1390" H 9100 2831 60  0000 C CNN
F 2 "RocketScreamKiCadLib:IS-1390" H 9100 1900 60  0001 C CNN
F 3 "" H 9100 2500 60  0000 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:3V3 #PWR014
U 1 1 5C2006E9
P 9500 2050
F 0 "#PWR014" H 9500 1900 50  0001 C CNN
F 1 "3V3" H 9505 2223 50  0000 C CNN
F 2 "" H 9500 2050 60  0000 C CNN
F 3 "" H 9500 2050 60  0000 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2050
Wire Wire Line
	9400 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2550
Wire Wire Line
	8700 2550 8800 2550
$Comp
L RocketScreamKiCadLib:VCC #PWR013
U 1 1 5C2015C0
P 8700 2150
F 0 "#PWR013" H 8700 2000 50  0001 C CNN
F 1 "VCC" H 8705 2323 50  0000 C CNN
F 2 "" H 8700 2150 60  0000 C CNN
F 3 "" H 8700 2150 60  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2250
Connection ~ 8700 2250
$Comp
L RocketScreamKiCadLib:5V #PWR015
U 1 1 5C201BD4
P 9700 2050
F 0 "#PWR015" H 9700 1900 50  0001 C CNN
F 1 "5V" H 9705 2223 50  0000 C CNN
F 2 "" H 9700 2050 60  0000 C CNN
F 3 "" H 9700 2050 60  0000 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2050
Wire Wire Line
	9400 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2350
Connection ~ 9700 2350
$Comp
L RocketScreamKiCadLib:LED-SINGLE D2
U 1 1 5C202937
P 4950 2150
F 0 "D2" V 4996 2032 50  0000 R CNN
F 1 "Red" V 4905 2032 50  0000 R CNN
F 2 "RocketScreamKiCadLib:LED_0603" H 4950 1900 60  0001 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
$Comp
L RocketScreamKiCadLib:LED-SINGLE D1
U 1 1 5C2029D7
P 4750 2150
F 0 "D1" V 4800 2300 50  0000 R CNN
F 1 "Green" V 4700 2450 50  0000 R CNN
F 2 "RocketScreamKiCadLib:LED_0603" H 4750 1900 60  0001 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L RocketScreamKiCadLib:RESISTOR R1
U 1 1 5C202AA2
P 4750 2700
F 0 "R1" V 4700 2500 60  0000 L CNN
F 1 "2K2" V 4800 2450 60  0000 L CNN
F 2 "RocketScreamKiCadLib:R_0603" H 4750 2500 60  0001 C CNN
F 3 "" H 4750 2700 60  0000 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L RocketScreamKiCadLib:RESISTOR R2
U 1 1 5C202B9B
P 4950 2700
F 0 "R2" V 4897 2788 60  0000 L CNN
F 1 "2K2" V 5003 2788 60  0000 L CNN
F 2 "RocketScreamKiCadLib:R_0603" H 4950 2500 60  0001 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2350 4750 2450
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	4750 2950 4750 3300
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4750 1850 4850 1850
Wire Wire Line
	4950 1850 4950 1950
$Comp
L RocketScreamKiCadLib:3V3 #PWR016
U 1 1 5C20737F
P 4850 1750
F 0 "#PWR016" H 4850 1600 50  0001 C CNN
F 1 "3V3" H 4855 1923 50  0000 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	4950 2950 4950 3200
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3000
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4650 3300
Connection ~ 4950 3200
Wire Wire Line
	4750 3300 5700 3300
Wire Wire Line
	4950 3200 5700 3200
$Comp
L RocketScreamKiCadLib:JUMPER-2-WAY J2
U 1 1 5C21177B
P 5150 6500
F 0 "J2" H 5150 6640 60  0000 C CNN
F 1 "JUMPER-2-WAY" H 5150 6746 60  0001 C CNN
F 2 "RocketScreamKiCadLib:JUMPER-2-WAY-SMD" H 5150 6150 60  0001 C CNN
F 3 "" H 5050 6500 60  0000 C CNN
	1    5150 6500
	-1   0    0    1   
$EndComp
$Comp
L RocketScreamKiCadLib:5V #PWR021
U 1 1 5C2159F8
P 5500 6400
F 0 "#PWR021" H 5500 6250 50  0001 C CNN
F 1 "5V" H 5505 6573 50  0000 C CNN
F 2 "" H 5500 6400 60  0000 C CNN
F 3 "" H 5500 6400 60  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:3V3 #PWR017
U 1 1 5C215A1F
P 4800 6400
F 0 "#PWR017" H 4800 6250 50  0001 C CNN
F 1 "3V3" H 4805 6573 50  0000 C CNN
F 2 "" H 4800 6400 60  0000 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4800 6500
Wire Wire Line
	4800 6500 4900 6500
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6400
Wire Wire Line
	3400 3900 3400 4000
Wire Wire Line
	3400 3600 3400 3200
Connection ~ 3400 3200
$Comp
L RocketScreamKiCadLib:VOUT #PWR018
U 1 1 5C2234F8
P 5150 6200
F 0 "#PWR018" H 5150 6050 50  0001 C CNN
F 1 "VOUT" H 5155 6373 50  0000 C CNN
F 2 "" H 5150 6200 60  0000 C CNN
F 3 "" H 5150 6200 60  0000 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6200 5150 6300
$Comp
L RocketScreamKiCadLib:VOUT #PWR019
U 1 1 5C2243AE
P 5600 3000
F 0 "#PWR019" H 5600 2850 50  0001 C CNN
F 1 "VOUT" H 5605 3173 50  0000 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:LOGO-ROCKET-SCREAM-WITHOUT-TEXT LOGO3
U 1 1 5C224659
P 9450 5400
F 0 "LOGO3" H 9450 5650 60  0001 C CNN
F 1 "LOGO-ROCKET-SCREAM-WITHOUT-TEXT" H 9400 5150 60  0001 C CNN
F 2 "RocketScreamKiCadLib:LOGO-ROCKET-SCREAM_Without_Text_XXXXSmall" H 9350 5550 60  0001 C CNN
F 3 "" H 9450 5400 60  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:LOGO-OSHW LOGO1
U 1 1 5C224864
P 8350 5450
F 0 "LOGO1" H 8574 5450 60  0001 L CNN
F 1 "LOGO-OSHW" H 8350 5200 60  0001 C CNN
F 2 "RocketScreamKiCadLib:LOGO-OSHW_XSmall" H 8350 5100 60  0001 C CNN
F 3 "" H 8350 5450 60  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:LOGO-ROCKET-SCREAM-HORIZONTAL LOGO2
U 1 1 5C224C0B
P 9400 4850
F 0 "LOGO2" H 9400 4650 60  0001 C CNN
F 1 "LOGO-ROCKET-SCREAM-HORIZONTAL" H 9400 5050 60  0001 C CNN
F 2 "RocketScreamKiCadLib:LOGO-ROCKET-SCREAM_Horizontal_XXSmall" H 9300 4550 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L RocketScreamKiCadLib:LOGO-KICAD LOGO4
U 1 1 5C226133
P 8300 4850
F 0 "LOGO4" H 8300 5000 60  0001 C CNN
F 1 "LOGO-KICAD" H 8300 4700 60  0001 C CNN
F 2 "RocketScreamKiCadLib:LOGO-KICAD_XXXSmall" H 8300 4600 60  0001 C CNN
F 3 "" H 8300 4850 60  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  5100 3700 5100
Wire Notes Line
	3700 5100 3700 7700
Wire Notes Line
	3700 7700 600  7700
Wire Notes Line
	600  7700 600  5100
Wire Notes Line
	3800 5100 3800 7700
Wire Notes Line
	3800 7700 6900 7700
Wire Notes Line
	6900 7700 6900 5100
Wire Notes Line
	6900 5100 3800 5100
Wire Notes Line
	600  5000 6900 5000
Wire Notes Line
	6900 5000 6900 600 
Wire Notes Line
	6900 600  600  600 
Wire Notes Line
	600  600  600  5000
Wire Notes Line
	7000 600  7000 3700
Wire Notes Line
	7000 3700 11100 3700
Wire Notes Line
	11100 3700 11100 600 
Wire Notes Line
	11100 600  7000 600 
Wire Notes Line
	7000 3800 11100 3800
Wire Notes Line
	11100 3800 11100 6600
Wire Notes Line
	11100 6600 7000 6600
Wire Notes Line
	7000 6600 7000 3800
$EndSCHEMATC
