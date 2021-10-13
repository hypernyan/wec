EESchema Schematic File Version 4
LIBS:main_block-cache
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
L RF:nRF24L01P U4
U 1 1 5FB64FD6
P 7550 2150
F 0 "U4" H 7800 3000 50  0000 C CNN
F 1 "nRF24L01P" H 7950 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7750 2950 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 7550 2250 50  0001 C CNN
F 4 "C8791" H 7550 2150 50  0001 C CNN "LCSC"
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L main_block:STM32G071GBU6 D2
U 1 1 5FB694D6
P 4300 1450
F 0 "D2" H 5844 746 50  0000 L CNN
F 1 "STM32G071GBU6" H 5844 655 50  0000 L CNN
F 2 "STM32F031G4U6:QFN50P400X400X60-28N" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
F 4 "C529347" H 4300 1450 50  0001 C CNN "LCSC"
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5FB6B324
P 1450 5550
F 0 "J1" H 1500 6567 50  0000 C CNN
F 1 "A79027-001" H 1500 6476 50  0000 C CNN
F 2 "main_block:A79027-001" H 1450 5550 50  0001 C CNN
F 3 "https://www.cseonline.com.au/A79027-001.html" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FB6E1BA
P 6750 5550
F 0 "J2" H 6778 5526 50  0000 L CNN
F 1 "Li-po 301012" H 6778 5435 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	-1   0    0    -1  
$EndComp
$Comp
L main_block:RHD2132 D1
U 1 1 5FB739A4
P 2600 7000
F 0 "D1" V 4200 5850 50  0000 R CNN
F 1 "RHD2132" V 4050 6150 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_8x8mm_P0.5mm_EP4.5x5.2mm" H 2900 6650 50  0001 C CNN
F 3 "http://intantech.com/products_RHD2000.html" H 2900 6650 50  0001 C CNN
	1    2600 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FB7901F
P 8600 2950
F 0 "Y1" H 8794 2996 50  0000 L CNN
F 1 "7F16000E12UCG" H 8300 2100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
F 4 "C252270" H 8600 2950 50  0001 C CNN "LCSC"
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_WSON6 U2
U 1 1 5FB7ADB9
P 8150 4600
F 0 "U2" H 8150 4942 50  0000 C CNN
F 1 "TLV70033DSER" H 8150 4851 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 8150 4925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 8150 4650 50  0001 C CNN
F 4 "C97256" H 8150 4600 50  0001 C CNN "LCSC"
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_WSON6 U3
U 1 1 5FB7C762
P 8150 5750
F 0 "U3" H 8150 6092 50  0000 C CNN
F 1 "TLV70033DSER" H 8150 6001 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 8150 6075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 8150 5800 50  0001 C CNN
F 4 "C97256" H 8150 5750 50  0001 C CNN "LCSC"
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:A1101ELHL U1
U 1 1 5FB7FE7C
P 10000 4700
F 0 "U1" H 9770 4746 50  0000 R CNN
F 1 "KTH1601SL-ST3" H 9770 4655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 4350 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 10000 5350 50  0001 C CNN
F 4 "C516265" H 10000 4700 50  0001 C CNN "LCSC"
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5FB80D85
P 10400 1750
F 0 "AE1" V 10372 2055 50  0000 L CNN
F 1 "KH-5220-A56" V 10463 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 10300 1925 50  0001 C CNN
F 3 "~" H 10300 1925 50  0001 C CNN
F 4 "C504003" H 10400 1750 50  0001 C CNN "LCSC"
	1    10400 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FB90019
