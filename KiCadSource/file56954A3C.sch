EESchema Schematic File Version 2
LIBS:ScopefunParts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Scopefun_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title "Scopefun Oscilloscope"
Date ""
Rev "v2"
Comp ""
Comment1 "Copyright Dejan Priversek 2017"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0111
U 1 1 5695FB9E
P 2500 4800
F 0 "#PWR0111" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2500 4650 50  0000 C CNN
F 2 "" H 2500 4800 50  0000 C CNN
F 3 "" H 2500 4800 50  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L 1206L150 F1
U 1 1 5696B88F
P 3400 2600
F 0 "F1" H 3350 2700 50  0000 L CNN
F 1 "1206L150" H 3400 2450 50  0000 C BNN
F 2 "ScopefunPackagesLibrary:R_1206" H 3400 2250 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1206l_datasheet.pdf.pdf" H 3400 2350 50  0001 C CNN
F 4 "1206L150THWR" H 3400 2900 75  0001 C CNN "MFG Part#"
F 5 "Resettable Fuses - PPTC PTC 6V 1206 1.5A POLYFUSE SMD THIN" H 3400 2800 60  0001 C CNN "Description"
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L +VCC_USB_P #PWR0112
U 1 1 5696EFB3
P 7900 2450
F 0 "#PWR0112" H 7900 2300 50  0001 C CNN
F 1 "+VCC_USB_P" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2450 50  0000 C CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0113
U 1 1 56B0E4F5
P 10200 850
F 0 "#FLG0113" H 10200 945 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1050 50  0000 C CNN
F 2 "" H 10200 850 50  0000 C CNN
F 3 "" H 10200 850 50  0000 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 56B0EA13
P 10200 1050
F 0 "#PWR0114" H 10200 800 50  0001 C CNN
F 1 "GND" H 10200 900 50  0000 C CNN
F 2 "" H 10200 1050 50  0000 C CNN
F 3 "" H 10200 1050 50  0000 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Text GLabel 4300 3850 2    75   BiDi ~ 0
D+
Text GLabel 4300 3350 2    75   BiDi ~ 0
D-
Text Label 2000 3650 2    50   ~ 0
U3TX_P
Text Label 2000 3550 2    50   ~ 0
U3TX_N
Text Label 2000 3850 2    50   ~ 0
U3RX_N
Text Label 2000 3950 2    50   ~ 0
U3RX_P
$Comp
L LTC4360-1 U13
U 1 1 584B8303
P 6000 2700
F 0 "U13" H 6000 3050 50  0000 C CNN
F 1 "LTC4360-1" H 6000 2950 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:SC70" H 6000 2150 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/436012fa.pdf" H 6000 2300 50  0001 C CNN
F 4 "LTC4360CSC8-1" H 6000 3150 50  0001 C CNN "MFG Part#"
F 5 "Overvoltage Protection Controller" H 6000 3250 50  0001 C CNN "Description"
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 584C023E
P 6850 3000
F 0 "#PWR0115" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2850 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Text Notes 5300 1450 0    100  ~ 0
OVERVOLTAGE & REVERSE\nCURRENT PROTECTION
$Comp
L GND #PWR0116
U 1 1 584F6CF9
P 1550 4800
F 0 "#PWR0116" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4800 50  0000 C CNN
F 3 "" H 1550 4800 50  0000 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Text GLabel 6650 3800 2    50   BiDi ~ 0
U3TX+
Text GLabel 6650 3700 2    50   BiDi ~ 0
U3TX-
Text GLabel 6650 3900 2    50   BiDi ~ 0
U3RX+
Text GLabel 6650 4000 2    50   BiDi ~ 0
U3RX-
NoConn ~ 6500 2900
$Comp
L +VCC_USB #PWR0117
U 1 1 586C1B0B
P 1850 2450
F 0 "#PWR0117" H 1850 2300 50  0001 C CNN
F 1 "+VCC_USB" H 1850 2590 50  0000 C CNN
F 2 "" H 1850 2450 50  0000 C CNN
F 3 "" H 1850 2450 50  0000 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0118
U 1 1 586C1C92
P 9550 1000
F 0 "#FLG0118" H 9550 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1200 50  0000 C CNN
F 2 "" H 9550 1000 50  0000 C CNN
F 3 "" H 9550 1000 50  0000 C CNN
	1    9550 1000
	1    0    0    1   
