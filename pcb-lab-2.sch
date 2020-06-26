EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PCB Lab 2"
Date "2020-06-14"
Rev ""
Comp ""
Comment1 "CC BY-SA 4.0"
Comment2 "(C) Vlad Belous"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local_symbols:NCS2333 U1
U 1 1 5EF15D9A
P 7350 1850
F 0 "U1" H 7050 1950 50  0000 L CNN
F 1 "NCS2333" H 6850 1850 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 7350 1500 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EF15DAE
P 7650 2150
F 0 "#PWR016" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U1
U 3 1 5EF2285A
P 3700 1850
F 0 "U1" H 3850 2150 50  0000 C CNN
F 1 "NCS2333" H 3850 2050 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 3700 1500 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	3    3700 1850
	1    0    0    1   
$EndComp
Text GLabel 2950 1250 0    50   Input ~ 0
V+
Wire Wire Line
	3000 1900 2950 1900
Text GLabel 2950 1900 0    50   Input ~ 0
V2-
Text Notes 2900 2200 0    50   ~ 0
Load
Wire Wire Line
	3000 1900 3000 2050
Connection ~ 3000 1900
$Comp
L Device:R_Small R2
U 1 1 5EF339BE
P 3250 1450
F 0 "R2" H 3309 1496 50  0000 L CNN
F 1 "100" H 3309 1405 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF341B9
P 4500 2250
F 0 "R3" H 4559 2296 50  0000 L CNN
F 1 "10k" H 4559 2205 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EF34E53
P 4400 1850
F 0 "Q1" H 4605 1804 50  0000 L CNN
F 1 "FDV302P" H 4605 1895 50  0000 L CNN
F 2 "local_footprints:SOT-23_HS" H 4600 1950 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2050 4500 2100
Wire Wire Line
	4500 2350 4500 2400
$Comp
L power:GND #PWR09
U 1 1 5EF3FB5B
P 4500 2400
F 0 "#PWR09" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF4027E
P 4100 1450
F 0 "R4" H 4041 1404 50  0000 R CNN
F 1 "100k" H 4041 1495 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	-1   0    0    1   
$EndComp
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	3400 1900 3000 1900
$Comp
L Device:R_Small R1
U 1 1 5EF51AC3
P 3000 1450
F 0 "R1" H 2942 1404 50  0000 R CNN
F 1 "1" H 2942 1495 50  0000 R CNN
F 2 "local_footprints:1210_HS" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1800 3400 1800
Wire Wire Line
	3000 1550 3000 1900
Wire Wire Line
	4500 1600 4500 1650
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1800
Wire Wire Line
	4000 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	3000 1250 3000 1350
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2950 1250
Wire Wire Line
	3250 1250 3250 1350
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3000 1250
Wire Wire Line
	4100 1250 4100 1350
Wire Wire Line
	4100 1550 4100 1850
Text Notes 4150 1300 0    50   ~ 0
pull-up
Text Notes 2650 2900 0    50   ~ 0
High-side current sensing: op amp + transistor;\nSimilar to ZXCT1009 or LTC6102.
$Comp
L Amplifier_Current:INA181 U2
U 1 1 5EF82514
P 3650 6400
F 0 "U2" H 3800 6300 50  0000 L CNN
F 1 "INA181" H 3800 6200 50  0000 L CNN
F 2 "local_footprints:SOT-23-6_HS" H 3700 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 3800 6550 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Text Notes 2650 7300 0    50   ~ 0
Using INA181A3 variant with 100V/V gain
$Comp
L Device:R_Small R8
U 1 1 5EF83B05
P 2950 6100
F 0 "R8" H 2892 6054 50  0000 R CNN
F 1 "1" H 2892 6145 50  0000 R CNN
F 2 "local_footprints:1210_HS" H 2950 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    1   
$EndComp
Text GLabel 2900 5900 0    50   Input ~ 0
V3+
Wire Wire Line
	2900 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Wire Wire Line
	2950 6500 3350 6500
Wire Wire Line
	2950 6500 2950 6650
