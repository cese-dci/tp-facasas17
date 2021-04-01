EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica simplificada de SparkFun MicroMod Weather"
Date "2021-03-28"
Rev "1"
Comp ""
Comment1 "Autor: Fabiola de las Casas Escardó"
Comment2 "Revisor: Alejandro Moreno"
Comment3 "https://creativecommons.org/license/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 Licence"
$EndDescr
$Comp
L Device:R R8
U 1 1 60616C12
P 7550 3150
F 0 "R8" V 7650 3100 50  0000 L CNN
F 1 "5.1k" V 7550 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    -1   -1   0   
$EndComp
Text Notes 1200 2500 0    50   ~ 10
Regulador de tension
NoConn ~ 4250 8550
Wire Wire Line
	7200 2900 7200 2950
Wire Notes Line
	1100 4950 1100 6950
$Comp
L Device:C C2
U 1 1 6065BF9E
P 1350 3650
F 0 "C2" H 1235 3604 50  0000 R CNN
F 1 "10u" H 1235 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 3500 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 6065C484
P 4050 3100
F 0 "#PWR015" H 4050 2950 50  0001 C CNN
F 1 "+3.3V" H 4065 3273 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6065C8F7
P 3450 4500
F 0 "#PWR013" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6065EE15
P 1350 3850
F 0 "#PWR02" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 3800
Wire Wire Line
	2950 3500 1750 3500
Wire Wire Line
	2950 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1350 3500
Wire Wire Line
	2950 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3600
Connection ~ 1750 3600
Connection ~ 1750 3700
Wire Wire Line
	2950 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2950 4100 2850 4100
Wire Wire Line
	4050 3150 4050 3100
$Comp
L Device:C C8
U 1 1 60682816
P 3100 3100
F 0 "C8" V 3352 3100 50  0000 C CNN
F 1 "1u" V 3261 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60682E48
P 3450 3050
F 0 "#PWR012" H 3450 2900 50  0001 C CNN
F 1 "+3.3V" H 3465 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60688EB5
P 2700 3950
F 0 "R2" H 2550 4000 50  0000 L CNN
F 1 "10k" V 2700 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2630 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60689322
P 2450 3950
F 0 "C6" H 2600 4050 50  0000 R CNN
F 1 "1n" H 2600 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 3800 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60689926
P 2150 3950
F 0 "L1" H 2300 4000 50  0000 R CNN
F 1 "100u" H 2400 3850 50  0000 R CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2700 3800
Wire Wire Line
	2150 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2700 4100
Wire Wire Line
	2700 3800 2950 3800
Connection ~ 2700 3800
Wire Wire Line
	1350 3850 1750 3850
Wire Wire Line
	1750 3700 1750 3850
Connection ~ 1350 3850
Text Notes 1150 2900 0    50   ~ 10
Detector de rayos
$Comp
L power:GND #PWR019
U 1 1 606ED934
P 6400 4500
F 0 "#PWR019" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4500
$Comp
L power:GND #PWR024
U 1 1 606F2F8C
P 7900 3150
F 0 "#PWR024" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7700 3150
Wire Notes Line
	5850 2550 5850 4800
Text Notes 5900 2700 0    50   ~ 10
USB
$Comp
L Device:LED D2
U 1 1 606FEDAF
P 5750 1750
F 0 "D2" V 5789 1830 50  0000 L CNN
F 1 "RED" V 5698 1830 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 606FF873
P 6250 1750
F 0 "D3" V 6289 1830 50  0000 L CNN
F 1 "RED" V 6198 1830 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 606FFEC2
P 5750 1400
F 0 "R6" H 5850 1400 50  0000 C CNN
F 1 "1k" V 5750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6070058E
P 6250 1400
F 0 "R7" H 6350 1400 50  0000 C CNN
F 1 "1k" V 6250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 60700822
P 6250 1200
F 0 "#PWR020" H 6250 1050 50  0001 C CNN
F 1 "+3.3V" H 6265 1373 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60700C86
P 5750 1200
F 0 "#PWR017" H 5750 1050 50  0001 C CNN
F 1 "+5V" H 5765 1373 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60700F8C
P 6000 2000
F 0 "#PWR018" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	6250 2000 6000 2000
Wire Wire Line
	6000 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1900
Connection ~ 6000 2000
Wire Wire Line
	5750 1600 5750 1550