$EndComp
$Comp
L +VCC_USB #PWR0119
U 1 1 586C1DE0
P 9550 800
F 0 "#PWR0119" H 9550 650 50  0001 C CNN
F 1 "+VCC_USB" H 9550 940 50  0000 C CNN
F 2 "" H 9550 800 50  0000 C CNN
F 3 "" H 9550 800 50  0000 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
Text Label 5000 4500 0    50   ~ 0
U3TX_P
Text Label 5000 4400 0    50   ~ 0
U3TX_N
Text Label 5000 4700 0    50   ~ 0
U3RX_P
Text Label 5000 4600 0    50   ~ 0
U3RX_N
Text Label 3600 2600 0    50   ~ 0
+VCC_USB_F
$Comp
L PWR_FLAG #FLG0120
U 1 1 588D03AA
P 9050 1000
F 0 "#FLG0120" H 9050 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1200 50  0000 C CNN
F 2 "" H 9050 1000 50  0000 C CNN
F 3 "" H 9050 1000 50  0000 C CNN
	1    9050 1000
	1    0    0    1   
$EndComp
$Comp
L +VCC_USB_P #PWR0121
U 1 1 588D0400
P 9050 800
F 0 "#PWR0121" H 9050 650 50  0001 C CNN
F 1 "+VCC_USB_P" H 9050 950 50  0000 C CNN
F 2 "" H 9050 800 50  0000 C CNN
F 3 "" H 9050 800 50  0000 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
Text Label 2100 4400 0    50   ~ 0
SHLD
Wire Wire Line
	1550 3400 1550 4800
Wire Wire Line
	7200 1800 7400 1800
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7900 2600
Wire Wire Line
	7900 2450 7900 2750
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6850 2800 6500 2800
Wire Wire Line
	6850 3000 6850 2800
Wire Wire Line
	7400 2700 6500 2700
Connection ~ 5900 1800
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 1800
Wire Wire Line
	5450 1800 5900 1800
Connection ~ 7200 1800
Wire Wire Line
	7400 1800 7400 2700
Wire Wire Line
	7200 1850 7050 1850
Wire Wire Line
	7200 1750 7200 1850
Wire Wire Line
	7050 1750 7200 1750
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5900 1850 6050 1850
Connection ~ 6550 2200
Wire Wire Line
	6750 2200 6750 2100
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 2200 6750 2200
Wire Wire Line
	6550 2600 6550 2200
Wire Wire Line
	6500 2600 6550 2600
Wire Wire Line
	5350 2900 5500 2900
Connection ~ 5350 2900
Connection ~ 5350 2800
Wire Wire Line
	5500 2800 5350 2800
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	10200 1050 10200 850 
Connection ~ 1850 2600
Wire Wire Line
	9550 800  9550 1000
Wire Wire Line
	1850 2600 3300 2600
Wire Wire Line
	9050 800  9050 1000
Wire Notes Line
	7550 3300 7550 1500
Wire Notes Line
	5200 1500 5200 3300
$Comp
L DMN6040SSD Q4
U 1 1 58BC0760
P 6550 1900
F 0 "Q4" H 6250 2200 50  0000 L CNN
F 1 "DMN6040SSD" H 6250 2100 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOIC8" H 6550 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN6040SSD.pdf" H 6550 1450 50  0001 C CNN
F 4 "60 V, 4.4 A dual N-channel Trench MOSFET" H 6550 2400 50  0001 C CNN "Description"
F 5 "DMN6040SSD-13" H 6550 2300 50  0001 C CNN "MFG Part#"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 58BC8EF4
P 7900 3100
F 0 "#PWR0122" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7900 2950 50  0000 C CNN
F 2 "" H 7900 3100 50  0000 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 2950
Connection ~ 7900 2600
$Comp
L GND #PWR0123
U 1 1 58BC926B
P 5350 3000
F 0 "#PWR0123" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5350 2850 50  0000 C CNN
F 2 "" H 5350 3000 50  0000 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 3000
Wire Notes Line
	7550 1500 5200 1500
Wire Notes Line
	5200 3300 7550 3300
Wire Wire Line
	3500 2600 5500 2600
Text Label 3250 3600 2    50   ~ 0
SHLD
$Comp
L R_0R R63
U 1 1 58C3946A
P 2500 4600
F 0 "R63" H 2550 4650 50  0000 L CNN
F 1 "R_0R" H 2550 4550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0805" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4320 50  0001 C CNN
F 4 "ERJ-6GEY0R00V" H 2500 4420 50  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0805" H 2500 4750 60  0001 C CNN "Description"
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2500 4800
$Comp
L R_0R R62
U 1 1 58C3B93F
P 2350 4600
F 0 "R62" H 2400 4650 50  0000 L CNN
F 1 "R_0R" H 2400 4550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0805" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4320 50  0001 C CNN
F 4 "ERJ-6GEY0R00V" H 2350 4420 50  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0805" H 2350 4750 60  0001 C CNN "Description"
	1    2350 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4700 2350 4750
