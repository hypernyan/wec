EESchema Schematic File Version 4
LIBS:charge_block-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:8P8C_LED_Shielded J1
U 1 1 5FBFB542
P 2300 1650
F 0 "J1" H 2300 2450 50  0000 C CNN
F 1 "KLS12-TL002-1x1-G-G-1-03" H 2300 2350 50  0000 C CNN
F 2 "eth_connector:KLS12-TL002" V 2300 1675 50  0001 C CNN
F 3 "~" V 2300 1675 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L DM9162:DM9162EP D1
U 1 1 5FC00BDC
P 6750 3750
F 0 "D1" V 7700 3000 50  0000 L CNN
F 1 "DM9162EP" V 7800 2950 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
F 4 "C692729" V 6750 3750 50  0001 C CNN "LCSC"
	1    6750 3750
	0    1    1    0   
$EndComp
Text Label 4900 4600 2    50   ~ 0
RX+
Text Label 4900 4700 2    50   ~ 0
RX-
Text Label 4900 5000 2    50   ~ 0
TX+
Text Label 4900 5100 2    50   ~ 0
TX-
Text Label 2700 1950 0    50   ~ 0
RX+
Text Label 2700 1850 0    50   ~ 0
RX-
Text Label 2700 1750 0    50   ~ 0
TX+
Text Label 2700 1450 0    50   ~ 0
TX-
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1650
Wire Wire Line
	2800 1650 2700 1650
$Comp
L power:GNDA #PWR010
U 1 1 5FC0BE91
P 4000 3150
F 0 "#PWR010" H 4000 2900 50  0001 C CNN
F 1 "GNDA" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5FC0CA48
P 2300 2150
F 0 "#PWR04" H 2300 1900 50  0001 C CNN
F 1 "GNDREF" H 2305 1977 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5FC0D312
P 3100 2150
F 0 "#PWR07" H 3100 1900 50  0001 C CNN
F 1 "GNDREF" H 3105 1977 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 3100 1250
Wire Wire Line
	3100 1250 3100 2150
NoConn ~ 2700 1350
$Comp
L Device:R R11
U 1 1 5FC0EC03
P 5550 3450
F 0 "R11" H 5000 3550 50  0000 L CNN
F 1 "0603WAF6801T5E" H 4800 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "C23212" H 5550 3450 50  0001 C CNN "LCSC"
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3150
Wire Wire Line
	5550 3750 5550 3600
Wire Wire Line
	5550 3300 5550 3150
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5650 3750 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5750 3150
Text Label 2800 1550 0    50   ~ 0
18AVDD
$Comp
L Device:C C5
U 1 1 5FC11DA1
P 3400 1800
F 0 "C5" H 3515 1846 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 3515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
F 4 "C14663" H 3400 1800 50  0001 C CNN "LCSC"
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 3400 1650
Connection ~ 2800 1650
$Comp
L power:GNDA #PWR08
U 1 1 5FC12ECE
P 3400 2150
F 0 "#PWR08" H 3400 1900 50  0001 C CNN
F 1 "GNDA" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 2150
$Comp
L Device:R R6
U 1 1 5FC13715
P 1600 4900
F 0 "R6" H 1670 4946 50  0000 L CNN
F 1 "0603WAF510JT5E" H 900 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
F 4 "C23197" H 1600 4900 50  0001 C CNN "LCSC"
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC13CD1
P 2000 4900
F 0 "R8" H 2070 4946 50  0000 L CNN
F 1 "0603WAF510JT5E" H 2070 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
F 4 "C23197" H 2000 4900 50  0001 C CNN "LCSC"
	1    2000 4900
	1    0    0    -1  
$EndComp
Text Label 1600 4750 0    50   ~ 0
RX-
Text Label 2000 4750 0    50   ~ 0
RX+
$Comp
L Device:C C2
U 1 1 5FC14207
P 1800 5200
F 0 "C2" H 1915 5246 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 1915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 5050 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
F 4 "C14663" H 1800 5200 50  0001 C CNN "LCSC"
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5FC14B88
P 1800 5350
F 0 "#PWR03" H 1800 5100 50  0001 C CNN
F 1 "GNDA" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 2000 5050
$Comp
L Device:R R5
U 1 1 5FC185E9
P 1600 4400
F 0 "R5" H 1670 4446 50  0000 L CNN
F 1 "0603WAF510JT5E" H 900 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4400 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
F 4 "C23197" H 1600 4400 50  0001 C CNN "LCSC"
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC18F30
P 2000 4400
F 0 "R7" H 2070 4446 50  0000 L CNN
F 1 "0603WAF510JT5E" H 2070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4400 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
F 4 "C23197" H 2000 4400 50  0001 C CNN "LCSC"
	1    2000 4400
	1    0    0    -1  