P 950 1150
F 0 "J3" H 1058 1431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1058 1340 50  0000 C CNN
F 2 "main_block:debug" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB98A03
P 6150 1000
F 0 "C3" H 6265 1046 50  0000 L CNN
F 1 "CL05B103KB5NNNC" H 5750 500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 850 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
F 4 "C15195" H 6150 1000 50  0001 C CNN "LCSC"
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB98F87
P 6550 1000
F 0 "C4" H 6665 1046 50  0000 L CNN
F 1 "0402B102K500NT" H 6665 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 850 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
F 4 "C1523" H 6550 1000 50  0001 C CNN "LCSC"
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB99AD5
P 6150 1200
F 0 "#PWR02" H 6150 950 50  0001 C CNN
F 1 "GND" H 6155 1027 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB9A2C4
P 6550 1200
F 0 "#PWR03" H 6550 950 50  0001 C CNN
F 1 "GND" H 6555 1027 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1200
Wire Wire Line
	6150 1150 6150 1200
Wire Wire Line
	7450 1350 7450 850 
Wire Wire Line
	7450 850  6550 850 
Wire Wire Line
	6150 850  6550 850 
Connection ~ 6550 850 
Wire Wire Line
	7550 1350 7550 850 
Wire Wire Line
	7550 850  7450 850 
Connection ~ 7450 850 
Wire Wire Line
	7650 1350 7650 850 
Wire Wire Line
	7650 850  7550 850 
Connection ~ 7550 850 
$Comp
L Device:C C5
U 1 1 5FB9D173
P 6800 2800
F 0 "C5" H 6915 2846 50  0000 L CNN
F 1 "0402F333M500NT" H 7000 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2650 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
F 4 "C1585" H 6800 2800 50  0001 C CNN "LCSC"
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6800 2650
$Comp
L power:GND #PWR04
U 1 1 5FB9DFAD
P 6800 3200
F 0 "#PWR04" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 3050
Wire Wire Line
	7450 2950 7450 3050
Wire Wire Line
	7450 3050 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3200
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7650 3050 7550 3050
Connection ~ 7550 3050
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	7750 3050 7650 3050
Connection ~ 7650 3050
$Comp
L Device:C C7
U 1 1 5FB9FE2D
P 8900 3400
F 0 "C7" H 9015 3446 50  0000 L CNN
F 1 "0402CG220J500NT" H 8900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 3250 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
F 4 "C1555" H 8900 3400 50  0001 C CNN "LCSC"
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBA0204
P 8300 3400
F 0 "C6" H 8415 3446 50  0000 L CNN
F 1 "0402CG220J500NT" H 7900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3250 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
F 4 "C1555" H 8300 3400 50  0001 C CNN "LCSC"
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2950
Wire Wire Line
	8150 2450 8900 2450
Wire Wire Line
	8900 2450 8900 2650
Wire Wire Line
	8450 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8300 3250
Wire Wire Line
	8750 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 8900 3250
$Comp
L power:GND #PWR05
U 1 1 5FBA28FE
P 8300 3550
F 0 "#PWR05" H 8300 3300 50  0001 C CNN
F 1 "GND" H 8305 3377 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FBA3292
P 8900 3550
F 0 "#PWR06" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8600 3550
Wire Wire Line
	8600 3550 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8600 2750 9100 2750
Wire Wire Line
	9100 2750 9100 3550
Wire Wire Line
	9100 3550 8900 3550
$Comp
L Device:C C8
U 1 1 5FBA44F3
P 9550 2600
F 0 "C8" H 9665 2646 50  0000 L CNN
F 1 "0402B222K500NT" H 9600 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 2450 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "C1531" H 9550 2600 50  0001 C CNN "LCSC"
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBA4A18
P 10000 2600
F 0 "C10" H 10100 2650 50  0000 L CNN
F 1 "0402CG4R7C500NT" H 10300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 2450 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
F 4 "C1569" H 10000 2600 50  0001 C CNN "LCSC"
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 9550 1650
Wire Wire Line
	9550 1650 9550 2150
Wire Wire Line
	10000 2450 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9550 2750 9550 3550
Wire Wire Line
	9550 3550 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	10000 2750 10000 3550
Wire Wire Line
	10000 3550 9550 3550
