EESchema Schematic File Version 4
LIBS:charge_block-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Relay_SolidState:TLP175A U5
U 1 1 5FC4D7E8
P 3000 2950
F 0 "U5" H 3000 3275 50  0000 C CNN
F 1 "TLP172GM" H 3000 3184 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 3000 2650 50  0001 C CIN
F 3 "" H 2950 2950 50  0001 L CNN
F 4 "C261926" H 3000 2950 50  0001 C CNN "LCSC"
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U8
U 1 1 5FC4E287
P 3850 2200
F 0 "U8" H 4100 2650 50  0000 L CNN
F 1 "TP4054" H 4100 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3850 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 3850 2100 50  0001 C CNN
F 4 "C32574" H 3850 2200 50  0001 C CNN "LCSC"
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FC62AB4
P 3300 1650
F 0 "D5" V 3339 1533 50  0000 R CNN
F 1 "GNL-3014BC" V 3248 1533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FC63CEB
P 3300 2000
F 0 "R26" H 2650 2050 50  0000 L CNN
F 1 "0603WAF3000T5E" H 2550 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
F 4 "C23025" H 3300 2000 50  0001 C CNN "LCSC"
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5FC64AD6
P 3300 2500
F 0 "R27" H 2600 2600 50  0000 L CNN
F 1 "0603WAF1002T5E" H 2550 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
F 4 "C25804" H 3300 2500 50  0001 C CNN "LCSC"
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2850
Wire Wire Line
	3300 2350 3300 2300
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3450 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2150
Wire Wire Line
	3300 1850 3300 1800
Wire Wire Line
	3850 1900 3850 1500
Wire Wire Line
	3850 1500 3300 1500
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FC6864C
P 5300 2200
F 0 "J4" H 5328 2176 50  0000 L CNN
F 1 "charge_holder" H 5328 2085 50  0000 L CNN
F 2 "charge_holder:holder" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 5100 2200
Wire Wire Line
	5100 2300 5100 3050
Wire Wire Line
	5100 3050 3850 3050
Wire Wire Line
	3850 2600 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3300 3050
$Comp
L power:GND #PWR062
U 1 1 5FC69B45
P 3850 3100
F 0 "#PWR062" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3050
Text Label 3850 1500 0    50   ~ 0
+5V
Wire Wire Line
	2700 2850 2650 2850
$Comp
L power:GND #PWR059
U 1 1 5FC744BE
P 2700 3100
F 0 "#PWR059" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 3100
Text Label 2350 2850 2    50   ~ 0
CHARGE_CH1_ENABLE
$Comp
L Device:R R29
U 1 1 5FC7CFC9
P 3300 4600
F 0 "R29" H 2700 4700 50  0000 L CNN
F 1 "0603WAF1002T5E" H 2550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
F 4 "C25804" H 3300 4600 50  0001 C CNN "LCSC"
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 3300 4950
Wire Wire Line
	3300 4450 3300 4400
Wire Wire Line
	3300 4400 3450 4400
Wire Wire Line
	3450 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	3300 3950 3300 3900
Wire Wire Line
	3850 4000 3850 3600
Wire Wire Line
	3850 3600 3300 3600
Wire Wire Line
	4250 4300 5100 4300
Wire Wire Line
	5100 4400 5100 5150
Wire Wire Line
	5100 5150 3850 5150
Wire Wire Line
	3850 4700 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	3850 5150 3300 5150
$Comp
L power:GND #PWR063
U 1 1 5FC7CFEB
P 3850 5200
F 0 "#PWR063" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3855 5027 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3850 5150
Text Label 3850 3600 0    50   ~ 0
+5V
Wire Wire Line
	2700 4950 2650 4950
$Comp
L power:GND #PWR060
U 1 1 5FC7D002
P 2700 5200
F 0 "#PWR060" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 5200
Text Label 2350 4950 2    50   ~ 0
CHARGE_CH2_ENABLE
$Comp
L Device:R R31
U 1 1 5FC86F1D
P 3300 6650
F 0 "R31" H 2600 6750 50  0000 L CNN
F 1 "0603WAF1002T5E" H 2500 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
F 4 "C25804" H 3300 6650 50  0001 C CNN "LCSC"
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 7000
Wire Wire Line
	3300 6500 3300 6450
Wire Wire Line
	3300 6450 3450 6450
Wire Wire Line
	3450 6350 3300 6350
Wire Wire Line
	3300 6350 3300 6300
Wire Wire Line
	3300 6000 3300 5950
Wire Wire Line
	3850 6050 3850 5650
Wire Wire Line
	3850 5650 3300 5650
Wire Wire Line
	4250 6350 5100 6350
Wire Wire Line
	5100 6450 5100 7200
Wire Wire Line
	5100 7200 3850 7200
Wire Wire Line
	3850 6750 3850 7200