$EndComp
Text Label 1600 4550 2    50   ~ 0
TX-
Text Label 2000 4550 2    50   ~ 0
TX+
$Comp
L Device:C C1
U 1 1 5FC1934F
P 1800 4100
F 0 "C1" H 1915 4146 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 1915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3950 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
F 4 "C14663" H 1800 4100 50  0001 C CNN "LCSC"
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	1800 3950 1400 3950
Wire Wire Line
	1400 3950 1400 5350
$Comp
L power:GNDA #PWR01
U 1 1 5FC1B846
P 1400 5350
F 0 "#PWR01" H 1400 5100 50  0001 C CNN
F 1 "GNDA" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5FC1F91C
P 2100 3250
F 0 "#PWR02" H 2100 3000 50  0001 C CNN
F 1 "GNDREF" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5FC1FEAA
P 2600 3250
F 0 "#PWR05" H 2600 3000 50  0001 C CNN
F 1 "GNDA" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FC20305
P 2350 2650
F 0 "C3" V 2098 2650 50  0000 C CNN
F 1 "1206B103K202NT" V 2189 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
F 4 "C53737" V 2350 2650 50  0001 C CNN "LCSC"
	1    2350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FC225F9
P 2350 3100
F 0 "C4" V 2098 3100 50  0000 C CNN
F 1 "1206B103K202NT" V 2189 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
F 4 "C53737" V 2350 3100 50  0001 C CNN "LCSC"
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2600 2650 2600 3100
Wire Wire Line
	2500 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3250
Wire Wire Line
	2200 2650 2100 2650
Wire Wire Line
	2100 2650 2100 3100
Wire Wire Line
	2200 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2100 3250
$Comp
L power:GND #PWR06
U 1 1 5FC25F0A
P 2900 2750
F 0 "#PWR06" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2905 2577 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5FC26537
P 3400 2750
F 0 "#PWR09" H 3400 2500 50  0001 C CNN
F 1 "GNDA" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC27354
P 3150 2650
F 0 "R9" V 2943 2650 50  0000 C CNN
F 1 "0603WAF0000T5E" V 3034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
F 4 "C21189" V 3150 2650 50  0001 C CNN "LCSC"
	1    3150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FC2A451
P 6100 2550
F 0 "Y1" H 6294 2596 50  0000 L CNN
F 1 "X322525MOB4SI" H 6500 2500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
F 4 "C9006" H 6100 2550 50  0001 C CNN "LCSC"
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FC2AE72
P 5800 2250
F 0 "C9" H 5915 2296 50  0000 L CNN
F 1 "CL10C220JB8NNNC" H 5450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2100 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
F 4 "C1653" H 5800 2250 50  0001 C CNN "LCSC"
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	6400 2550 6250 2550
Wire Wire Line
	5950 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2400
Wire Wire Line
	6150 3750 6150 2950
Wire Wire Line
	6150 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	5800 2550 5800 2950
Wire Wire Line
	5800 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3750
Connection ~ 5800 2550
Wire Wire Line
	6100 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2100
Wire Wire Line
	5550 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	6400 2100 6100 2100
Wire Wire Line
	6100 2350 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 5800 2100
$Comp
L Device:C C8
U 1 1 5FC35D75
P 4650 4100
F 0 "C8" H 4750 4600 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 4700 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3950 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
F 4 "C14663" H 4650 4100 50  0001 C CNN "LCSC"
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC37282
P 4200 4100
F 0 "C6" H 3450 4100 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 3250 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3950 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
F 4 "C14663" H 4200 4100 50  0001 C CNN "LCSC"
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4250
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4250
Wire Wire Line
	4650 3950 4650 3150
Wire Wire Line
	4650 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	4200 3950 4200 3150
Wire Wire Line
	4200 3150 4650 3150
Connection ~ 4650 3150
$Comp
L Device:C C7
U 1 1 5FC3B18B
P 4250 5200
F 0 "C7" V 3998 5200 50  0000 C CNN
F 1 "CC0603KRX7R9BB104" V 4089 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5050 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
F 4 "C14663" V 4250 5200 50  0001 C CNN "LCSC"
	1    4250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 4400 5200
