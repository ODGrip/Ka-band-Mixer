EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6200 1350 0    50   Input ~ 0
CPout
$Comp
L pspice:0 #GND030
U 1 1 5FC6074F
P 3000 2550
F 0 "#GND030" H 3000 2450 50  0001 C CNN
F 1 "0" H 3000 2639 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND033
U 1 1 5FC60CD6
P 5650 2550
F 0 "#GND033" H 5650 2450 50  0001 C CNN
F 1 "0" H 5650 2639 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2450
Wire Wire Line
	3000 2450 3200 2450
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2250
Wire Wire Line
	5400 2250 5650 2250
Wire Wire Line
	5400 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1350
$Comp
L power:+5VD #PWR?
U 1 1 5FC68E93
P 1800 1550
AR Path="/5FBD5B32/5FC68E93" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FC68E93" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1800 1400 50  0001 C CNN
F 1 "+5VD" H 1815 1723 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2450
$Comp
L Device:C C?
U 1 1 5FC6C577
P 2500 650
AR Path="/5FBD30A7/5FC6C577" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC6C577" Ref="C32"  Part="1" 
F 0 "C32" V 2350 700 50  0000 R CNN
F 1 "1000p" V 2250 750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2538 500 50  0001 C CNN
F 3 "~" H 2500 650 50  0001 C CNN
F 4 "TMK063CG102JT-F" H 2500 650 50  0001 C CNN "Manufacturer/Part Number"
F 5 "963-TMK063CG102JT-F" H 2500 650 50  0001 C CNN "Supplier Stock Code"
	1    2500 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8767E
P 6500 1950
AR Path="/5FBD30A7/5FC8767E" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8767E" Ref="C33"  Part="1" 
F 0 "C33" V 6350 2000 50  0000 R CNN
F 1 "100p" V 6250 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6538 1800 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 6500 1950 50  0001 C CNN "Manufacturer/Part Number"
F 5 "81-GCM1555C1H101JA6D" H 6500 1950 50  0001 C CNN "Supplier Stock Code"
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC87BD0
P 6950 1950
AR Path="/5FBD30A7/5FC87BD0" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC87BD0" Ref="C34"  Part="1" 
F 0 "C34" V 6800 2000 50  0000 R CNN
F 1 "4.7u" V 6700 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
F 4 "0402YD475MAT2A" H 6950 1950 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-0402YD475MAT2A" H 6950 1950 50  0001 C CNN "Supplier Stock Code"
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND034
U 1 1 5FC899E4
P 6500 2200
F 0 "#GND034" H 6500 2100 50  0001 C CNN
F 1 "0" H 6500 2289 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND036
U 1 1 5FC89ED5
P 6950 2200
F 0 "#GND036" H 6950 2100 50  0001 C CNN
F 1 "0" H 6950 2289 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 1800 6950 1750
Wire Wire Line
	6500 1750 6950 1750
Text GLabel 1450 650  0    50   Input ~ 0
DIV16
Wire Wire Line
	5400 1750 6500 1750
Wire Wire Line
	2650 650  2900 650 
Wire Wire Line
	2900 1450 3200 1450
$Comp
L power:+5VA #PWR038
U 1 1 5FC78F40
P 6950 1550
F 0 "#PWR038" H 6950 1400 50  0001 C CNN
F 1 "+5VA" H 6965 1723 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1750
Connection ~ 6950 1750
$Comp
L pspice:0 #GND029
U 1 1 5FC8CECA
P 2300 2150
F 0 "#GND029" H 2300 2050 50  0001 C CNN
F 1 "0" H 2300 2239 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2150
Wire Wire Line
	1900 2150 1900 2050