Connection ~ 9550 3550
$Comp
L Device:C C9
U 1 1 5FBADB4C
P 10000 1850
F 0 "C9" V 9748 1850 50  0000 C CNN
F 1 "0402CG1R5C500NT" V 9839 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 1700 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
F 4 "C1552" V 10000 1850 50  0001 C CNN "LCSC"
	1    10000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FBADDB8
P 10250 2100
F 0 "C11" H 10365 2146 50  0000 L CNN
F 1 "0402CG1R0C500NT" H 10365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 1950 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
F 4 "C1550" H 10250 2100 50  0001 C CNN "LCSC"
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1850 10250 1850
Wire Wire Line
	10250 1950 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	10250 1850 10150 1850
$Comp
L Device:L L1
U 1 1 5FBB1B1D
P 8400 2000
F 0 "L1" H 8453 2046 50  0000 L CNN
F 1 "SDCL1005C8N2JTDF" H 8200 1750 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
F 4 "C16208" H 8400 2000 50  0001 C CNN "LCSC"
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FBB2C85
P 8650 1850
F 0 "L2" V 9100 1850 50  0000 C CNN
F 1 "SDCL1005C3N9STDF" V 8950 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
F 4 "C14033" V 8650 1850 50  0001 C CNN "LCSC"
	1    8650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1850 8400 1850
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8500 1850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	9850 1850 8800 1850
Wire Wire Line
	10250 2250 10250 3550
Wire Wire Line
	10250 3550 10000 3550
Connection ~ 10000 3550
$Comp
L Device:L L3
U 1 1 5FBB8240
P 8850 2150
F 0 "L3" V 9040 2150 50  0000 C CNN
F 1 "SDCL1005C2N7STDF" V 8949 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
F 4 "C27123" V 8850 2150 50  0001 C CNN "LCSC"
	1    8850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2150 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	9550 2150 9000 2150
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9550 2450
$Comp
L Device:R R2
U 1 1 5FBBACE3
P 6500 2850
F 0 "R2" H 6570 2896 50  0000 L CNN
F 1 "0402WGF2202TCE" H 6250 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
F 4 "C25768" H 6500 2850 50  0001 C CNN "LCSC"
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2700
Wire Wire Line
	6800 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3000
$Comp
L Device:R R3
U 1 1 5FBBEEDD
P 8600 2650
F 0 "R3" V 8300 2650 50  0000 C CNN
F 1 "0402WGF1004TCE" V 8500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
F 4 "C26083" V 8600 2650 50  0001 C CNN "LCSC"
	1    8600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8900 2950
Wire Wire Line
	8450 2650 8300 2650
Connection ~ 8300 2650
$Comp
L Device:C C1
U 1 1 5FBC1C7A
P 3250 2050
F 0 "C1" H 3365 2096 50  0000 L CNN
F 1 "0402B102K500NT" H 3150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1900 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
F 4 "C1523" H 3250 2050 50  0001 C CNN "LCSC"
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBC270B
P 4000 1650
F 0 "R1" H 4070 1696 50  0000 L CNN
F 1 "0402WGF1002TCE" H 3950 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
F 4 "C25744" H 4000 1650 50  0001 C CNN "LCSC"
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4000 2300
Wire Wire Line
	4000 2300 4000 1800
Text Label 7650 850  0    50   ~ 0
+3.3V_DIG
Text Label 3650 1500 2    50   ~ 0
+3.3V_DIG
Wire Wire Line
	4300 2100 4200 2100
Wire Wire Line
	4200 2100 4200 1500
Wire Wire Line
	4200 1500 4000 1500
$Comp
L Device:C C2
U 1 1 5FBC660B
P 3650 2050
F 0 "C2" H 3765 2096 50  0000 L CNN
F 1 "CL05A105KA5NQNC" H 3650 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 1900 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "C52923" H 3650 2050 50  0001 C CNN "LCSC"
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 3650 1500
Wire Wire Line
	3650 1500 3650 1900