Text Notes 2850 6750 0    50   ~ 0
Load
Connection ~ 2950 6500
Wire Wire Line
	2950 6200 2950 6500
Text GLabel 2900 6500 0    50   Input ~ 0
V3-
Wire Wire Line
	2900 6500 2950 6500
Wire Wire Line
	2950 5900 3200 5900
Wire Wire Line
	3200 5900 3200 6300
Wire Wire Line
	3200 6300 3350 6300
Connection ~ 2950 5900
Text GLabel 3500 5900 0    50   Input ~ 0
V+
Wire Wire Line
	3500 5900 3550 5900
Wire Wire Line
	3550 5900 3550 6100
$Comp
L power:GND #PWR07
U 1 1 5EF9B209
P 3550 6700
F 0 "#PWR07" H 3550 6450 50  0001 C CNN
F 1 "GND" H 3555 6527 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3550 6700
Connection ~ 3550 6700
Wire Wire Line
	3950 6400 4100 6400
Text GLabel 4100 6400 2    50   Input ~ 0
VOUT3
Wire Notes Line
	2650 5750 4450 5750
Wire Notes Line
	4450 5750 4450 7000
Wire Notes Line
	4450 7000 2650 7000
Wire Notes Line
	2650 7000 2650 5750
Text Notes 2650 7200 0    50   ~ 0
High-side current sensing with INA181.\nINA181 has separate (the shared V+) suppy.
Text GLabel 2200 1250 2    50   Input ~ 0
V+
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EF73846
P 1900 1250
F 0 "J1" H 1900 1350 50  0000 C CNN
F 1 "Conn_01x02" H 1818 1376 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF7427A
P 2200 1400
F 0 "#PWR01" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2205 1227 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EF75BA2
P 1900 1900
F 0 "J2" H 1900 2000 50  0000 C CNN
F 1 "Conn_01x02" H 1818 2026 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	-1   0    0    -1  
$EndComp
Text GLabel 2200 1900 2    50   Input ~ 0
V2-
$Comp
L power:GND #PWR02
U 1 1 5EF75EDC
P 2200 2050
F 0 "#PWR02" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2050
$Comp
L Device:R_POT RV1
U 1 1 5EF791A3
P 4950 2250
F 0 "RV1" H 4880 2296 50  0000 R CNN
F 1 "R_POT" H 4880 2205 50  0000 R CNN
F 2 "local_footprints:Conn_01x03_small" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF7CA72
P 4950 2400
F 0 "#PWR013" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Text GLabel 5250 2100 2    50   Input ~ 0
VOUT2
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EF7FA91
P 6350 2100
F 0 "J3" H 6350 2200 50  0000 C CNN
F 1 "Conn_01x02" H 6268 2226 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Text GLabel 6050 2100 0    50   Input ~ 0
VOUT2
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	6050 2100 6150 2100
$Comp
L power:GND #PWR015
U 1 1 5EF829BE
P 6050 2250
F 0 "#PWR015" H 6050 2000 50  0001 C CNN
F 1 "GND" H 6055 2077 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Text Notes 800  1450 0    50   ~ 0
V+ is shared between\nhigh-side and low-side\ncircuits
Text Notes 900  2000 0    50   ~ 0
Load connection,\nif sensing high-side.
Wire Wire Line
	4800 2250 4800 2400
Wire Wire Line
	4800 2400 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4500 2100 4950 2100
Wire Wire Line
	4950 2100 5250 2100
Connection ~ 4950 2100
Wire Wire Line
	3250 1800 3250 2350