$Comp
L pspice:0 #GND028
U 1 1 5FC8CED0
P 1900 2150
F 0 "#GND028" H 1900 2050 50  0001 C CNN
F 1 "0" H 1900 2239 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8CEC4
P 1900 1900
AR Path="/5FBD30A7/5FC8CEC4" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8CEC4" Ref="C30"  Part="1" 
F 0 "C30" V 1750 1950 50  0000 R CNN
F 1 "4.7u" V 1650 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1938 1750 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
F 4 "0402YD475MAT2A" H 1900 1900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-0402YD475MAT2A" H 1900 1900 50  0001 C CNN "Supplier Stock Code"
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8CEBC
P 2300 1900
AR Path="/5FBD30A7/5FC8CEBC" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8CEBC" Ref="C31"  Part="1" 
F 0 "C31" V 2150 1950 50  0000 R CNN
F 1 "100p" V 2050 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2338 1750 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 2300 1900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "81-GCM1555C1H101JA6D" H 2300 1900 50  0001 C CNN "Supplier Stock Code"
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	2300 1750 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 1900 1650
Wire Wire Line
	1900 1750 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1800 1650
Wire Wire Line
	5400 2150 6250 2150
$Comp
L power:GND #PWR?
U 1 1 5FCBE930
P 1900 3150
AR Path="/5FBD30A7/5FCBE930" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FCBE930" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBE937
P 1900 3000
AR Path="/5FBD30A7/5FCBE937" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FCBE937" Ref="R16"  Part="1" 
F 0 "R16" H 1970 3046 50  0000 L CNN
F 1 "100r" H 1970 2955 50  0000 L CNN
F 2 "Microwave_LO_Generator:R_0201_0603_HandSolder_mod" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 1900 3000 50  0001 C CNN "Supplier Stock Code"
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBFDBCE
P 2300 3000
AR Path="/5FBD30A7/5FBFDBCE" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FBFDBCE" Ref="R18"  Part="1" 
F 0 "R18" H 2370 3046 50  0000 L CNN
F 1 "100r" H 2370 2955 50  0000 L CNN
F 2 "Microwave_LO_Generator:R_0201_0603_HandSolder_mod" V 2230 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 2300 3000 50  0001 C CNN "Supplier Stock Code"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBFDBC7
P 2300 3150
AR Path="/5FBD30A7/5FBFDBC7" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FBFDBC7" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 1900 2850
Wire Wire Line
	2300 2850 2300 2750
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2250
Wire Wire Line
	2300 2250 3200 2250
Connection ~ 2300 2750
Wire Wire Line
	6250 2150 6250 2700
$Comp
L HMC739LP4E:HMC739LP4E U6
U 1 1 5FC5D2C1
P 3200 1350
F 0 "U6" H 4300 1737 60  0000 C CNN
F 1 "HMC739LP4E" H 4300 1631 60  0000 C CNN
F 2 "Microwave_LO_Generator:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias_mod" H 4300 1590 60  0001 C CNN
F 3 "" H 3200 1350 60  0000 C CNN
F 4 "HMC739LP4E" H 3200 1350 50  0001 C CNN "Manufacturer/Part Number"
F 5 "584-HMC739LP4E" H 3200 1350 50  0001 C CNN "Supplier Stock Code"
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L HMC292ALC3B:HMC292ALC3B U7
U 1 1 5FCE503C
P 6750 2700
F 0 "U7" H 7650 3087 60  0000 C CNN
F 1 "HMC292ALC3B" H 7650 2981 60  0000 C CNN
F 2 "Microwave_LO_Generator:HMC292ALC3B" H 7650 2940 60  0001 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
F 4 "HMC292ALC3B" H 6750 2700 50  0001 C CNN "Manufacturer/Part Number"
F 5 "584-HMC292ALC3B" H 6750 2700 50  0001 C CNN "Supplier Stock Code"
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 6250 2700
$Comp
L pspice:0 #GND035
U 1 1 5FCEFE88
P 6700 3450
F 0 "#GND035" H 6700 3350 50  0001 C CNN
F 1 "0" H 6700 3539 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND037
U 1 1 5FCF05EE
P 8600 3450
F 0 "#GND037" H 8600 3350 50  0001 C CNN
F 1 "0" H 8600 3539 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6750 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6750 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3450
Wire Wire Line
	8550 3300 8600 3300
