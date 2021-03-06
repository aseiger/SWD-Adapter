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
L _Debug_Probes:STLinkV2 J1
U 1 1 5F67A1BF
P 2750 5400
F 0 "J1" H 2750 6165 50  0000 C CNN
F 1 "STLinkV2" H 2750 6074 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2400 6050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00026748-stlinkv2-incircuit-debuggerprogrammer-for-stm8-and-stm32-stmicroelectronics.pdf" H 2400 6050 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2050 4900
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	2250 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2050 5100
Wire Wire Line
	2250 5100 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 5100 2050 5200
Wire Wire Line
	2250 5200 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2050 5300
Wire Wire Line
	2250 5300 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 2050 5400
Wire Wire Line
	2250 5400 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 2050 5500
Wire Wire Line
	2250 5500 2050 5500
Connection ~ 2050 5500
Wire Wire Line
	2050 5500 2050 5600
Wire Wire Line
	2250 5600 2050 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 2050 5700
Wire Wire Line
	2250 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 2050 5800
Wire Wire Line
	2250 5800 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	2250 5900 2050 5900
Connection ~ 2050 5900
Wire Wire Line
	2050 5900 2050 6150
$Comp
L power:GND #PWR0101
U 1 1 5F67C63D
P 2050 6250
F 0 "#PWR0101" H 2050 6000 50  0001 C CNN
F 1 "GND" H 2055 6077 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5F67C958
P 5150 3000
F 0 "JP1" H 5150 3264 50  0000 C CNN
F 1 "Jumper" H 5150 3173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F67D3C0
P 5150 3350
F 0 "JP2" H 5150 3614 50  0000 C CNN
F 1 "Jumper" H 5150 3523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5F67DA90
P 5150 3700
F 0 "JP3" H 5150 3964 50  0000 C CNN
F 1 "Jumper" H 5150 3873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5F67E2A9
P 5150 4050
F 0 "JP4" H 5150 4314 50  0000 C CNN
F 1 "Jumper" H 5150 4223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5F67E878
P 5150 4400
F 0 "JP5" H 5150 4664 50  0000 C CNN
F 1 "Jumper" H 5150 4573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5F67ECEE
P 5150 4750
F 0 "JP6" H 5150 5014 50  0000 C CNN
F 1 "Jumper" H 5150 4923 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3250 4900
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F68159C
P 4200 5100
F 0 "J2" H 4172 5074 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4172 4983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3350 4900
Connection ~ 3250 4900
Wire Wire Line
	3750 5200 3750 5000
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	4000 5100 3950 5100
Wire Wire Line
	3950 5100 3950 6150
Wire Wire Line
	3950 6150 2050 6150
Connection ~ 2050 6150
Wire Wire Line
	2050 6150 2050 6250
Wire Wire Line
	3250 5200 3450 5200
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3250 5400 3550 5400
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	3650 5300 4000 5300
Wire Wire Line
	3250 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5350
Wire Wire Line
	3450 5350 3500 5350
Wire Wire Line
	3900 5350 3900 5400
Wire Wire Line
	3900 5400 4000 5400
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	3850 5200 4000 5200
$Comp
L power:+3.3V #PWR0102
U 1 1 5F6942B5
P 3600 5700
F 0 "#PWR0102" H 3600 5550 50  0001 C CNN
F 1 "+3.3V" H 3615 5873 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5750
Wire Wire Line
	3400 5750 3600 5750
Wire Wire Line
	3600 5750 3600 5700
Wire Wire Line
	3350 4900 3350 3000
Wire Wire Line
	3350 3000 4850 3000
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 4000 4900
Wire Wire Line
	3400 5100 3400 3350
Wire Wire Line
	3400 3350 4850 3350
Connection ~ 3400 5100
Wire Wire Line
	3400 5100 3850 5100
Wire Wire Line
	3450 5200 3450 3700
Wire Wire Line
	3450 3700 4850 3700
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3750 5200
Wire Wire Line
	3500 5350 3500 4050
Wire Wire Line
	3500 4050 4850 4050
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3900 5350
Wire Wire Line
	3550 5400 3550 4400
Wire Wire Line
	3550 4400 4850 4400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3650 5400
$Comp
L power:+3.3V #PWR0103
U 1 1 5F6994EE
P 4650 4750
F 0 "#PWR0103" H 4650 4600 50  0001 C CNN
F 1 "+3.3V" H 4665 4923 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4850 4750
$Comp
L 74xGxx:74LVC2G07 U1
U 1 1 5F6A1104
P 7050 2900
F 0 "U1" H 7025 3167 50  0000 C CNN
F 1 "74LVC2G07" H 7025 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G07 U1
U 2 1 5F6A1A4D
P 7050 3400
F 0 "U1" H 7025 3667 50  0000 C CNN
F 1 "74LVC2G07" H 7025 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 3400 50  0001 C CNN
	2    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G07 U2