Connection ~ 2500 4750
$Comp
L SHLD_FINGER_0820 SHLD1
U 1 1 58D2ECB0
P 5050 5450
F 0 "SHLD1" H 4900 5500 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5450 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5250 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5350 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 5900 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 5800 50  0001 C CNN "MFG Part#"
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L WP-SMRA GND_P1
U 1 1 58D2F1D7
P 2700 4750
F 0 "GND_P1" H 2950 4850 50  0000 L CNN
F 1 "WP-SMRA" H 2950 4650 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:WP-SMRA" H 2700 4275 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/7466303R.pdf" H 2700 4350 50  0001 C CNN
F 4 "TERMINAL REDCUBE SMD right angled without Pins WP-SMRA" H 2700 5350 50  0001 C CNN "Description"
F 5 "7466303R" H 2700 5250 50  0001 C CNN "MFG Part#"
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD2
U 1 1 58D3190A
P 5050 5550
F 0 "SHLD2" H 4900 5600 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5350 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5450 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6000 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 5900 50  0001 C CNN "MFG Part#"
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD3
U 1 1 58D31B68
P 5050 5650
F 0 "SHLD3" H 4900 5700 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5650 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5450 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5550 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6100 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6000 50  0001 C CNN "MFG Part#"
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD4
U 1 1 58D31BE3
P 5050 5750
F 0 "SHLD4" H 4900 5800 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5750 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5550 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5650 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6200 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6100 50  0001 C CNN "MFG Part#"
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD5
U 1 1 58D31C61
P 5050 5850
F 0 "SHLD5" H 4900 5900 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5850 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5650 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5750 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6300 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6200 50  0001 C CNN "MFG Part#"
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD6
U 1 1 58D325B4
P 5050 5950
F 0 "SHLD6" H 4900 6000 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 5950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5750 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5850 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6400 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6300 50  0001 C CNN "MFG Part#"
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD7
U 1 1 58D3263C
P 5050 6050
F 0 "SHLD7" H 4900 6100 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6050 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5850 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 5950 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6500 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6400 50  0001 C CNN "MFG Part#"
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD8
U 1 1 58D326C3
P 5050 6150
F 0 "SHLD8" H 4900 6200 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6150 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 5950 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 6050 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6600 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6500 50  0001 C CNN "MFG Part#"
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD9
U 1 1 58D3274D
P 5050 6250
F 0 "SHLD9" H 4900 6300 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6250 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 6050 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 6150 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6700 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6600 50  0001 C CNN "MFG Part#"
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD10
U 1 1 58D327DA
P 5050 6350
F 0 "SHLD10" H 4900 6400 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 6150 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 6250 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6800 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6700 50  0001 C CNN "MFG Part#"
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 58D32D7E
P 4850 6650
F 0 "#PWR0124" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6650 50  0000 C CNN
F 3 "" H 4850 6650 50  0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 2600 4750
Wire Wire Line
	4850 5450 4850 6650
Wire Wire Line
	4850 5450 4950 5450
Wire Wire Line
	4850 5550 4950 5550
Connection ~ 4850 5550
Wire Wire Line
	4950 5650 4850 5650
Connection ~ 4850 5650
Connection ~ 4850 5750
Connection ~ 4850 5850
Connection ~ 4850 5950
Connection ~ 4850 6050
Connection ~ 4850 6150
Connection ~ 4850 6250
Connection ~ 4850 6350
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	4950 5850 4850 5850
Wire Wire Line
	4950 5950 4850 5950
Wire Wire Line
	4950 6050 4850 6050
Wire Wire Line
	4950 6150 4850 6150
Wire Wire Line
	4950 6250 4850 6250
Wire Wire Line
	4950 6350 4850 6350
$Comp
L SHLD_FINGER_0820 SHLD11
U 1 1 58D44CEF
P 5050 6450
F 0 "SHLD11" H 4900 6500 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6450 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 6250 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 6350 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 6900 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6800 50  0001 C CNN "MFG Part#"
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L SHLD_FINGER_0820 SHLD12
U 1 1 58D44D8A
P 5050 6550
F 0 "SHLD12" H 4900 6600 50  0000 L CNN
F 1 "SHLD_FINGER_0820" H 5300 6550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:EMI_SHLD_FINGER_0820" H 5050 6350 50  0001 C CNN
F 3 "http://www.te.com/usa-en/product-2040852-1.html" H 5050 6450 50  0001 C CNN
F 4 "SHIELD FINGER 0820 N-B WITH SE" H 5050 7000 50  0001 C CNN "Description"
F 5 "2040852-1" H 5050 6900 50  0001 C CNN "MFG Part#"
	1    5050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 4850 6450