Wire Wire Line
	6250 1550 6250 1600
Wire Wire Line
	6250 1200 6250 1250
Wire Wire Line
	5750 1200 5750 1250
Text Notes 6350 1600 0    50   ~ 0
3.3V LED indicator
Text Notes 5100 1600 0    50   ~ 0
5V LED indicator
Wire Notes Line
	5000 2300 7150 2300
Wire Notes Line
	7150 2300 7150 900 
Wire Notes Line
	7150 900  5000 900 
Wire Notes Line
	5000 900  5000 2300
Text Notes 5050 1050 0    50   ~ 10
LEDs
Text Notes 3100 5750 0    50   ~ 0
Default addr: 0x77
Wire Wire Line
	2450 5300 2400 5300
Wire Wire Line
	1450 5300 1400 5300
$Comp
L power:GND #PWR04
U 1 1 6064C7DF
P 1400 5300
F 0 "#PWR04" H 1400 5050 50  0001 C CNN
F 1 "GND" H 1405 5127 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6064C335
P 2450 5300
F 0 "#PWR09" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2455 5127 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Connection ~ 2000 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2000 5300
Wire Wire Line
	1800 5300 1750 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5450 1800 5300
Wire Wire Line
	1900 5300 1800 5300
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2000 5450 2000 5300
$Comp
L Device:C C4
U 1 1 606489F1
P 1600 5300
F 0 "C4" V 1348 5300 50  0000 C CNN
F 1 "0.1u" V 1439 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 5150 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60646E5A
P 2250 5300
F 0 "C7" V 1998 5300 50  0000 C CNN
F 1 "0.1u" V 2089 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 5150 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5950 2500 5950
Wire Wire Line
	2600 6150 2500 6150
Text GLabel 2600 5950 2    50   Input ~ 0
I2C_SCK
Text GLabel 2600 6150 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	2600 5750 2500 5750
Wire Wire Line
	3000 5750 2900 5750
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	3100 6350 2900 6350
$Comp
L power:+3.3V #PWR014
U 1 1 6064254E
P 3100 6350
F 0 "#PWR014" H 3100 6200 50  0001 C CNN
F 1 "+3.3V" H 3115 6523 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60641EFC
P 3000 5750
F 0 "#PWR010" H 3000 5600 50  0001 C CNN
F 1 "+3.3V" H 3015 5923 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60641AFD
P 2750 6350
F 0 "R4" V 2650 6350 50  0000 C CNN
F 1 "10k" V 2750 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 6350 50  0001 C CNN
F 3 "~" H 2750 6350 50  0001 C CNN
	1    2750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6064118A
P 2750 5750
F 0 "R3" V 2650 5750 50  0000 C CNN
F 1 "10k" V 2750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6063FCDB
P 1900 5300
F 0 "#PWR05" H 1900 5150 50  0001 C CNN
F 1 "+3.3V" H 1915 5473 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6650 1800 6650
Connection ~ 1900 6650
Wire Wire Line
	2000 6650 1900 6650
$Comp
L power:GND #PWR06
U 1 1 6063D4EA
P 1900 6650
F 0 "#PWR06" H 1900 6400 50  0001 C CNN
F 1 "GND" H 1905 6477 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U1
U 1 1 60617D78
P 1900 6050
F 0 "U1" H 1471 6096 50  0000 R CNN
F 1 "BME280" H 1471 6005 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3400 5600 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/e/7/3/b/1/BME280_Datasheet.pdf" H 1900 5850 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Text Notes 2850 6900 0    50   ~ 10
Temperatura, presion, humedad
Wire Wire Line
	3950 4500 3550 4500
Wire Wire Line
	3950 4100 3950 4500
Wire Wire Line
	3550 4300 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3450 4500
Wire Wire Line
	3450 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4300
Connection ~ 3450 4500
Wire Wire Line
	2850 4100 2850 4500
Wire Wire Line
	2850 4500 3350 4500
Connection ~ 2850 4100
Connection ~ 3350 4500
Wire Wire Line
	2450 4500 2850 4500
Wire Wire Line
	2450 4100 2450 4500
Connection ~ 2850 4500
Wire Wire Line
	3550 3300 3550 3100
Wire Wire Line
	3550 3100 3450 3100
Wire Wire Line
	3350 3300 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3250 3100
Wire Wire Line
	3450 3050 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3350 3100