Connection ~ 4000 1500
Wire Wire Line
	3650 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1900
Connection ~ 3650 1500
Wire Wire Line
	3650 2200 4300 2200
Wire Wire Line
	3650 2200 3250 2200
Connection ~ 3650 2200
$Comp
L power:GND #PWR01
U 1 1 5FBD0137
P 3250 2200
F 0 "#PWR01" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Connection ~ 3250 2200
$Comp
L Device:C C12
U 1 1 5FBD2896
P 6600 4750
F 0 "C12" H 6715 4796 50  0000 L CNN
F 1 "0402B102K500NT" H 6450 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4600 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
F 4 "C1523" H 6600 4750 50  0001 C CNN "LCSC"
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FBD2DCF
P 7000 4750
F 0 "C13" H 7115 4796 50  0000 L CNN
F 1 "CL05A105KA5NQNC" H 7100 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 4600 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
F 4 "C52923" H 7000 4750 50  0001 C CNN "LCSC"
	1    7000 4750
	1    0    0    -1  
$EndComp
Text Label 8450 4500 0    50   ~ 0
+3.3V_DIG
Text Label 8450 5650 0    50   ~ 0
+3.3V_AN
Text Label 7000 4600 0    50   ~ 0
+3.3V_AN
Text Label 6600 4600 0    50   ~ 0
+3.3V_AN
$Comp
L power:GND #PWR07
U 1 1 5FBD37F0
P 6600 4900
F 0 "#PWR07" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FBD3C9F
P 7000 4900
F 0 "#PWR08" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7005 4727 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Text Label 4800 1450 1    50   ~ 0
SPI2_SCK
Text Label 4800 5600 0    50   ~ 0
SPI2_SCK
Text Label 4900 1450 1    50   ~ 0
SPI2_MOSI
Text Label 4800 5400 0    50   ~ 0
SPI2_MOSI
Text Label 5000 1450 1    50   ~ 0
SPI2_MISO
Text Label 4800 5200 0    50   ~ 0
SPI2_MISO
Text Label 5100 1450 1    50   ~ 0
SPI2_CS
Text Label 4800 5800 0    50   ~ 0
SPI2_CS
$Comp
L power:GND #PWR0101
U 1 1 5FC27EC4
P 4250 6800
F 0 "#PWR0101" H 4250 6550 50  0001 C CNN
F 1 "GND" H 4255 6627 50  0000 C CNN
F 2 "" H 4250 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6700 4150 6750
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4250 6750 4250 6800
Wire Wire Line
	4250 6700 4250 6750
Connection ~ 4250 6750
$Comp
L power:GND #PWR0102
U 1 1 5FC2CBC6
P 4850 4400
F 0 "#PWR0102" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4450 4300 4850 4300
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4800 6000 4950 6000
Wire Wire Line
	4950 6000 4950 6750
Wire Wire Line
	4950 6750 4250 6750
NoConn ~ 4800 5900
NoConn ~ 4800 5700
NoConn ~ 4800 5500
NoConn ~ 4800 5300
NoConn ~ 4450 6700
NoConn ~ 4800 6200
NoConn ~ 4800 6100
NoConn ~ 4800 5000
Text Label 4800 5100 0    50   ~ 0
+3.3V_AN
Text Label 4400 6850 0    50   ~ 0
+3.3V_AN
Wire Wire Line
	4350 6700 4350 6850
Wire Wire Line
	4350 6850 4400 6850
Wire Wire Line
	4350 4400 4350 4300
Wire Wire Line
	4350 4300 4450 4300
Connection ~ 4450 4300
NoConn ~ 4050 4400
Wire Wire Line
	4150 4400 4150 4300
Wire Wire Line
	4150 4300 4350 4300