Connection ~ 3850 7200
Wire Wire Line
	3850 7200 3300 7200
$Comp
L power:GND #PWR064
U 1 1 5FC86F3F
P 3850 7250
F 0 "#PWR064" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7250 3850 7200
Text Label 3850 5650 0    50   ~ 0
+5V
Wire Wire Line
	2700 7000 2650 7000
$Comp
L power:GND #PWR061
U 1 1 5FC86F56
P 2700 7250
F 0 "#PWR061" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 2700 7250
Text Label 2350 7000 2    50   ~ 0
CHARGE_CH3_ENABLE
Text GLabel 9950 3600 2    50   Input ~ 0
+5V
Text GLabel 9950 3700 2    50   Input ~ 0
CHARGE_CH1_ENABLE
Text GLabel 9950 3800 2    50   Input ~ 0
CHARGE_CH2_ENABLE
Text GLabel 9950 3900 2    50   Input ~ 0
CHARGE_CH3_ENABLE
Text Label 9950 3600 2    50   ~ 0
+5V
Text Label 9950 3700 2    50   ~ 0
CHARGE_CH1_ENABLE
Text Label 9950 3800 2    50   ~ 0
CHARGE_CH2_ENABLE
Text Label 9950 3900 2    50   ~ 0
CHARGE_CH3_ENABLE
Text Notes 5350 1000 0    197  ~ 39
Charge
$Comp
L Device:LED D6
U 1 1 5FCD72DD
P 3300 3750
F 0 "D6" V 3339 3633 50  0000 R CNN
F 1 "GNL-3014BC" V 3248 3633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FCD7C2E
P 3300 5800
F 0 "D7" V 3339 5683 50  0000 R CNN
F 1 "GNL-3014BC" V 3248 5683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FCEAE74
P 2500 2850
F 0 "R23" V 2250 2350 50  0000 L CNN
F 1 "0603WAF3000T5E" V 2350 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
F 4 "C23025" H 2500 2850 50  0001 C CNN "LCSC"
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FCEC247
P 2500 4950
F 0 "R24" V 2250 4450 50  0000 L CNN
F 1 "0603WAF3000T5E" V 2350 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
F 4 "C23025" H 2500 4950 50  0001 C CNN "LCSC"
	1    2500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FCEC844
P 2500 7000
F 0 "R25" V 2250 6500 50  0000 L CNN
F 1 "0603WAF3000T5E" V 2350 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
F 4 "C23025" H 2500 7000 50  0001 C CNN "LCSC"
	1    2500 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FCECC07
P 3300 4100
F 0 "R28" H 2650 4150 50  0000 L CNN
F 1 "0603WAF3000T5E" H 2550 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
F 4 "C23025" H 3300 4100 50  0001 C CNN "LCSC"
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5FCED13A
P 3300 6150
F 0 "R30" H 2650 6200 50  0000 L CNN
F 1 "0603WAF3000T5E" H 2550 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
F 4 "C23025" H 3300 6150 50  0001 C CNN "LCSC"
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U9
U 1 1 5FCEE461
P 3850 4300
F 0 "U9" H 4150 4800 50  0000 L CNN
F 1 "TP4054" H 4150 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3850 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 3850 4200 50  0001 C CNN
F 4 "C32574" H 3850 4300 50  0001 C CNN "LCSC"
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U10
U 1 1 5FCEEB0A
P 3850 6350
F 0 "U10" H 4200 6850 50  0000 L CNN
F 1 "TP4054" H 4200 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3850 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 3850 6250 50  0001 C CNN
F 4 "C32574" H 3850 6350 50  0001 C CNN "LCSC"
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U6
U 1 1 5FCF06F4
P 3000 5050
F 0 "U6" H 3000 5375 50  0000 C CNN
F 1 "TLP172GM" H 3000 5284 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 3000 4750 50  0001 C CIN
F 3 "" H 2950 5050 50  0001 L CNN
F 4 "C261926" H 3000 5050 50  0001 C CNN "LCSC"
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U7
U 1 1 5FCF16CB
P 3000 7100
F 0 "U7" H 3000 7425 50  0000 C CNN
F 1 "TLP172GM" H 3000 7334 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 3000 6800 50  0001 C CIN
F 3 "" H 2950 7100 50  0001 L CNN
F 4 "C261926" H 3000 7100 50  0001 C CNN "LCSC"
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FCFA7FC
P 5300 4300
F 0 "J5" H 5328 4276 50  0000 L CNN
F 1 "charge_holder" H 5328 4185 50  0000 L CNN
F 2 "charge_holder:holder" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FCFADBC
P 5300 6350
F 0 "J6" H 5328 6326 50  0000 L CNN
F 1 "charge_holder" H 5328 6235 50  0000 L CNN
F 2 "charge_holder:holder" H 5300 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