$Comp
L power:GND #PWR08
U 1 1 607521A1
P 2750 3100
F 0 "#PWR08" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2755 2927 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2750 3100
Wire Notes Line
	1100 2750 1100 4750
Wire Wire Line
	2300 1100 2000 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1150 2300 1100
Wire Wire Line
	2000 1100 1650 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	1650 1100 1350 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1150 1650 1100
Wire Wire Line
	1350 1100 1350 1150
Connection ~ 1350 1100
Wire Wire Line
	2600 1100 2300 1100
Connection ~ 2000 1500
Wire Wire Line
	2300 1500 2000 1500
Wire Wire Line
	2300 1450 2300 1500
$Comp
L Device:R R1
U 1 1 6062C638
P 2300 1300
F 0 "R1" H 2370 1346 50  0000 L CNN
F 1 "100k" H 2350 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1300
Wire Wire Line
	1650 1500 1650 1550
$Comp
L power:GND #PWR03
U 1 1 6062B880
P 1650 1550
F 0 "#PWR03" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 1100
$Comp
L power:+5V #PWR01
U 1 1 6062AF76
P 1350 1000
F 0 "#PWR01" H 1350 850 50  0001 C CNN
F 1 "+5V" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1350 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1450 1650 1500
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	2000 1500 1650 1500
Wire Wire Line
	2000 1450 2000 1500
Connection ~ 4200 1100
Wire Wire Line
	4200 1000 4200 1100
$Comp
L power:+3.3V #PWR016
U 1 1 60628C8F
P 4200 1000
F 0 "#PWR016" H 4200 850 50  0001 C CNN
F 1 "+3.3V" H 4215 1173 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1550
$Comp
L power:GND #PWR011
U 1 1 60626E20
P 3450 1550
F 0 "#PWR011" H 3450 1300 50  0001 C CNN
F 1 "GND" H 3455 1377 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3850 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	3850 1500 4200 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1400 3850 1500
Wire Wire Line
	4200 1500 4200 1400
Wire Wire Line
	3250 1500 3450 1500
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4200 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3850 1100
Wire Wire Line
	3250 1100 3450 1100
$Comp
L Voltage_regulator:AP7361C-33F U2
U 1 1 60624059
P 2900 1000
F 0 "U2" H 2925 1215 50  0000 C CNN
F 1 "AP7361C-33F" H 2925 1124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-5" H 2900 1000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60613785
P 1350 1300
F 0 "C1" H 1400 1400 50  0000 L CNN
F 1 "10u" H 1400 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60613459
P 4200 1250
F 0 "C11" H 4315 1296 50  0000 L CNN
F 1 "0.22u" H 4315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6061329C
P 3850 1250
F 0 "C10" H 3965 1296 50  0000 L CNN
F 1 "1u" H 3965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 1100 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60612EF1
P 3450 1250
F 0 "C9" H 3565 1296 50  0000 L CNN
F 1 "10u" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60612B65
P 1650 1300
F 0 "C3" H 1700 1400 50  0000 L CNN
F 1 "0.22u" H 1700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 1150 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6061291D
P 2000 1300
F 0 "C5" H 2050 1400 50  0000 L CNN
F 1 "0.1u" H 2050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 1150 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2250
$Comp
L power:GND #PWR07
U 1 1 60633440
P 2500 2250
F 0 "#PWR07" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 6061442B
P 2500 2050
F 0 "D1" V 2454 2130 50  0000 L CNN
F 1 "D_Schottky_ALT" V 2545 2130 50  0000 L CNN
F 2 "Diode_SMD:D_TUMD2" H 2500 2050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RSX051VYM30FHTR/8028513" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6077FC96
P 2350 1800
F 0 "JP1" H 2350 1900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 1700 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1900
Text GLabel 2100 1800 0    50   BiDi ~ 0
3.3V_EN
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1800
Connection ~ 2500 1800
Wire Notes Line
	1100 600  4750 600 
Wire Notes Line
	4750 600  4750 2600
Wire Notes Line
	1100 2600 4750 2600
Wire Notes Line
	1100 600  1100 2600
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 607A6EC6
P 6400 3550
F 0 "J1" H 6507 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6507 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 6550 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6550 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 607B33C6
P 7550 3400
F 0 "R9" V 7650 3350 50  0000 L CNN
F 1 "5.1k" V 7550 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3400 7300 3400
$Comp
L power:GND #PWR025
U 1 1 607B33CD
P 7900 3400
F 0 "#PWR025" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7700 3400
NoConn ~ 7000 3450
NoConn ~ 7000 3750
NoConn ~ 7000 4050
NoConn ~ 7000 4150
NoConn ~ 6100 4450
Wire Wire Line
	7000 3150 7400 3150
Wire Wire Line
	7000 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3400
Wire Wire Line
	7000 2950 7200 2950
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6080C708
P 5000 3800
F 0 "J2" H 5080 3842 50  0000 L CNN
F 1 "Conn_01x05" H 5080 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60824664
P 4300 6250
F 0 "J4" H 4380 6292 50  0000 L CNN
F 1 "Conn_01x03" H 4380 6201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60825FCB
P 4050 2050
F 0 "J3" H 4130 2042 50  0000 L CNN
F 1 "Conn_01x02" H 4130 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60826B64
P 4000 6350
F 0 "#PWR023" H 4000 6100 50  0001 C CNN
F 1 "GND" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60826E8D
P 3750 2150
F 0 "#PWR022" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3755 1977 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Text GLabel 3750 2050 0    50   BiDi ~ 0
3.3V_EN
Text GLabel 4000 6150 0    50   Input ~ 0
I2C_SCK
Text GLabel 4000 6250 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	4100 6150 4000 6150
Wire Wire Line
	4000 6250 4100 6250
Wire Wire Line
	4100 6350 4000 6350
Wire Wire Line
	3850 2150 3750 2150
Wire Wire Line
	3850 2050 3750 2050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60854E00
P 9850 950
F 0 "#FLG01" H 9850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1123 50  0000 C CNN
F 2 "" H 9850 950 50  0001 C CNN
F 3 "~" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60855AB4
P 10300 1050
F 0 "#FLG02" H 10300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1223 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60855E1E
P 9850 1050
F 0 "#PWR027" H 9850 800 50  0001 C CNN
F 1 "GND" H 9855 877 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60856242
P 10300 950
F 0 "#PWR028" H 10300 800 50  0001 C CNN
F 1 "+5V" H 10315 1123 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 950  10300 1050
Wire Wire Line
	9850 1050 9850 950 
Wire Notes Line
	8700 4800 8700 2550
Wire Notes Line
	5850 4800 8700 4800
Wire Notes Line
	5850 2550 8700 2550
Wire Notes Line
	4950 6950 4950 4950
Wire Notes Line
	1100 6950 4950 6950
Wire Notes Line
	1100 4950 4950 4950
Text Label 4200 4000 0    50   ~ 0
LIGHTING_IRQ
Text Label 4200 3900 0    50   ~ 0
SPI_SCK
Text Label 4200 3700 0    50   ~ 0
SPI_MOSI
Text Label 4200 3800 0    50   ~ 0
SPI_MISO
Text Label 4200 3600 0    50   ~ 0
SPI_~CS~
Wire Wire Line
	3950 3700 4800 3700
Wire Wire Line
	3950 3800 4800 3800
Wire Wire Line
	3950 3900 4800 3900
Wire Wire Line
	3950 4000 4800 4000
$Comp
L Device:R R5
U 1 1 6065CD09
P 4050 3300
F 0 "R5" H 4150 3300 50  0000 C CNN
F 1 "100k" V 4050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	4050 3450 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4800 3600
Wire Notes Line
	1100 4750 5650 4750
Wire Notes Line
	5650 4750 5650 2750
Wire Notes Line
	5650 2750 1100 2750
$Comp
L power:+5V #PWR0101
U 1 1 60670ED5
P 7200 2900
F 0 "#PWR0101" H 7200 2750 50  0001 C CNN
F 1 "+5V" H 7215 3073 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_lightning:AS3935 U3
U 1 1 606F4869
P 3450 3800
F 0 "U3" H 3750 4250 50  0000 C CNN
F 1 "AS3935" H 3100 4250 50  0000 C CNN
F 2 "Package_DFN_QFN:MLPQ-16-1EP_4x4mm_P0.65mm_EP2.8x2.8mm" H 4250 4700 50  0001 C CNN
F 3 "https://www.embeddedadventures.com/datasheets/AS3935_Datasheet_EN_v2.pdf" H 3350 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3550
NoConn ~ 7000 3650
$EndSCHEMATC