Wire Wire Line
	8600 3300 8600 3450
Wire Wire Line
	8550 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	8550 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8550 3000 8600 3000
Wire Wire Line
	8600 3000 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8550 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3000
Connection ~ 8600 3000
Wire Wire Line
	8550 2800 8600 2800
Wire Wire Line
	8600 2800 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8550 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2800
Connection ~ 8600 2800
$Comp
L Ka-band-Mixer-cache:Connector_Conn_01x02_Male J4
U 1 1 5FD06637
P 5250 3700
F 0 "J4" H 5358 3881 50  0000 C CNN
F 1 "Connector_Conn_01x02_Male" H 5358 3790 50  0000 C CNN
F 2 "Microwave_LO_Generator:Connettore" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND032
U 1 1 5FD0A84F
P 5550 3950
F 0 "#GND032" H 5550 3850 50  0001 C CNN
F 1 "0" H 5550 4039 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3950
Wire Wire Line
	5450 3700 6300 3700
Wire Wire Line
	6300 2900 6300 3700
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	6750 2800 5750 2800
$Comp
L pspice:0 #GND031
U 1 1 5FD2785F
P 5550 3150
F 0 "#GND031" H 5550 3050 50  0001 C CNN
F 1 "0" H 5550 3239 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 3150
$Comp
L frequencySynthesizer-rescue:SMA_END-frequencySintesizer J5
U 1 1 5FD3273B
P 5550 2800
F 0 "J5" H 5650 2775 50  0000 L CNN
F 1 "SMA_END-frequencySintesizer" H 5650 2684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
F 4 "142-0701-851" H 5550 2800 50  0001 C CNN "Manufacturer/Part Number"
F 5 "530-142-0701-851" H 5550 2800 50  0001 C CNN "Supplier Stock Code"
	1    5550 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3200 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1550
Connection ~ 3000 2350
Wire Wire Line
	3200 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3200 1850 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3200 1950 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3200 2050 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	3200 2150 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3000 2350
Wire Wire Line
	5400 2450 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5650 2550
Wire Wire Line
	5400 2350 5650 2350
Wire Wire Line
	5650 2250 5650 2350
Connection ~ 5650 2250
Connection ~ 5650 2350
Wire Wire Line
	5400 1950 5650 1950
Wire Wire Line
	5650 1950 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5400 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5400 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5400 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5400 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	2300 1650 3200 1650
Wire Wire Line
	3200 1550 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3000 1750
$Comp
L power:GND #PWR?
U 1 1 5FD72452
P 1700 950
AR Path="/5FBD30A7/5FD72452" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FD72452" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1700 700 50  0001 C CNN
F 1 "GND" H 1705 777 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD72459
P 1700 800
AR Path="/5FBD30A7/5FD72459" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FD72459" Ref="R15"  Part="1" 
F 0 "R15" H 1770 846 50  0000 L CNN
F 1 "100r" H 1770 755 50  0000 L CNN
F 2 "Microwave_LO_Generator:R_0201_0603_HandSolder_mod" V 1630 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 1700 800 50  0001 C CNN "Supplier Stock Code"
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD72460
P 2100 800
AR Path="/5FBD30A7/5FD72460" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FD72460" Ref="R17"  Part="1" 
F 0 "R17" H 2170 846 50  0000 L CNN
F 1 "100r" H 2170 755 50  0000 L CNN
F 2 "Microwave_LO_Generator:R_0201_0603_HandSolder_mod" V 2030 800 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 2100 800 50  0001 C CNN "Supplier Stock Code"
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD72466
P 2100 950
AR Path="/5FBD30A7/5FD72466" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FD72466" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2100 700 50  0001 C CNN
F 1 "GND" H 2105 777 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 650  1700 650 
Wire Wire Line
	2900 650  2900 1450
Connection ~ 1700 650 
Wire Wire Line
	1700 650  2100 650 
Connection ~ 2100 650 
Wire Wire Line
	2100 650  2350 650 
$EndSCHEMATC