Connection ~ 4350 4300
$Comp
L Device:C C15
U 1 1 5FC4B7A4
P 5350 5050
F 0 "C15" H 5465 5096 50  0000 L CNN
F 1 "CL05B103KB5NNNC" H 5465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 4900 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
F 4 "C15195" H 5350 5050 50  0001 C CNN "LCSC"
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 5350 4900
$Comp
L power:GND #PWR0103
U 1 1 5FC4EC46
P 5350 5200
F 0 "#PWR0103" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FC4F346
P 5350 4450
F 0 "C14" H 5465 4496 50  0000 L CNN
F 1 "CL05B104KO5NNNC" H 5465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 4300 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
F 4 "C1525" H 5350 4450 50  0001 C CNN "LCSC"
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC514F2
P 5350 4600
F 0 "#PWR0104" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text Label 5350 4300 0    50   ~ 0
+3.3V_AN
Text Label 4250 4250 1    50   ~ 0
+3.3V_AN
Wire Wire Line
	4250 4400 4250 4250
$Comp
L Device:R R4
U 1 1 5FC54866
P 6000 2850
F 0 "R4" H 6070 2896 50  0000 L CNN
F 1 "0402WGF3300TCE" H 6050 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
F 4 "C25104" H 6000 2850 50  0001 C CNN "LCSC"
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FC55A94
P 6000 3250
F 0 "D3" V 6039 3133 50  0000 R CNN
F 1 "FC-F1005YGK-572J5" V 5750 3100 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
F 4 "C130722" V 6000 3250 50  0001 C CNN "LCSC"
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC56A3A
P 6000 3500
F 0 "#PWR0105" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3400
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	5800 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2700
$Comp
L power:GND #PWR0106
U 1 1 5FC6326B
P 1200 1400
F 0 "#PWR0106" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1400
Text Label 1150 1050 0    50   ~ 0
+3.3V_DIG
Text Label 5800 1900 0    50   ~ 0
SWC
Text Label 5800 2000 0    50   ~ 0
SWD
Text Label 1150 1150 0    50   ~ 0
SWD
Text Label 1150 1250 0    50   ~ 0
SWC
Text Label 5100 2950 3    50   ~ 0
SPI1_SCK
Text Label 5200 2950 3    50   ~ 0
SPI1_MISO
Text Label 5300 2950 3    50   ~ 0
SPI1_MOSI
Text Label 5400 2950 3    50   ~ 0
SPI1_CSN
Text Label 5000 2950 3    50   ~ 0
nRF_CE
Text Label 4900 2950 3    50   ~ 0
nRF_IRQ
Text Label 6950 1850 2    50   ~ 0
SPI1_SCK
Text Label 6950 1750 2    50   ~ 0
SPI1_MISO
Text Label 6950 1650 2    50   ~ 0
SPI1_MOSI
Text Label 6950 1950 2    50   ~ 0
SPI1_CSN
Text Label 6950 2150 2    50   ~ 0
nRF_CE
Text Label 6950 2250 2    50   ~ 0
nRF_IRQ
Text Label 6950 5550 0    50   ~ 0
BATT+
$Comp
L power:GND #PWR0107
U 1 1 5FC6EB16
P 6950 5650
F 0 "#PWR0107" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC6EFE7
P 8150 6050
F 0 "#PWR0108" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC73960
P 8150 4900
F 0 "#PWR0109" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Text Label 7850 5650 2    50   ~ 0
BATT+
Text Label 7850 4500 2    50   ~ 0
BATT+
Wire Wire Line
	7850 4500 7850 4600
Text Label 4300 2500 2    50   ~ 0
AN_EN
Text Label 7850 5750 2    50   ~ 0
AN_EN
Text Label 9900 4300 0    50   ~ 0
+3.3V_DIG
$Comp
L power:GND #PWR0110
U 1 1 5FC86582
P 9900 5100
F 0 "#PWR0110" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9905 4927 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
Text Label 10300 4700 0    50   ~ 0
HALL_IRQ
Text Label 5800 2400 0    50   ~ 0
HALL_IRQ
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FCE89B8
P 6750 6000
F 0 "J4" H 6778 5976 50  0000 L CNN
F 1 "Li-po 301012" H 6778 5885 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6750 6000 50  0001 C CNN
F 3 "~" H 6750 6000 50  0001 C CNN
	1    6750 6000
	-1   0    0    -1  
