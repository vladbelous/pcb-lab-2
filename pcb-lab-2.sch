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
L local_symbols:NCS2333 U?
U 1 1 5EE7491E
P 1200 3000
F 0 "U?" H 1328 3071 50  0000 L CNN
F 1 "NCS2333" H 1328 2980 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 1200 2650 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U?
U 2 1 5EE75EE3
P 4200 3300
F 0 "U?" H 4350 3200 50  0000 C CNN
F 1 "NCS2333" H 4250 3100 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4200 2950 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	2    4200 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EE77E8D
P 4900 3000
F 0 "Q?" H 5150 2950 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5150 3050 50  0000 L CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE7A18E
P 5000 3450
F 0 "R?" H 5070 3496 50  0000 L CNN
F 1 "1" H 5070 3405 50  0000 L CNN
F 2 "" V 4930 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7A526
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3300
$Comp
L Potentiometer_Digital:MCP4011-xxxxSN U?
U 1 1 5EE7CF18
P 2600 3050
F 0 "U?" H 2700 2550 50  0000 C CNN
F 1 "MCP4011-xxxxSN" H 2900 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 2800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21978c.pdf, SOIC-8" H 2650 2500 50  0001 L CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE7E540
P 2500 2500
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "+5V" H 2515 2673 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7FB0B
P 2500 3450
F 0 "#PWR?" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Text Notes 5250 3550 0    50   ~ 0
15mA:\ndrop 15mV
Text Notes 2250 3850 0    50   ~ 0
50k pot\n1 step = 794 Ohm
$Comp
L Device:R_Small R?
U 1 1 5EE81E00
P 3850 3450
F 0 "R?" H 3792 3404 50  0000 R CNN
F 1 "100k" H 3792 3495 50  0000 R CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE82291
P 3850 3750
F 0 "R?" H 3791 3704 50  0000 R CNN
F 1 "3.3k" H 3791 3795 50  0000 R CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	3850 3550 3850 3600
Wire Wire Line
	3850 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3350
Wire Wire Line
	4550 3350 4500 3350
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3850 3650
Wire Wire Line
	5000 3250 4500 3250
$Comp
L power:GND #PWR?
U 1 1 5EE8953D
P 3850 3850
F 0 "#PWR?" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE79749
P 4500 3000
F 0 "R?" V 4304 3000 50  0000 C CNN
F 1 "100" V 4395 3000 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L local_symbols:NCS2333 U?
U 3 1 5EE768ED
P 3700 3000
F 0 "U?" H 3700 3365 50  0000 C CNN
F 1 "NCS2333" H 3700 3274 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 3700 2650 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	3    3700 3000
	1    0    0    -1  
$EndComp
Text Notes 3950 3800 0    50   ~ 0
first amp 30:1\n15mV -> 450mV
Text Notes 3550 4350 0    50   ~ 0
Potentiometer at 5V:\n15mV  -> 332:1\n450mV -> 10:1
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	3850 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3050
Wire Wire Line
	3300 3050 3400 3050
Connection ~ 3850 3300
Wire Wire Line
	3050 3150 3050 3400
Wire Wire Line
	2500 3400 2500 3450
Wire Wire Line
	2500 3350 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	3000 2950 3400 2950
Wire Wire Line
	3000 3150 3050 3150
Wire Wire Line
	2500 3400 3050 3400
$Comp
L Device:R_Small R?
U 1 1 5EE91F5E
P 3050 2700
F 0 "R?" H 2991 2654 50  0000 R CNN
F 1 "300k" H 2991 2745 50  0000 R CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2800
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	3050 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2650
Wire Wire Line
	2500 2500 2500 2550
Connection ~ 2500 2550
$Comp
L power:+5V #PWR?
U 1 1 5EE954AC
P 1200 2700
F 0 "#PWR?" H 1200 2550 50  0001 C CNN
F 1 "+5V" H 1215 2873 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE95706
P 1200 3250
F 0 "#PWR?" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Text Notes 4750 4400 0    50   ~ 0
Example calculation:\n(300k + 25k) : 25k  ->  OUT1 = 357mV\n357mV * 3.3/(100+3.3)  ->  R-sense = 11.5mV\n11.5mV  =>  11.5mA current
Wire Wire Line
	5000 2800 5000 2700
Text GLabel 2200 3050 0    50   Input ~ 0
CTRL_UD
Text GLabel 2200 3150 0    50   Input ~ 0
CTRL_~CS
$Comp
L local_symbols:NCS2333 U?
U 2 1 5EE981DA
P 3800 5450
F 0 "U?" H 3800 5815 50  0000 C CNN
F 1 "NCS2333" H 3800 5724 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 3800 5100 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	2    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EE98DD2
P 3000 5400
F 0 "RV?" H 2931 5446 50  0000 R CNN
F 1 "R_POT" H 2931 5355 50  0000 R CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3500 5400
Wire Wire Line
	3500 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5700
Wire Wire Line
	3450 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5450
Wire Wire Line
	4100 5450 4150 5450
Wire Wire Line
	4500 5450 4500 5500
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4500 5450
$Comp
L Device:R_POT RV?
U 1 1 5EE9ACDF
P 4500 5650
F 0 "RV?" H 4431 5696 50  0000 R CNN
F 1 "R_POT" H 4431 5605 50  0000 R CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE9B56B
P 4500 5850
F 0 "#PWR?" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4505 5677 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 5850
$Comp
L local_symbols:NCS2333 U?
U 3 1 5EE9C32D
P 5300 5700
F 0 "U?" H 5300 6065 50  0000 C CNN
F 1 "NCS2333" H 5300 5974 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 5300 5350 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	3    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EE9D123
P 6050 5700
F 0 "Q?" H 6254 5746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6254 5655 50  0000 L CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5850 5700
$Comp
L Device:R R?
U 1 1 5EE9E7CF
P 6150 6150
F 0 "R?" H 6220 6196 50  0000 L CNN
F 1 "R" H 6220 6105 50  0000 L CNN
F 2 "" V 6080 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6150 5950
$Comp
L power:GND #PWR?
U 1 1 5EE9F16D
P 6150 6300
F 0 "#PWR?" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6155 6127 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5750
Wire Wire Line
	4950 5750 5000 5750
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6150 6000
Wire Wire Line
	4650 5650 5000 5650
$EndSCHEMATC