Connection ~ 3250 1800
$Comp
L Device:C_Small C3
U 1 1 5EFA60D6
P 3700 2350
F 0 "C3" V 3900 2350 50  0000 C CNN
F 1 "0.1u" V 3800 2350 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 4100 2350
Wire Wire Line
	3250 2350 3600 2350
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	2950 3400 3000 3400
Text GLabel 2950 3400 0    50   Input ~ 0
V+
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EF82E21
P 1900 3650
F 0 "J4" H 1900 3750 50  0000 C CNN
F 1 "Conn_01x02" H 1818 3776 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	-1   0    0    -1  
$EndComp
Text GLabel 2200 3750 2    50   Input ~ 0
V1-
$Comp
L power:GND #PWR014
U 1 1 5EFC767B
P 5350 4100
F 0 "#PWR014" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	5450 4050 5350 4050
Text GLabel 5350 3950 0    50   Input ~ 0
VOUT1
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EFC766D
P 5650 3950
F 0 "J5" H 5650 4050 50  0000 C CNN
F 1 "Conn_01x02" H 5568 4076 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4750
$Comp
L power:GND #PWR010
U 1 1 5EFC5803
P 4550 4750
F 0 "#PWR010" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4350
Wire Wire Line
	4550 4250 4100 4250
Wire Wire Line
	4550 4400 4550 4250
Wire Wire Line
	4400 4550 4100 4550
Connection ~ 4100 4250
Connection ~ 4100 4550
$Comp
L Device:R_Small R7
U 1 1 5EFB674B
P 4100 4650
F 0 "R7" H 4159 4696 50  0000 L CNN
F 1 "100" H 4159 4605 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EFB615A
P 4100 4450
F 0 "R6" H 4159 4496 50  0000 L CNN
F 1 "9.9k" H 4159 4405 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Connection ~ 3300 4250
Wire Wire Line
	3300 4550 3300 4250
Wire Wire Line
	4100 3950 4250 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 4250 3800 4250
Wire Wire Line
	4100 3950 4100 4250
Wire Wire Line
	3950 3950 4100 3950
Wire Wire Line
	3300 4250 3600 4250
$Comp
L Device:C_Small C4
U 1 1 5EFAF813
P 3700 4250
F 0 "C4" V 3900 4250 50  0000 C CNN
F 1 "0.1u" V 3800 4250 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L local_symbols:NCS2333 U1
U 2 1 5EF06EE8
P 3650 3950
F 0 "U1" H 3650 4315 50  0000 C CNN
F 1 "NCS2333" H 3650 4224 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 3650 3600 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	2    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EF082B4
P 4550 4550
F 0 "RV2" H 4500 4650 50  0000 R CNN
F 1 "R_POT" H 4500 4550 50  0000 R CNN
F 2 "local_footprints:Conn_01x03_small" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF0AF04
P 4100 4750
F 0 "#PWR08" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3000 3900
Text Notes 900  3750 0    50   ~ 0
Load connection,\nif sensing low-side.
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2100 3650 2200 3650
Text GLabel 2200 3650 2    50   Input ~ 0
V+
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 3650
Text Notes 2900 3600 0    50   ~ 0
Load
Text Notes 2650 5150 0    50   ~ 0
Simple low-side current sensing
Text GLabel 4250 3950 2    50   Input ~ 0
VOUT1
Wire Wire Line
	2950 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3900
Text GLabel 2950 3750 0    50   Input ~ 0
V1-
Connection ~ 3000 3900
$Comp
L power:GND #PWR06
U 1 1 5EF0F7F8
P 3000 4350
F 0 "#PWR06" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4350
Wire Wire Line
	3000 3900 3000 4000
$Comp
L Device:R R5
U 1 1 5EF0C80B
P 3000 4150
F 0 "R5" H 2931 4104 50  0000 R CNN
F 1 "1" H 2931 4195 50  0000 R CNN
F 2 "local_footprints:1210_HS" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 4000 3350 4000
Wire Wire Line
	3300 4250 3300 4000
Wire Notes Line
	2650 1100 5600 1100
Wire Notes Line
	5600 1100 5600 2700
Wire Notes Line
	5600 2700 2650 2700
Wire Notes Line
	2650 2700 2650 1100
Wire Notes Line
	2650 3250 4900 3250
Wire Notes Line
	4900 3250 4900 5050
Wire Notes Line
	4900 5050 2650 5050
Wire Notes Line
	2650 5050 2650 3250
Wire Wire Line
	7350 1550 7350 1500
Wire Wire Line
	7350 1500 7650 1500