U 1 1 5F6A215C
P 7050 3900
F 0 "U2" H 7025 4167 50  0000 C CNN
F 1 "74LVC2G07" H 7025 4076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G07 U2
U 2 1 5F6A2A49
P 7050 4400
F 0 "U2" H 7025 4667 50  0000 C CNN
F 1 "74LVC2G07" H 7025 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 4400 50  0001 C CNN
	2    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6A301C
P 7700 2100
F 0 "D1" V 7739 1982 50  0000 R CNN
F 1 "VCC_TARGET" H 8000 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6A5D25
P 8100 2100
F 0 "D2" V 8139 1982 50  0000 R CNN
F 1 "VCC_STLINK" H 8350 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F6A6F3C
P 8500 2100
F 0 "D3" V 8539 1982 50  0000 R CNN
F 1 "SWDIO" H 8550 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F6A6F46
P 8900 2100
F 0 "D4" V 8939 1982 50  0000 R CNN
F 1 "SWCLK" H 8950 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8900 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F6A8CB6
P 9300 2100
F 0 "D5" V 9339 1982 50  0000 R CNN
F 1 "SWO" H 9250 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9300 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F6A8CC0
P 9700 2100
F 0 "D6" V 9739 1982 50  0000 R CNN
F 1 "NRST" H 9700 2200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F6ABD66
P 7700 1600
F 0 "R1" H 7770 1646 50  0000 L CNN
F 1 "100" H 7770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F6AEC61
P 8100 1600
F 0 "R2" H 8170 1646 50  0000 L CNN
F 1 "100" H 8170 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F6AFFE0
P 8500 1600
F 0 "R3" H 8570 1646 50  0000 L CNN
F 1 "100" H 8570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F6AFFEA
P 8900 1600
F 0 "R4" H 8970 1646 50  0000 L CNN
F 1 "100" H 8970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F6B179C
P 9300 1600
F 0 "R5" H 9370 1646 50  0000 L CNN
F 1 "100" H 9370 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6B17A6
P 9700 1600
F 0 "R6" H 9770 1646 50  0000 L CNN
F 1 "100" H 9770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 7700 1950
Wire Wire Line
	8100 1750 8100 1950
Wire Wire Line
	8500 1750 8500 1950
Wire Wire Line
	8900 1750 8900 1950
Wire Wire Line
	9300 1750 9300 1950
Wire Wire Line
	9700 1950 9700 1750
$Comp
L power:GND #PWR0104
U 1 1 5F6C2455
P 7700 2300
F 0 "#PWR0104" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7705 2127 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6C2B7B
P 8100 2300
F 0 "#PWR0105" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 8500 2900
Wire Wire Line
	8500 2900 8500 2250
Wire Wire Line
	7300 3400 8900 3400
Wire Wire Line
	8900 3400 8900 2250
Wire Wire Line
	7300 3900 9300 3900
Wire Wire Line
	9300 3900 9300 2250
Wire Wire Line
	7300 4400 9700 4400
Wire Wire Line
	9700 4400 9700 2250
$Comp
L power:VCC #PWR0106
U 1 1 5F6D78D5
P 5700 4750
F 0 "#PWR0106" H 5700 4600 50  0001 C CNN
F 1 "VCC" H 5715 4923 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5700 4750
$Comp
L power:VCC #PWR0107
U 1 1 5F6D9AD2
P 8100 1250
F 0 "#PWR0107" H 8100 1100 50  0001 C CNN
F 1 "VCC" H 8115 1423 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 6750 4400
Wire Wire Line
	5450 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3900
Wire Wire Line
	6350 3900 6750 3900
Wire Wire Line
	6550 3700 6550 3400
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	5450 3700 6550 3700
Wire Wire Line
	5450 3350 6300 3350
Wire Wire Line
	6300 3350 6300 2900
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	5450 3000 5850 3000
Wire Wire Line
	5850 3000 5850 1100
Wire Wire Line
	5850 1100 7700 1100
Wire Wire Line
	7700 1100 7700 1450
Wire Wire Line
	8100 1450 8100 1350
Wire Wire Line
	8100 1350 8500 1350
Wire Wire Line
	9700 1350 9700 1450
Connection ~ 8100 1350
Wire Wire Line
	8100 1350 8100 1250
Wire Wire Line
	9300 1450 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9700 1350
Wire Wire Line
	8900 1450 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 9300 1350
Wire Wire Line
	8500 1450 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1350 8900 1350
Wire Wire Line
	7700 2250 7700 2300
Wire Wire Line
	8100 2250 8100 2300
$EndSCHEMATC