$Comp
L power:GNDA #PWR011
U 1 1 5FC3D3C6
P 4100 5350
F 0 "#PWR011" H 4100 5100 50  0001 C CNN
F 1 "GNDA" H 4105 5177 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 4100 5200
Wire Wire Line
	4900 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4900
Connection ~ 4100 5200
Wire Wire Line
	4900 4900 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4100 5200
$Comp
L power:GND #PWR013
U 1 1 5FC40F0C
P 5750 6800
F 0 "#PWR013" H 5750 6550 50  0001 C CNN
F 1 "GND" H 5755 6627 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FC42966
P 6550 6550
F 0 "C12" H 6435 6504 50  0000 R CNN
F 1 "CC0603KRX7R9BB104" H 6350 6400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 6400 50  0001 C CNN
F 3 "~" H 6550 6550 50  0001 C CNN
F 4 "C14663" H 6550 6550 50  0001 C CNN "LCSC"
	1    6550 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6200 6550 6400
$Comp
L power:GND #PWR014
U 1 1 5FC4479D
P 6550 6800
F 0 "#PWR014" H 6550 6550 50  0001 C CNN
F 1 "GND" H 6555 6627 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6700 6550 6800
$Comp
L Device:C C13
U 1 1 5FC46292
P 8300 5000
F 0 "C13" V 8552 5000 50  0000 C CNN
F 1 "CC0603KRX7R9BB104" V 8461 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4850 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
F 4 "C14663" V 8300 5000 50  0001 C CNN "LCSC"
	1    8300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FC46B35
P 8650 5050
F 0 "#PWR016" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8655 4877 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 5000
Wire Wire Line
	8650 5000 8450 5000
Wire Wire Line
	8650 4700 8650 5000
Connection ~ 8650 5000
$Comp
L Device:C C10
U 1 1 5FC4C953
P 6250 3350
F 0 "C10" H 6750 3400 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 6750 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3200 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
F 4 "C14663" H 6250 3350 50  0001 C CNN "LCSC"
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC4D3BC
P 6600 3150
F 0 "#PWR015" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3150
Wire Wire Line
	6250 3500 6250 3750
Wire Wire Line
	6250 3150 6450 3150
Text Label 1500 2300 2    50   ~ 0
DVDD33
$Comp
L Device:R R4
U 1 1 5FC535A3
P 1800 2150
F 0 "R4" H 1870 2196 50  0000 L CNN
F 1 "0603WAF5100T5E" H 1450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
F 4 "C23193" H 1800 2150 50  0001 C CNN "LCSC"
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC5458C
P 1800 1550
F 0 "R3" H 1870 1596 50  0000 L CNN
F 1 "0603WAF5100T5E" H 1150 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
F 4 "C23193" H 1800 1550 50  0001 C CNN "LCSC"
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1350
Wire Wire Line
	1800 1350 1900 1350
Wire Wire Line
	1800 2000 1800 1950
Wire Wire Line
	1800 1950 1900 1950
$Comp
L Device:R R1
U 1 1 5FC58254
P 1500 1550
F 0 "R1" H 1570 1596 50  0000 L CNN
F 1 "0603WAF1002T5E" H 800 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
F 4 "C25804" H 1500 1550 50  0001 C CNN "LCSC"
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC58DC6
P 1500 2150
F 0 "R2" H 1570 2196 50  0000 L CNN
F 1 "0603WAF1002T5E" H 750 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
F 4 "C25804" H 1500 2150 50  0001 C CNN "LCSC"
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	1500 1250 1900 1250
Wire Wire Line
	1500 1700 1800 1700
Wire Wire Line
	1500 2000 1500 1850
Wire Wire Line
	1500 1850 1900 1850
Wire Wire Line
	1500 2300 1800 2300
Text Label 1500 1700 2    50   ~ 0
DVDD33
Text Label 1500 1250 2    50   ~ 0
LED0
Text Label 4900 5400 2    50   ~ 0
LED0
Text Label 1500 1850 2    50   ~ 0
LED2
Text Label 5550 6200 3    50   ~ 0
LED2
$Comp
L Device:R R14
U 1 1 5FC7A3A1
P 7800 2900
F 0 "R14" H 7600 2850 50  0000 C CNN
F 1 "0603WAF1002T5E" H 7350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
F 4 "C25804" V 7800 2900 50  0001 C CNN "LCSC"
	1    7800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5000 8150 5000
Wire Wire Line
	7500 4700 8650 4700
Text Label 5650 6200 3    50   ~ 0
ETH_CABLESTS
Text GLabel 10050 3150 2    50   Input ~ 0
ETH_CABLESTS
Text Label 10050 3150 2    50   ~ 0
ETH_CABLESTS
Text Label 4650 4400 2    50   ~ 0
18AVDD
Text Label 4200 4500 2    50   ~ 0
18AVDD
Text Label 4450 5200 0    50   ~ 0
18AVDD
NoConn ~ 4900 5500
$Comp
L Device:R R12
U 1 1 5FC88268
P 6450 3550
F 0 "R12" H 6150 3500 50  0000 R CNN
F 1 "0603WAF1002T5E" H 6150 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
F 4 "C25804" H 6450 3550 50  0001 C CNN "LCSC"
	1    6450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3400 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6450 3700 6450 3750
$Comp
L Device:R R10
U 1 1 5FC8F847
P 4100 6000
F 0 "R10" H 4170 6046 50  0000 L CNN
F 1 "0603WAF1002T5E" H 4170 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
F 4 "C25804" H 4100 6000 50  0001 C CNN "LCSC"
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC90946
P 4100 6200
F 0 "#PWR012" H 4100 5950 50  0001 C CNN
F 1 "GND" H 4105 6027 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4100 6150
Wire Wire Line
	4100 5850 4100 5750
Wire Wire Line
	4100 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5300
Wire Wire Line
	4600 5300 4900 5300
Text Label 10050 3250 2    50   ~ 0
ETH_PWRDWN
Text GLabel 10050 3250 2    50   Input ~ 0
ETH_PWRDWN
$Comp
L Device:R R13
U 1 1 5FC961F9
P 6950 2900
F 0 "R13" H 7100 3000 50  0000 L CNN
F 1 "0603WAF1002T5E" H 7050 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "C25804" H 6950 2900 50  0001 C CNN "LCSC"
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3050
Wire Wire Line
	6350 3050 6950 3050
Text Label 7100 3050 0    50   ~ 0
ETH_RESET
Text GLabel 10050 3350 2    50   Input ~ 0
ETH_RESET
Text Label 10050 3350 2    50   ~ 0
ETH_RESET
Text GLabel 10050 3450 2    50   Input ~ 0
ETH_TXEN
Text Label 10050 3450 2    50   ~ 0
ETH_TXEN
Text Label 6350 6200 3    50   ~ 0
ETH_TXEN
Text Label 6250 6200 3    50   ~ 0
ETH_TXD0
Text Label 10050 3650 2    50   ~ 0
ETH_TXD0
Text Label 6150 6200 3    50   ~ 0
ETH_TXD1
Text Label 6050 6200 3    50   ~ 0
ETH_TXD2
Text Label 5950 6200 3    50   ~ 0
ETH_TXD3
Text Label 5850 6200 3    50   ~ 0
ETH_TXER
Text Label 10050 3750 2    50   ~ 0
ETH_TXD1
Text Label 10050 3850 2    50   ~ 0
ETH_TXD2
Text Label 10050 3950 2    50   ~ 0
ETH_TXD3
Text Label 10050 4050 2    50   ~ 0
ETH_TXER
Text GLabel 10050 3650 2    50   Input ~ 0
ETH_TXD0
Text GLabel 10050 3750 2    50   Input ~ 0
ETH_TXD1
Text GLabel 10050 3850 2    50   Input ~ 0
ETH_TXD2
Text GLabel 10050 3950 2    50   Input ~ 0
ETH_TXD3
Text GLabel 10050 4050 2    50   Input ~ 0
ETH_TXER
Text Label 7500 5100 0    50   ~ 0
ETH_RXD0
Text Label 7500 5200 0    50   ~ 0
ETH_RXD1
Text Label 7500 5300 0    50   ~ 0
ETH_RXD2
Text Label 7500 5400 0    50   ~ 0
ETH_RXD3
Text Label 10050 4150 2    50   ~ 0
ETH_RXD0
Text GLabel 10050 4150 2    50   Input ~ 0
ETH_RXD0
Text Label 10050 4250 2    50   ~ 0
ETH_RXD1
Text Label 10050 4350 2    50   ~ 0
ETH_RXD2
Text Label 10050 4450 2    50   ~ 0
ETH_RXD3
Text GLabel 10050 4250 2    50   Input ~ 0
ETH_RXD1
Text GLabel 10050 4350 2    50   Input ~ 0
ETH_RXD2
Text GLabel 10050 4450 2    50   Input ~ 0
ETH_RXD3
Text Label 6450 6200 3    50   ~ 0
ETH_TXCLK
Text Label 10050 3550 2    50   ~ 0
ETH_TXCLK
Text GLabel 10050 3550 2    50   Input ~ 0
ETH_TXCLK
Text Label 7500 4600 0    50   ~ 0
ETH_RXCLK
Text Label 10050 4550 2    50   ~ 0
ETH_RXCLK
Text GLabel 10050 4550 2    50   Input ~ 0
ETH_RXCLK
Text Label 6650 3750 1    50   ~ 0
ETH_RXDV
Text Label 10050 4650 2    50   ~ 0
ETH_RXDV
Text GLabel 10050 4650 2    50   Input ~ 0
ETH_RXDV
Text Label 6550 3750 1    50   ~ 0
ETH_RXER
Text Label 10050 4750 2    50   ~ 0
ETH_RXER
Text GLabel 10050 4750 2    50   Input ~ 0
ETH_RXER
Wire Wire Line
	5950 3750 5950 3150
Wire Wire Line
	5950 3150 6250 3150
Connection ~ 6250 3150
NoConn ~ 5850 3750
Text Label 7500 4400 0    50   ~ 0
ETH_COL
Text Label 10050 4850 2    50   ~ 0
ETH_COL
Text GLabel 10050 4850 2    50   Input ~ 0
ETH_COL
Text Label 7500 4500 0    50   ~ 0
ETH_CRS
Text Label 10050 4950 2    50   ~ 0
ETH_CRS
Text GLabel 10050 4950 2    50   Input ~ 0
ETH_CRS
Text Label 7500 4800 0    50   ~ 0
ETH_MDINTR
Text Label 10050 5050 2    50   ~ 0
ETH_MDINTR
Text GLabel 10050 5050 2    50   Input ~ 0
ETH_MDINTR
Text Label 7500 5500 0    50   ~ 0
ETH_MDIO
Text Label 10050 5150 2    50   ~ 0
ETH_MDIO
Text GLabel 10050 5150 2    50   Input ~ 0
ETH_MDIO
Text Label 10050 5250 2    50   ~ 0
ETH_MDC
Text GLabel 10050 5250 2    50   Input ~ 0
ETH_MDC
Text Label 10050 3050 2    50   ~ 0
+3.3V
Text GLabel 10050 3050 2    50   Input ~ 0
+3.3V
$Sheet
S 10400 650  600  450 
U 5FC4E17F
F0 "cpu" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 9600 650  600  400 
U 5FC4DF28
F0 "rf" 50
F1 "rf.sch" 50
$EndSheet
$Sheet
S 9600 1300 600  400 
U 5FC4E2FF
F0 "charge" 50
F1 "charge.sch" 50
$EndSheet
$Sheet
S 10400 1300 600  450 
U 5FC4E6FC
F0 "ir_sense" 50
F1 "ir_sense.sch" 50
$EndSheet
Text Notes 4750 950  0    197  ~ 39
Ethernet PHY
Text Label 4100 5750 2    50   ~ 0
ETH_PWRDWN
Wire Wire Line
	5550 2750 5550 3150
Connection ~ 5550 2750
Wire Wire Line
	4200 3150 4000 3150
Connection ~ 4200 3150
Wire Wire Line
	5750 6200 5750 6800
Wire Wire Line
	7800 3050 7800 4900
Wire Wire Line
	7800 4900 7500 4900
Wire Wire Line
	6950 3050 7100 3050
Connection ~ 6950 3050
Text Label 6650 6200 3    50   ~ 0
ETH_MDC
$Comp
L Device:C C11
U 1 1 5FD1D77F
P 6400 2250
F 0 "C11" H 6515 2296 50  0000 L CNN
F 1 "CL10C220JB8NNNC" H 6515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2100 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
F 4 "C1653" H 6400 2250 50  0001 C CNN "LCSC"
	1    6400 2250
	1    0    0    -1  
$EndComp
Text Label 6250 3700 1    50   ~ 0
+3.3V
Text Label 7750 5000 0    50   ~ 0
+3.3V
Text Label 6550 6250 3    50   ~ 0
+3.3V
Text Label 6950 2750 0    50   ~ 0
+3.3V
Text Label 7800 2750 0    50   ~ 0
+3.3V
$EndSCHEMATC