Text GLabel 7700 1400 2    50   Input ~ 0
V+
$Comp
L Device:C_Small C1
U 1 1 5EFED469
P 7650 1800
F 0 "C1" H 7800 1850 50  0000 C CNN
F 1 "0.1u" H 7800 1750 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7650 2100
Wire Wire Line
	7650 2100 7650 1900
Wire Wire Line
	7650 1700 7650 1500
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 7650 2150
Text Notes 7050 1350 0    50   ~ 0
NCS2333 supply\nis using V+
Text Notes 8500 2300 0    50   ~ 0
?
Wire Wire Line
	3250 1250 4100 1250
Wire Wire Line
	3250 1600 4500 1600
Wire Wire Line
	3300 4550 4100 4550
$Comp
L Device:C_Small C2
U 1 1 5F00E26F
P 8000 1800
F 0 "C2" H 8150 1850 50  0000 C CNN
F 1 "1u" H 8150 1750 50  0000 C CNN
F 2 "local_footprints:1206_HS" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1700
Connection ~ 7650 1500
Wire Wire Line
	7650 2100 8000 2100
Wire Wire Line
	8000 2100 8000 1900
Wire Wire Line
	7700 1400 7650 1400
Wire Wire Line
	7650 1400 7650 1500
$Comp
L power:GND #PWR012
U 1 1 5F018BF8
P 4850 6550
F 0 "#PWR012" H 4850 6300 50  0001 C CNN
F 1 "GND" H 4855 6377 50  0000 C CNN
F 2 "" H 4850 6550 50  0001 C CNN
F 3 "" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 4950 6400
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	4950 6500 4850 6500
Text GLabel 4850 6400 0    50   Input ~ 0
VOUT3
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F018C06
P 5150 6400
F 0 "J8" H 5150 6500 50  0000 C CNN
F 1 "Conn_01x02" H 5068 6526 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F01BB18
P 1900 6500
F 0 "J7" H 1900 6600 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6626 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	-1   0    0    -1  
$EndComp
Text GLabel 2200 6500 2    50   Input ~ 0
V3-
$Comp
L power:GND #PWR04
U 1 1 5F01BB23
P 2200 6650
F 0 "#PWR04" H 2200 6400 50  0001 C CNN
F 1 "GND" H 2205 6477 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6500 2200 6500
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6650
Text Notes 850  6600 0    50   ~ 0
Load connection,\nif sensing high-side.
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F01F794
P 1900 5900
F 0 "J6" H 1900 6000 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6026 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F01F79F
P 2200 6050
F 0 "#PWR03" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2205 5877 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 2200 5900
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6050
Text Notes 850  6000 0    50   ~ 0
Supply connection,\nif sensing high-side.
$Comp
L Device:C_Small C5
U 1 1 5F026E35
P 4850 5800
F 0 "C5" H 5000 5850 50  0000 C CNN
F 1 "0.1u" H 5000 5750 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 4850 5800 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Text GLabel 4800 5600 0    50   Input ~ 0
V+
$Comp
L power:GND #PWR011
U 1 1 5F027772
P 4850 5950
F 0 "#PWR011" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5700
Wire Wire Line
	4850 5900 4850 5950
$Comp
L Connector:USB_B_Micro J9
U 1 1 5F03324B
P 8700 1800
F 0 "J9" H 8757 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 8757 2176 50  0000 C CNN
F 2 "local_footprints:USB-micro-B_4-legs_Banggood" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Text GLabel 9000 1600 2    50   Input ~ 0
V+
$Comp
L power:GND #PWR017
U 1 1 5F035466
P 8700 2200
F 0 "#PWR017" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8705 2027 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8700 2200
Connection ~ 8700 2200
NoConn ~ 9000 1800
NoConn ~ 9000 1900
NoConn ~ 9000 2000
Wire Notes Line
	3000 2250 3000 2400
Text Notes 2900 2550 0    50   ~ 0
GND
Text Notes 2850 6950 0    50   ~ 0
GND
Wire Notes Line
	2950 6750 2950 6850
Text GLabel 2200 5900 2    50   Input ~ 0
V3+
Text Notes 7400 2700 0    50   ~ 0
V+ is 5.5V max\nV3+ is 26V max
$EndSCHEMATC