$EndComp
Text Label 6950 6000 0    50   ~ 0
BATT+
$Comp
L power:GND #PWR09
U 1 1 5FCE9009
P 6950 6100
F 0 "#PWR09" H 6950 5850 50  0001 C CNN
F 1 "GND" H 6955 5927 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	-1   0    0    -1  
$EndComp
Text Label 5700 900  1    50   ~ 0
LED1
Text Label 5450 900  1    50   ~ 0
LED2
Text Label 5200 900  1    50   ~ 0
LED3
Text Label 9750 5900 2    50   ~ 0
LED1
Text Label 9750 6000 2    50   ~ 0
LED2
Text Label 9750 6100 2    50   ~ 0
LED3
$Comp
L power:GND #PWR0111
U 1 1 5FD71754
P 10250 6100
F 0 "#PWR0111" H 10250 5850 50  0001 C CNN
F 1 "GND" H 10255 5927 50  0000 C CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FDB0DF2
P 5700 1050
F 0 "R5" H 5770 1096 50  0000 L CNN
F 1 "0402WGF3300TCE" H 5600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
F 4 "C25104" H 5700 1050 50  0001 C CNN "LCSC"
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FDB132D
P 5450 1050
F 0 "R6" H 5520 1096 50  0000 L CNN
F 1 "0402WGF3300TCE" H 4900 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
F 4 "C25104" H 5450 1050 50  0001 C CNN "LCSC"
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDB1613
P 5200 1050
F 0 "R7" H 5270 1096 50  0000 L CNN
F 1 "0402WGF3300TCE" H 4350 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
F 4 "C25104" H 5200 1050 50  0001 C CNN "LCSC"
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1450
Wire Wire Line
	5450 1200 5450 1300
Wire Wire Line
	5450 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1450
Wire Wire Line
	5400 1450 5400 1350
Wire Wire Line
	5400 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5FDE866F
P 9950 6000
F 0 "J5" H 10000 6317 50  0000 C CNN
F 1 "A79607-001" H 10000 6226 50  0000 C CNN
F 2 "main_block:A79607-001" H 9950 6000 50  0001 C CNN
F 3 "https://www.cseonline.com.au/A79607-001.html" H 9950 6000 50  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5900 10250 6000
Wire Wire Line
	10250 6000 10250 6100
Connection ~ 10250 6000
Connection ~ 10250 6100
Text Label 2800 4900 2    50   ~ 0
CH22
Text Label 2800 5000 2    50   ~ 0
CH21
Text Label 2800 5100 2    50   ~ 0
CH20
Text Label 2800 5200 2    50   ~ 0
CH19
Text Label 2800 5300 2    50   ~ 0
CH18
Text Label 2800 5400 2    50   ~ 0
CH17
Text Label 2800 5500 2    50   ~ 0
CH16
Text Label 2800 5600 2    50   ~ 0
CH15
Text Label 2800 5700 2    50   ~ 0
CH14
Text Label 2800 5800 2    50   ~ 0
CH13
Text Label 2800 5900 2    50   ~ 0
CH12
Text Label 2800 6000 2    50   ~ 0
CH11
Text Label 2800 6100 2    50   ~ 0
CH10
Text Label 2800 6200 2    50   ~ 0
CH9
Text Label 3150 6700 3    50   ~ 0
CH8
Text Label 3250 6700 3    50   ~ 0
CH7
Text Label 3350 6700 3    50   ~ 0
CH6
Text Label 3450 6700 3    50   ~ 0
CH5
Text Label 3550 6700 3    50   ~ 0
CH4
Text Label 3650 6700 3    50   ~ 0
CH3
Text Label 3750 6700 3    50   ~ 0
CH2
Text Label 3850 6700 3    50   ~ 0
CH1
Text Label 3950 6700 3    50   ~ 0
CH0
Text Label 3150 4400 1    50   ~ 0
CH23
Text Label 3250 4400 1    50   ~ 0
CH24
Text Label 3350 4400 1    50   ~ 0
CH25
Text Label 3450 4400 1    50   ~ 0
CH26
Text Label 3550 4400 1    50   ~ 0
CH27
Text Label 3650 4400 1    50   ~ 0
CH28
Text Label 3750 4400 1    50   ~ 0
CH29
Text Label 3850 4400 1    50   ~ 0
CH30
Text Label 3950 4400 1    50   ~ 0
CH31
Text Label 4050 6700 3    50   ~ 0
REF
$Comp
L power:GND #PWR0112
U 1 1 5FE378D0
P 1200 6500
F 0 "#PWR0112" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1205 6327 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FE381B1
P 1900 4550
F 0 "#PWR0113" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1905 4377 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 1750 4500
Wire Wire Line
	1750 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4550
Wire Wire Line
	1250 6450 1200 6450
Wire Wire Line
	1200 6450 1200 6500
Text Label 1750 6450 0    50   ~ 0
REF
Text Label 1250 4750 2    50   ~ 0
REF
Text Label 1750 4850 0    50   ~ 0
CH23
Text Label 1750 4950 0    50   ~ 0
CH22
Text Label 1750 5050 0    50   ~ 0
CH21
Text Label 1750 5150 0    50   ~ 0
CH20
Text Label 1750 5250 0    50   ~ 0
CH19
Text Label 1750 5350 0    50   ~ 0
CH18
Text Label 1750 5450 0    50   ~ 0
CH17
Text Label 1750 5550 0    50   ~ 0
CH16
Text Label 1750 5650 0    50   ~ 0
CH15
Text Label 1750 5750 0    50   ~ 0
CH14
Text Label 1750 5850 0    50   ~ 0
CH13
Text Label 1750 5950 0    50   ~ 0
CH12
Text Label 1750 6050 0    50   ~ 0
CH11
Text Label 1750 6150 0    50   ~ 0
CH10
Text Label 1750 6250 0    50   ~ 0
CH9
Text Label 1750 6350 0    50   ~ 0
CH8
Text Label 1250 6350 2    50   ~ 0
CH7
Text Label 1250 6250 2    50   ~ 0
CH6
Text Label 1250 6150 2    50   ~ 0
CH5
Text Label 1250 6050 2    50   ~ 0
CH4
Text Label 1250 5950 2    50   ~ 0
CH3
Text Label 1250 5850 2    50   ~ 0
CH2
Text Label 1250 5750 2    50   ~ 0
CH1
Text Label 1250 5650 2    50   ~ 0
CH0
Text Label 1250 5550 2    50   ~ 0
CH31
Text Label 1250 5450 2    50   ~ 0
CH30
Text Label 1250 5350 2    50   ~ 0
CH29
Text Label 1250 5250 2    50   ~ 0
CH28
Text Label 1250 5150 2    50   ~ 0
CH27
Text Label 1250 5050 2    50   ~ 0
CH26
Text Label 1250 4950 2    50   ~ 0
CH25
Text Label 1250 4850 2    50   ~ 0
CH24
NoConn ~ 5800 2300
NoConn ~ 5800 2200
NoConn ~ 5800 2100
NoConn ~ 4300 2400
NoConn ~ 4300 2000
NoConn ~ 4300 1900
NoConn ~ 4800 2950
NoConn ~ 10300 1650
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FEF7843
P 1700 2200
F 0 "J6" H 1808 2381 50  0000 C CNN
F 1 "1" H 1808 2290 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text Label 1900 2200 0    50   ~ 0
+3.3V_AN
Text Label 1900 2300 0    50   ~ 0
SPI2_MISO
Text Label 1900 2400 0    50   ~ 0
SPI2_MOSI
Text Label 1900 2500 0    50   ~ 0
SPI2_SCK
Text Label 1900 2600 0    50   ~ 0
SPI2_CS
$Comp
L power:GND #PWR0114
U 1 1 5FEF995E
P 1900 2700
F 0 "#PWR0114" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5FEF9DB9
P 1700 2300
F 0 "J7" H 1808 2481 50  0000 C CNN
F 1 "1" H 1808 2390 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5FEF9F2C
P 1700 2400
F 0 "J8" H 1808 2581 50  0000 C CNN
F 1 "1" H 1808 2490 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5FEFA0F8
P 1700 2500
F 0 "J9" H 1808 2681 50  0000 C CNN
F 1 "1" H 1808 2590 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5FEFA28A
P 1700 2600
F 0 "J10" H 1808 2781 50  0000 C CNN
F 1 "1" H 1808 2690 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5FEFA3AE
P 1700 2700
F 0 "J11" H 1808 2881 50  0000 C CNN
F 1 "1" H 1808 2790 50  0000 C CNN
F 2 "main_block:debug_" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5FF1E2CF
P 950 2100
F 0 "J12" H 1058 2281 50  0000 C CNN
F 1 "1" H 1058 2190 50  0000 C CNN
F 2 "main_block:debug_" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
Text Label 1150 2100 0    50   ~ 0
AN_EN
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5FF1F7B3
P 950 2200
F 0 "J13" H 1058 2381 50  0000 C CNN
F 1 "1" H 1058 2290 50  0000 C CNN
F 2 "main_block:debug_" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Text Label 1150 2200 0    50   ~ 0
nRF_IRQ
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5FF1FA20
P 950 2300
F 0 "J14" H 1058 2481 50  0000 C CNN
F 1 "1" H 1058 2390 50  0000 C CNN
F 2 "main_block:debug_" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Text Label 1150 2300 0    50   ~ 0
nRF_CE
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5FF1FC93
P 950 2400
F 0 "J15" H 1058 2581 50  0000 C CNN
F 1 "1" H 1058 2490 50  0000 C CNN
F 2 "main_block:debug_" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Text Label 1150 2400 0    50   ~ 0
SPI1_SCK
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5FF1FF4A
P 950 2500
F 0 "J16" H 1058 2681 50  0000 C CNN
F 1 "1" H 1058 2590 50  0000 C CNN
F 2 "main_block:debug_" H 950 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Text Label 1150 2500 0    50   ~ 0
SPI1_MISO
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5FF201E1
P 950 2600
F 0 "J17" H 1058 2781 50  0000 C CNN
F 1 "1" H 1058 2690 50  0000 C CNN
F 2 "main_block:debug_" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Text Label 1150 2600 0    50   ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5FF204F3
P 950 2700
F 0 "J18" H 1058 2881 50  0000 C CNN
F 1 "1" H 1058 2790 50  0000 C CNN
F 2 "main_block:debug_" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Text Label 1150 2700 0    50   ~ 0
SPI1_CSN
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5FF20747
P 950 2800
F 0 "J19" H 1058 2981 50  0000 C CNN
F 1 "1" H 1058 2890 50  0000 C CNN
F 2 "main_block:debug_" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Text Label 1150 2800 0    50   ~ 0
HALL_IRQ
Wire Notes Line
	600  3100 600  1850
Wire Notes Line
	600  1850 3000 1850
Wire Notes Line
	3000 1850 3000 3100
Wire Notes Line
	600  3100 3000 3100
Text Notes 2500 2000 0    50   ~ 0
Test points
Wire Notes Line
	600  1800 600  650 
Wire Notes Line
	600  650  3000 650 
Wire Notes Line
	3000 650  3000 1800
Wire Notes Line
	3000 1800 600  1800
Text Notes 2700 800  0    50   ~ 0
Debug\n
$EndSCHEMATC