Connection ~ 4850 6450
Wire Wire Line
	4950 6550 4850 6550
Connection ~ 4850 6550
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	1950 4400 2500 4400
$Comp
L USB3_TypeB P1
U 1 1 59FD051F
P 2500 3600
F 0 "P1" H 2300 4250 50  0000 C CNN
F 1 "USB3_TypeB" H 2700 4250 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:USB3_TypeB" H 2500 2800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/692221030100.pdf" H 2500 2900 50  0001 C CNN
F 4 "USB 3.0 Type B" H 2500 4500 50  0001 C CNN "Description"
F 5 "692221030100" H 2500 4400 50  0001 C CNN "MFG Part#"
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 2150 3100
Wire Wire Line
	1850 2450 1850 3100
Wire Wire Line
	2150 3400 1550 3400
Wire Wire Line
	1950 4400 1950 4100
Wire Wire Line
	1950 4100 2100 4100
Wire Wire Line
	2150 3750 1550 3750
Connection ~ 1550 3750
Text Label 1750 3300 0    50   ~ 0
U2D+
Text Label 1750 3200 0    50   ~ 0
U2D-
$Comp
L 82400102 D16
U 1 1 59FE24DC
P 3850 3600
F 0 "D16" V 3300 3400 50  0000 L CNN
F 1 "82400102" V 3400 3400 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOT23-6" H 3810 3080 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 3810 2980 50  0001 C CNN
F 4 "82400102" H 3850 4150 60  0001 C CNN "MFG Part#"
F 5 "TVS Diode Array WE-TVS SOT23-6L" H 3850 4250 60  0001 C CNN "Description"
	1    3850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 3250 3600
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	3500 3350 3450 3350
Text Label 3450 3350 2    50   ~ 0
U2D-
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	3500 3850 3450 3850
Text Label 3450 3850 2    50   ~ 0
U2D+
$Comp
L SP3010-04UTG D17
U 1 1 59FE3DC7
P 6050 4550
F 0 "D17" H 6600 4950 50  0000 L CNN
F 1 "SP3010-04UTG" H 6600 4850 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:uDFN-10" H 6010 4080 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp3010_datasheet.pdf.pdf" H 6010 3980 50  0001 C CNN
F 4 "SP3010-04UTG" H 6050 5100 60  0001 C CNN "MFG Part#"
F 5 "SP3010 Series 0.45pF Diode Array" H 6050 5200 60  0001 C CNN "Description"
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5000 4400
Wire Wire Line
	5500 4500 5000 4500
Wire Wire Line
	5500 4600 5000 4600
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6200 4000 6650 4000
Wire Wire Line
	6050 4100 6050 3900
Wire Wire Line
	6050 3900 6650 3900
Wire Wire Line
	5900 4100 5900 3800
Wire Wire Line
	5900 3800 6650 3800
Wire Wire Line
	5750 4100 5750 3700
Wire Wire Line
	5750 3700 6650 3700
Text Label 6550 3700 2    50   ~ 0
U3TX_N
Text Label 6550 3800 2    50   ~ 0
U3TX_P
Text Label 6550 3900 2    50   ~ 0
U3RX_N
Text Label 6550 4000 2    50   ~ 0
U3RX_P
$Comp
L GND #PWR0125
U 1 1 59FE617A
P 6800 4750
F 0 "#PWR0125" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6800 4600 50  0000 C CNN
F 2 "" H 6800 4750 50  0000 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4750
Wire Wire Line
	6800 4600 6600 4600
Wire Wire Line
	6800 4500 6600 4500
Connection ~ 6800 4600
Text Notes 7050 4050 0    50   ~ 0
NOTE: RX DIFF. PAIR\nPOLARITY INVERTED
Wire Wire Line
	1750 3200 2150 3200
Wire Wire Line
	1750 3300 2150 3300
Wire Wire Line
	2150 3550 2000 3550
Wire Wire Line
	2000 3650 2150 3650
Wire Wire Line
	2000 3850 2150 3850
Wire Wire Line
	2000 3950 2150 3950
Wire Wire Line
	4200 3600 4750 3600
Wire Wire Line
	4750 3600 4750 2600
Connection ~ 4750 2600
$Comp
L C_10u C70
U 1 1 5A68EC37
P 7900 2850
F 0 "C70" H 7910 2920 50  0000 L CNN
F 1 "C_10u" H 7910 2770 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 7900 2650 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R60J106KE47%23.pdf" H 7900 2550 50  0001 C CNN
F 4 "GRM188R60J106KE47D" H 7900 3050 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 6.3V X5R 20%" H 7900 3150 60  0001 C CNN "Description"
	1    7900 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC