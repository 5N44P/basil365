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
Wire Wire Line
	3750 250  3750 300 
Wire Wire Line
	3750 1800 3750 1850
Text GLabel 18850 300  0    50   Input ~ 0
DRV5_A
Wire Wire Line
	18850 300  19000 300 
Wire Wire Line
	19000 300  19000 350 
Text GLabel 19850 300  0    50   Input ~ 0
DRV6_A
Wire Wire Line
	19850 300  20000 300 
Wire Wire Line
	20000 300  20000 350 
Text GLabel 20850 300  0    50   Input ~ 0
DRV7_A
Wire Wire Line
	20850 300  21000 300 
Wire Wire Line
	21000 300  21000 350 
Text GLabel 21850 300  0    50   Input ~ 0
DRV8_A
Wire Wire Line
	21850 300  22000 300 
Wire Wire Line
	22000 300  22000 350 
Text GLabel 14850 2150 0    50   Input ~ 0
DRV9_A
Wire Wire Line
	14850 2150 15000 2150
Wire Wire Line
	15000 2150 15000 2200
Text GLabel 15850 2150 0    50   Input ~ 0
DRV10_A
Wire Wire Line
	15850 2150 16000 2150
Wire Wire Line
	16000 2150 16000 2200
Text GLabel 16850 2150 0    50   Input ~ 0
DRV11_A
Wire Wire Line
	16850 2150 17000 2150
Wire Wire Line
	17000 2150 17000 2200
Text GLabel 17850 2150 0    50   Input ~ 0
DRV12_A
Wire Wire Line
	17850 2150 18000 2150
Wire Wire Line
	18000 2150 18000 2200
Text GLabel 18850 2150 0    50   Input ~ 0
DRV13_A
Wire Wire Line
	18850 2150 19000 2150
Wire Wire Line
	19000 2150 19000 2200
Text GLabel 19850 2150 0    50   Input ~ 0
DRV14_A
Wire Wire Line
	19850 2150 20000 2150
Wire Wire Line
	20000 2150 20000 2200
Text GLabel 20850 2150 0    50   Input ~ 0
DRV15_A
Wire Wire Line
	20850 2150 21000 2150
Wire Wire Line
	21000 2150 21000 2200
Text GLabel 21850 2150 0    50   Input ~ 0
DRV16_A
Wire Wire Line
	21850 2150 22000 2150
Wire Wire Line
	22000 2150 22000 2200
$Comp
L power:GND #PWR020
U 1 1 5DB10D57
P 17250 6650
F 0 "#PWR020" H 17250 6400 50  0001 C CNN
F 1 "GND" H 17255 6477 50  0000 C CNN
F 2 "" H 17250 6650 50  0001 C CNN
F 3 "" H 17250 6650 50  0001 C CNN
	1    17250 6650
	1    0    0    -1  
$EndComp
Text GLabel 17200 6250 0    50   Input ~ 0
TEMP_SENSE
Wire Wire Line
	17250 6600 17250 6650
Wire Wire Line
	17200 6250 17250 6250
Wire Wire Line
	17250 6250 17250 6300
Connection ~ 21650 5150
Wire Wire Line
	21650 4900 21650 5150
Wire Wire Line
	21700 5150 21650 5150
Connection ~ 21650 4900
Wire Wire Line
	21700 4900 21650 4900
Connection ~ 21650 4650
Wire Wire Line
	21700 4650 21650 4650
Wire Wire Line
	21650 4400 21650 4650
Wire Wire Line
	21700 4400 21650 4400
$Comp
L power:GND #PWR019
U 1 1 5DB5F751
P 21650 5200
F 0 "#PWR019" H 21650 4950 50  0001 C CNN
F 1 "GND" H 21655 5027 50  0000 C CNN
F 2 "" H 21650 5200 50  0001 C CNN
F 3 "" H 21650 5200 50  0001 C CNN
	1    21650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DBFBD53
P 20000 4850
F 0 "#PWR017" H 20000 4600 50  0001 C CNN
F 1 "GND" H 20005 4677 50  0000 C CNN
F 2 "" H 20000 4850 50  0001 C CNN
F 3 "" H 20000 4850 50  0001 C CNN
	1    20000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 4850 20000 4800
Wire Wire Line
	20000 4800 20050 4800
Text GLabel 20000 4700 0    50   Input ~ 0
FAN_PWM
Wire Wire Line
	20000 4700 20050 4700
Wire Wire Line
	3750 1550 3750 1500
$Comp
L power:GND #PWR03
U 1 1 5DC2D32D
P 4000 1400
F 0 "#PWR03" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4005 1227 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1350
Wire Wire Line
	4000 450  3950 450 
Wire Wire Line
	3950 750  4000 750 
Connection ~ 4000 750 
Wire Wire Line
	4000 750  4000 450 
Wire Wire Line
	3950 1050 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4000 750 
Wire Wire Line
	3950 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4000 1050
Wire Wire Line
	3750 3100 3750 3050
$Comp
L power:GND #PWR04
U 1 1 5DC2D375
P 4000 2950
F 0 "#PWR04" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4005 2777 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	4000 2000 3950 2000
Wire Wire Line
	3950 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 2000
Wire Wire Line
	3950 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2300
Wire Wire Line
	3950 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 2600
Wire Wire Line
	19000 1600 19000 1550
$Comp
L power:GND #PWR05
U 1 1 5DC33FDF
P 19250 1450
F 0 "#PWR05" H 19250 1200 50  0001 C CNN
F 1 "GND" H 19255 1277 50  0000 C CNN
F 2 "" H 19250 1450 50  0001 C CNN
F 3 "" H 19250 1450 50  0001 C CNN
	1    19250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 1450 19250 1400
Wire Wire Line
	19250 500  19200 500 
Wire Wire Line
	19200 800  19250 800 
Connection ~ 19250 800 
Wire Wire Line
	19250 800  19250 500 
Wire Wire Line
	19200 1100 19250 1100
Connection ~ 19250 1100
Wire Wire Line
	19250 1100 19250 800 
Wire Wire Line
	19200 1400 19250 1400
Connection ~ 19250 1400
Wire Wire Line
	19250 1400 19250 1100
Wire Wire Line
	20000 1600 20000 1550
$Comp
L power:GND #PWR06
U 1 1 5DC34027
P 20250 1450
F 0 "#PWR06" H 20250 1200 50  0001 C CNN
F 1 "GND" H 20255 1277 50  0000 C CNN
F 2 "" H 20250 1450 50  0001 C CNN
F 3 "" H 20250 1450 50  0001 C CNN
	1    20250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 1450 20250 1400
Wire Wire Line
	20250 500  20200 500 
Wire Wire Line
	20200 800  20250 800 
Connection ~ 20250 800 
Wire Wire Line
	20250 800  20250 500 
Wire Wire Line
	20200 1100 20250 1100
Connection ~ 20250 1100
Wire Wire Line
	20250 1100 20250 800 
Wire Wire Line
	20200 1400 20250 1400
Connection ~ 20250 1400
Wire Wire Line
	20250 1400 20250 1100
Wire Wire Line
	21000 1600 21000 1550
$Comp
L power:GND #PWR07
U 1 1 5DC3406F
P 21250 1450
F 0 "#PWR07" H 21250 1200 50  0001 C CNN
F 1 "GND" H 21255 1277 50  0000 C CNN
F 2 "" H 21250 1450 50  0001 C CNN
F 3 "" H 21250 1450 50  0001 C CNN
	1    21250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 1450 21250 1400
Wire Wire Line
	21250 500  21200 500 
Wire Wire Line
	21200 800  21250 800 
Connection ~ 21250 800 
Wire Wire Line
	21250 800  21250 500 
Wire Wire Line
	21200 1100 21250 1100
Connection ~ 21250 1100
Wire Wire Line
	21250 1100 21250 800 
Wire Wire Line
	21200 1400 21250 1400
Connection ~ 21250 1400
Wire Wire Line
	21250 1400 21250 1100
Wire Wire Line
	22000 1600 22000 1550
$Comp
L power:GND #PWR08
U 1 1 5DC340B7
P 22250 1450
F 0 "#PWR08" H 22250 1200 50  0001 C CNN
F 1 "GND" H 22255 1277 50  0000 C CNN
F 2 "" H 22250 1450 50  0001 C CNN
F 3 "" H 22250 1450 50  0001 C CNN
	1    22250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22250 1450 22250 1400
Wire Wire Line
	22250 500  22200 500 
Wire Wire Line
	22200 800  22250 800 
Connection ~ 22250 800 
Wire Wire Line
	22250 800  22250 500 
Wire Wire Line
	22200 1100 22250 1100
Connection ~ 22250 1100
Wire Wire Line
	22250 1100 22250 800 
Wire Wire Line
	22200 1400 22250 1400
Connection ~ 22250 1400
Wire Wire Line
	22250 1400 22250 1100
Wire Wire Line
	15000 3450 15000 3400
$Comp
L power:GND #PWR09
U 1 1 5DC44C43
P 15250 3300
F 0 "#PWR09" H 15250 3050 50  0001 C CNN
F 1 "GND" H 15255 3127 50  0000 C CNN
F 2 "" H 15250 3300 50  0001 C CNN
F 3 "" H 15250 3300 50  0001 C CNN
	1    15250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3300 15250 3250
Wire Wire Line
	15250 2350 15200 2350
Wire Wire Line
	15200 2650 15250 2650
Connection ~ 15250 2650
Wire Wire Line
	15250 2650 15250 2350
Wire Wire Line
	15200 2950 15250 2950
Connection ~ 15250 2950
Wire Wire Line
	15250 2950 15250 2650
Wire Wire Line
	15200 3250 15250 3250
Connection ~ 15250 3250
Wire Wire Line
	15250 3250 15250 2950
Wire Wire Line
	16000 3450 16000 3400
$Comp
L power:GND #PWR010
U 1 1 5DC44C8B
P 16250 3300
F 0 "#PWR010" H 16250 3050 50  0001 C CNN
F 1 "GND" H 16255 3127 50  0000 C CNN
F 2 "" H 16250 3300 50  0001 C CNN
F 3 "" H 16250 3300 50  0001 C CNN
	1    16250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3300 16250 3250
Wire Wire Line
	16250 2350 16200 2350
Wire Wire Line
	16200 2650 16250 2650
Connection ~ 16250 2650
Wire Wire Line
	16250 2650 16250 2350
Wire Wire Line
	16200 2950 16250 2950
Connection ~ 16250 2950
Wire Wire Line
	16250 2950 16250 2650
Wire Wire Line
	16200 3250 16250 3250
Connection ~ 16250 3250
Wire Wire Line
	16250 3250 16250 2950
Wire Wire Line
	17000 3450 17000 3400
$Comp
L power:GND #PWR011
U 1 1 5DC44CD3
P 17250 3300
F 0 "#PWR011" H 17250 3050 50  0001 C CNN
F 1 "GND" H 17255 3127 50  0000 C CNN
F 2 "" H 17250 3300 50  0001 C CNN
F 3 "" H 17250 3300 50  0001 C CNN
	1    17250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 3300 17250 3250
Wire Wire Line
	17250 2350 17200 2350
Wire Wire Line
	17200 2650 17250 2650
Connection ~ 17250 2650
Wire Wire Line
	17250 2650 17250 2350
Wire Wire Line
	17200 2950 17250 2950
Connection ~ 17250 2950
Wire Wire Line
	17250 2950 17250 2650
Wire Wire Line
	17200 3250 17250 3250
Connection ~ 17250 3250
Wire Wire Line
	17250 3250 17250 2950
Wire Wire Line
	18000 3450 18000 3400
$Comp
L power:GND #PWR012
U 1 1 5DC44D1B
P 18250 3300
F 0 "#PWR012" H 18250 3050 50  0001 C CNN
F 1 "GND" H 18255 3127 50  0000 C CNN
F 2 "" H 18250 3300 50  0001 C CNN
F 3 "" H 18250 3300 50  0001 C CNN
	1    18250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 3300 18250 3250
Wire Wire Line
	18250 2350 18200 2350
Wire Wire Line
	18200 2650 18250 2650
Connection ~ 18250 2650
Wire Wire Line
	18250 2650 18250 2350
Wire Wire Line
	18200 2950 18250 2950
Connection ~ 18250 2950
Wire Wire Line
	18250 2950 18250 2650
Wire Wire Line
	18200 3250 18250 3250
Connection ~ 18250 3250
Wire Wire Line
	18250 3250 18250 2950
Wire Wire Line
	19000 3450 19000 3400
$Comp
L power:GND #PWR013
U 1 1 5DC44D63
P 19250 3300
F 0 "#PWR013" H 19250 3050 50  0001 C CNN
F 1 "GND" H 19255 3127 50  0000 C CNN
F 2 "" H 19250 3300 50  0001 C CNN
F 3 "" H 19250 3300 50  0001 C CNN
	1    19250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 3300 19250 3250
Wire Wire Line
	19250 2350 19200 2350
Wire Wire Line
	19200 2650 19250 2650
Connection ~ 19250 2650
Wire Wire Line
	19250 2650 19250 2350
Wire Wire Line
	19200 2950 19250 2950
Connection ~ 19250 2950
Wire Wire Line
	19250 2950 19250 2650
Wire Wire Line
	19200 3250 19250 3250
Connection ~ 19250 3250
Wire Wire Line
	19250 3250 19250 2950
Wire Wire Line
	20000 3450 20000 3400
$Comp
L power:GND #PWR014
U 1 1 5DC44DAB
P 20250 3300
F 0 "#PWR014" H 20250 3050 50  0001 C CNN
F 1 "GND" H 20255 3127 50  0000 C CNN
F 2 "" H 20250 3300 50  0001 C CNN
F 3 "" H 20250 3300 50  0001 C CNN
	1    20250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 3300 20250 3250
Wire Wire Line
	20250 2350 20200 2350
Wire Wire Line
	20200 2650 20250 2650
Connection ~ 20250 2650
Wire Wire Line
	20250 2650 20250 2350
Wire Wire Line
	20200 2950 20250 2950
Connection ~ 20250 2950
Wire Wire Line
	20250 2950 20250 2650
Wire Wire Line
	20200 3250 20250 3250
Connection ~ 20250 3250
Wire Wire Line
	20250 3250 20250 2950
Wire Wire Line
	21000 3450 21000 3400
$Comp
L power:GND #PWR015
U 1 1 5DC44DF3
P 21250 3300
F 0 "#PWR015" H 21250 3050 50  0001 C CNN
F 1 "GND" H 21255 3127 50  0000 C CNN
F 2 "" H 21250 3300 50  0001 C CNN
F 3 "" H 21250 3300 50  0001 C CNN
	1    21250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 3300 21250 3250
Wire Wire Line
	21250 2350 21200 2350
Wire Wire Line
	21200 2650 21250 2650
Connection ~ 21250 2650
Wire Wire Line
	21250 2650 21250 2350
Wire Wire Line
	21200 2950 21250 2950
Connection ~ 21250 2950
Wire Wire Line
	21250 2950 21250 2650
Wire Wire Line
	21200 3250 21250 3250
Connection ~ 21250 3250
Wire Wire Line
	21250 3250 21250 2950
Wire Wire Line
	22000 3450 22000 3400
$Comp
L power:GND #PWR016
U 1 1 5DC44E3B
P 22250 3300
F 0 "#PWR016" H 22250 3050 50  0001 C CNN
F 1 "GND" H 22255 3127 50  0000 C CNN
F 2 "" H 22250 3300 50  0001 C CNN
F 3 "" H 22250 3300 50  0001 C CNN
	1    22250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22250 3300 22250 3250
Wire Wire Line
	22250 2350 22200 2350
Wire Wire Line
	22200 2650 22250 2650
Connection ~ 22250 2650
Wire Wire Line
	22250 2650 22250 2350
Wire Wire Line
	22200 2950 22250 2950
Connection ~ 22250 2950
Wire Wire Line
	22250 2950 22250 2650
Wire Wire Line
	22200 3250 22250 3250
Connection ~ 22250 3250
Wire Wire Line
	22250 3250 22250 2950
Wire Wire Line
	18850 1600 19000 1600
Text GLabel 18850 1600 0    50   Input ~ 0
DRV5_K
Wire Wire Line
	19850 1600 20000 1600
Text GLabel 19850 1600 0    50   Input ~ 0
DRV6_K
Wire Wire Line
	20850 1600 21000 1600
Text GLabel 20850 1600 0    50   Input ~ 0
DRV7_K
Wire Wire Line
	21850 1600 22000 1600
Text GLabel 21850 1600 0    50   Input ~ 0
DRV8_K
Wire Wire Line
	14850 3450 15000 3450
Text GLabel 14850 3450 0    50   Input ~ 0
DRV9_K
Wire Wire Line
	15850 3450 16000 3450
Text GLabel 15850 3450 0    50   Input ~ 0
DRV10_K
Wire Wire Line
	16850 3450 17000 3450
Text GLabel 16850 3450 0    50   Input ~ 0
DRV11_K
Wire Wire Line
	17850 3450 18000 3450
Text GLabel 17850 3450 0    50   Input ~ 0
DRV12_K
Wire Wire Line
	18850 3450 19000 3450
Text GLabel 18850 3450 0    50   Input ~ 0
DRV13_K
Wire Wire Line
	19850 3450 20000 3450
Text GLabel 19850 3450 0    50   Input ~ 0
DRV14_K
Wire Wire Line
	20850 3450 21000 3450
Text GLabel 20850 3450 0    50   Input ~ 0
DRV15_K
Wire Wire Line
	21850 3450 22000 3450
Text GLabel 21850 3450 0    50   Input ~ 0
DRV16_K
Wire Wire Line
	21650 5150 21650 5200
Wire Wire Line
	21650 4650 21650 4900
Text Notes 17450 6500 0    50   ~ 0
read with:\nhttps://github.com/YuriiSalimov/NTC_Thermistor
NoConn ~ 20050 4600
$Comp
L power:GND #PWR018
U 1 1 5DD3F398
P 17700 5050
F 0 "#PWR018" H 17700 4800 50  0001 C CNN
F 1 "GND" H 17705 4877 50  0000 C CNN
F 2 "" H 17700 5050 50  0001 C CNN
F 3 "" H 17700 5050 50  0001 C CNN
	1    17700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 5050 17700 5000
Wire Wire Line
	17700 5000 17800 5000
Text GLabel 17700 4900 0    50   Input ~ 0
TEMP_SENSE
Wire Wire Line
	17700 4900 17800 4900
Text GLabel 17700 4800 0    50   Input ~ 0
FAN_PWM_2
Wire Wire Line
	17700 4800 17800 4800
Text GLabel 17700 4700 0    50   Input ~ 0
FAN_PWM_1
Wire Wire Line
	17700 4700 17800 4700
Wire Wire Line
	2350 -950 2500 -950
Wire Wire Line
	2500 -950 2500 -1000
Wire Wire Line
	2950 -750 2950 -1000
Wire Wire Line
	2350 -750 2950 -750
Text Notes 2500 -850 0    50   ~ 0
A
Text Notes 2700 -750 0    50   ~ 0
K
Wire Wire Line
	2950 -1300 2950 -1350
Wire Wire Line
	2950 -1350 2500 -1350
Wire Wire Line
	1950 -1150 1950 -1350
Connection ~ 1950 -1350
Wire Wire Line
	2500 -1300 2500 -1350
Connection ~ 2500 -1350
Wire Wire Line
	2500 -1350 1950 -1350
$Comp
L power:GND #PWR?
U 1 1 5DCCC90E
P 1500 -1350
AR Path="/5DC8BB97/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC90E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1500 -1600 50  0001 C CNN
F 1 "GND" H 1505 -1523 50  0000 C CNN
F 2 "" H 1500 -1350 50  0001 C CNN
F 3 "" H 1500 -1350 50  0001 C CNN
	1    1500 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 -1350 1550 -1350
$Comp
L power:GND #PWR?
U 1 1 5DCB5D11
P 1950 -500
AR Path="/5DC8BB97/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D11" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1950 -750 50  0001 C CNN
F 1 "GND" H 1955 -673 50  0000 C CNN
F 2 "" H 1950 -500 50  0001 C CNN
F 3 "" H 1950 -500 50  0001 C CNN
	1    1950 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 -500 1950 -550
Wire Wire Line
	2350 700  2500 700 
Wire Wire Line
	2500 700  2500 650 
Wire Wire Line
	2950 900  2950 650 
Wire Wire Line
	2350 900  2950 900 
Text Notes 2500 800  0    50   ~ 0
A
Text Notes 2700 900  0    50   ~ 0
K
Connection ~ 2950 900 
Wire Wire Line
	2950 350  2950 300 
Wire Wire Line
	2950 300  2500 300 
Wire Wire Line
	1950 500  1950 300 
Connection ~ 1950 300 
Wire Wire Line
	2500 350  2500 300 
Connection ~ 2500 300 
Wire Wire Line
	2500 300  1950 300 
Text Notes 2050 200  0    50   ~ 0
CH3
$Comp
L power:GND #PWR?
U 1 1 5DCB5D4F
P 1950 1150
AR Path="/5DC8BB97/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D4F" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1950 900 50  0001 C CNN
F 1 "GND" H 1955 977 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1100
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2200
Wire Wire Line
	2900 2450 2900 2200
Wire Wire Line
	2300 2450 2900 2450
Text Notes 2450 2350 0    50   ~ 0
A
Text Notes 2650 2450 0    50   ~ 0
K
Wire Wire Line
	2900 1900 2900 1850
Wire Wire Line
	2900 1850 2450 1850
Wire Wire Line
	1900 2050 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	2450 1900 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 1900 1850
$Comp
L power:GND #PWR?
U 1 1 5DCB5D8A
P 1450 1850
AR Path="/5DC8BB97/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D8A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1450 1600 50  0001 C CNN
F 1 "GND" H 1455 1677 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1850 1500 1850
$Comp
L power:GND #PWR?
U 1 1 5DCCC938
P 1900 2700
AR Path="/5DC8BB97/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC938" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	9350 900  8650 900 
Wire Wire Line
	8650 900  8650 1800
Wire Wire Line
	8750 1900 8750 1000
Wire Wire Line
	8750 1000 9350 1000
Wire Wire Line
	9350 1100 8850 1100
Wire Wire Line
	8850 1100 8850 2900
Wire Wire Line
	8950 3000 8950 1200
Wire Wire Line
	8950 1200 9350 1200
Wire Wire Line
	9350 1300 9050 1300
Wire Wire Line
	9050 1300 9050 4000
Wire Wire Line
	9150 4100 9150 1400
Wire Wire Line
	9150 1400 9350 1400
Text Label 1450 -950 2    50   ~ 0
CH2
Text Label 1450 700  2    50   ~ 0
CH3
Text Label 1400 2250 2    50   ~ 0
CH4
$Comp
L power:Vdrive #PWR027
U 1 1 5E725831
P 3150 -1350
F 0 "#PWR027" H 2950 -1500 50  0001 C CNN
F 1 "Vdrive" H 3167 -1177 50  0000 C CNN
F 2 "" H 3150 -1350 50  0001 C CNN
F 3 "" H 3150 -1350 50  0001 C CNN
	1    3150 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 -1350 2950 -1350
Connection ~ 2950 -1350
$Comp
L power:Vdrive #PWR032
U 1 1 5E72C402
P 3150 300
F 0 "#PWR032" H 2950 150 50  0001 C CNN
F 1 "Vdrive" H 3167 473 50  0000 C CNN
F 2 "" H 3150 300 50  0001 C CNN
F 3 "" H 3150 300 50  0001 C CNN
	1    3150 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 300  2950 300 
Connection ~ 2950 300 
$Comp
L power:Vdrive #PWR037
U 1 1 5E732E33
P 3100 1850
F 0 "#PWR037" H 2900 1700 50  0001 C CNN
F 1 "Vdrive" H 3117 2023 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	1850 -1350 1950 -1350
Wire Wire Line
	1500 300  1550 300 
$Comp
L power:GND #PWR?
U 1 1 5DCCC91E
P 1500 300
AR Path="/5DC8BB97/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC91E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1500 50  50  0001 C CNN
F 1 "GND" H 1505 127 50  0000 C CNN
F 2 "" H 1500 300 50  0001 C CNN
F 3 "" H 1500 300 50  0001 C CNN
	1    1500 300 
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 300  1950 300 
Wire Wire Line
	1800 1850 1900 1850
Connection ~ 1350 -950
Wire Wire Line
	1350 -950 1350 -900
Wire Wire Line
	1300 -950 1350 -950
Wire Wire Line
	1350 -650 1350 -700
$Comp
L power:GND #PWR029
U 1 1 5E7B8078
P 1350 -650
F 0 "#PWR029" H 1350 -900 50  0001 C CNN
F 1 "GND" H 1355 -823 50  0000 C CNN
F 2 "" H 1350 -650 50  0001 C CNN
F 3 "" H 1350 -650 50  0001 C CNN
	1    1350 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 -950 1550 -950
Connection ~ 1350 700 
Wire Wire Line
	1350 700  1350 750 
Wire Wire Line
	1300 700  1350 700 
Wire Wire Line
	1350 1000 1350 950 
$Comp
L power:GND #PWR034
U 1 1 5E7BF5BE
P 1350 1000
F 0 "#PWR034" H 1350 750 50  0001 C CNN
F 1 "GND" H 1355 827 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 700  1550 700 
Connection ~ 1300 2250
Wire Wire Line
	1300 2250 1300 2300
Wire Wire Line
	1250 2250 1300 2250
Wire Wire Line
	1300 2550 1300 2500
$Comp
L power:GND #PWR039
U 1 1 5E7C7411
P 1300 2550
F 0 "#PWR039" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1500 2250
Text Label 400  2250 2    60   ~ 0
3(**)
Text Label 450  700  2    60   ~ 0
5(**)
Text Label 450  -950 2    60   ~ 0
6(**)
Wire Wire Line
	450  -950 550  -950
Wire Wire Line
	850  -950 900  -950
$Comp
L power:GND #PWR028
U 1 1 5E90C065
P 900 -650
F 0 "#PWR028" H 900 -900 50  0001 C CNN
F 1 "GND" H 905 -823 50  0000 C CNN
F 2 "" H 900 -650 50  0001 C CNN
F 3 "" H 900 -650 50  0001 C CNN
	1    900  -650
	1    0    0    -1  
$EndComp
Connection ~ 900  -950
Wire Wire Line
	900  -950 1000 -950
Wire Wire Line
	450  700  550  700 
Wire Wire Line
	850  700  900  700 
$Comp
L power:GND #PWR033
U 1 1 5E915939
P 900 1000
F 0 "#PWR033" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Connection ~ 900  700 
Wire Wire Line
	900  700  1000 700 
Wire Wire Line
	400  2250 500  2250
Wire Wire Line
	800  2250 850  2250
$Comp
L power:GND #PWR038
U 1 1 5E91F6C2
P 850 2550
F 0 "#PWR038" H 850 2300 50  0001 C CNN
F 1 "GND" H 855 2377 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
Connection ~ 850  2250
Wire Wire Line
	850  2250 950  2250
Wire Wire Line
	4000 -2000 4000 -2300
Connection ~ 4000 -2000
Wire Wire Line
	3950 -2000 4000 -2000
Wire Wire Line
	4000 -2300 4000 -2600
Connection ~ 4000 -2300
Wire Wire Line
	3950 -2300 4000 -2300
Wire Wire Line
	4000 -2600 4000 -2900
Connection ~ 4000 -2600
Wire Wire Line
	3950 -2600 4000 -2600
Wire Wire Line
	4000 -2900 3950 -2900
Wire Wire Line
	4000 -1950 4000 -2000
$Comp
L power:GND #PWR01
U 1 1 5DC17E16
P 4000 -1950
F 0 "#PWR01" H 4000 -2200 50  0001 C CNN
F 1 "GND" H 4005 -2123 50  0000 C CNN
F 2 "" H 4000 -1950 50  0001 C CNN
F 3 "" H 4000 -1950 50  0001 C CNN
	1    4000 -1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 -3100 3750 -3050
Wire Wire Line
	3750 -1800 3750 -1850
Wire Wire Line
	850  -2650 950  -2650
Connection ~ 850  -2650
$Comp
L power:GND #PWR023
U 1 1 5E8C9A84
P 850 -2350
F 0 "#PWR023" H 850 -2600 50  0001 C CNN
F 1 "GND" H 855 -2523 50  0000 C CNN
F 2 "" H 850 -2350 50  0001 C CNN
F 3 "" H 850 -2350 50  0001 C CNN
	1    850  -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  -2650 850  -2650
Wire Wire Line
	400  -2650 500  -2650
Text Label 400  -2650 2    60   ~ 0
9(**)
Wire Wire Line
	1300 -2650 1500 -2650
$Comp
L power:GND #PWR024
U 1 1 5E7868A2
P 1300 -2350
F 0 "#PWR024" H 1300 -2600 50  0001 C CNN
F 1 "GND" H 1305 -2523 50  0000 C CNN
F 2 "" H 1300 -2350 50  0001 C CNN
F 3 "" H 1300 -2350 50  0001 C CNN
	1    1300 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 -2350 1300 -2400
Wire Wire Line
	1250 -2650 1300 -2650
Wire Wire Line
	1300 -2650 1300 -2600
Connection ~ 1300 -2650
Text Label 1400 -2650 2    50   ~ 0
CH1
Wire Wire Line
	1850 -3050 1900 -3050
Connection ~ 2900 -3050
Wire Wire Line
	3100 -3050 2900 -3050
$Comp
L power:Vdrive #PWR022
U 1 1 5E71EAD9
P 3100 -3050
F 0 "#PWR022" H 2900 -3200 50  0001 C CNN
F 1 "Vdrive" H 3117 -2877 50  0000 C CNN
F 2 "" H 3100 -3050 50  0001 C CNN
F 3 "" H 3100 -3050 50  0001 C CNN
	1    3100 -3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 -2200 1900 -2250
$Comp
L power:GND #PWR?
U 1 1 5DCB5CCD
P 1900 -2200
AR Path="/5DC8BB97/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5CCD" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1900 -2450 50  0001 C CNN
F 1 "GND" H 1905 -2373 50  0000 C CNN
F 2 "" H 1900 -2200 50  0001 C CNN
F 3 "" H 1900 -2200 50  0001 C CNN
	1    1900 -2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 -3050 1550 -3050
$Comp
L power:GND #PWR?
U 1 1 5DCCC8F7
P 1500 -3050
AR Path="/5DC8BB97/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC8F7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1500 -3300 50  0001 C CNN
F 1 "GND" H 1505 -3223 50  0000 C CNN
F 2 "" H 1500 -3050 50  0001 C CNN
F 3 "" H 1500 -3050 50  0001 C CNN
	1    1500 -3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 -3050 1900 -3050
Connection ~ 2450 -3050
Wire Wire Line
	2450 -3000 2450 -3050
Connection ~ 1900 -3050
Wire Wire Line
	1900 -2850 1900 -3050
Wire Wire Line
	2900 -3050 2450 -3050
Wire Wire Line
	2900 -3000 2900 -3050
Text Notes 2650 -2450 0    50   ~ 0
K
Text Notes 2450 -2550 0    50   ~ 0
A
Wire Wire Line
	2900 -2400 2900 -2450
Wire Wire Line
	2450 -2650 2450 -2700
Wire Wire Line
	2300 -2650 2450 -2650
Text Notes 6000 -550 0    50   ~ 0
Datasheet recommends low capacitance fast diode.\nIn the AL8860EV2 evaluation board the B240A is used, which is 200p 0.5Vf typical\nSS14-DC might be a good and cheaper alternative, with 10p 0.55vF typical
$Comp
L Device:R R16
U 1 1 5E91F6B6
P 850 2400
F 0 "R16" H 920 2446 50  0000 L CNN
F 1 "10k" H 920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E91F6AC
P 650 2250
F 0 "R14" V 443 2250 50  0000 C CNN
F 1 "10k" V 534 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 2250 50  0001 C CNN
F 3 "~" H 650 2250 50  0001 C CNN
	1    650  2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E91592D
P 900 850
F 0 "R12" H 970 896 50  0000 L CNN
F 1 "10k" H 970 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 850 50  0001 C CNN
F 3 "~" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E915923
P 700 700
F 0 "R10" V 493 700 50  0000 C CNN
F 1 "10k" V 584 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 630 700 50  0001 C CNN
F 3 "~" H 700 700 50  0001 C CNN
	1    700  700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E90C059
P 900 -800
F 0 "R8" H 970 -754 50  0000 L CNN
F 1 "10k" H 970 -845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 -800 50  0001 C CNN
F 3 "~" H 900 -800 50  0001 C CNN
	1    900  -800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E90C04F
P 700 -950
F 0 "R6" V 493 -950 50  0000 C CNN
F 1 "10k" V 584 -950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 630 -950 50  0001 C CNN
F 3 "~" H 700 -950 50  0001 C CNN
	1    700  -950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8B690C
P 850 -2500
F 0 "R4" H 920 -2454 50  0000 L CNN
F 1 "10k" H 920 -2545 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 -2500 50  0001 C CNN
F 3 "~" H 850 -2500 50  0001 C CNN
	1    850  -2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8B5FFB
P 650 -2650
F 0 "R2" V 443 -2650 50  0000 C CNN
F 1 "10k" V 534 -2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 -2650 50  0001 C CNN
F 3 "~" H 650 -2650 50  0001 C CNN
	1    650  -2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E7C7426
P 1300 2400
F 0 "C8" H 1392 2446 50  0000 L CNN
F 1 "10u X7R" H 1392 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
F 4 "RS 749-2125" H 1300 2400 50  0001 C CNN "P/N"
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7C741B
P 1100 2250
F 0 "R15" V 893 2250 50  0000 C CNN
F 1 "10k" V 984 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7BF5D3
P 1350 850
F 0 "C6" H 1442 896 50  0000 L CNN
F 1 "10u X7R" H 1442 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 850 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
F 4 "RS 749-2125" H 1350 850 50  0001 C CNN "P/N"
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E7BF5C8
P 1150 700
F 0 "R11" V 943 700 50  0000 C CNN
F 1 "10k" V 1034 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 700 50  0001 C CNN
F 3 "~" H 1150 700 50  0001 C CNN
	1    1150 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7B808D
P 1350 -800
F 0 "C4" H 1442 -754 50  0000 L CNN
F 1 "10u X7R" H 1442 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 -800 50  0001 C CNN
F 3 "~" H 1350 -800 50  0001 C CNN
F 4 "RS 749-2125" H 1350 -800 50  0001 C CNN "P/N"
	1    1350 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7B8082
P 1150 -950
F 0 "R7" V 943 -950 50  0000 C CNN
F 1 "10k" V 1034 -950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 -950 50  0001 C CNN
F 3 "~" H 1150 -950 50  0001 C CNN
	1    1150 -950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E785FC5
P 1300 -2500
F 0 "C2" H 1392 -2454 50  0000 L CNN
F 1 "10u X7R" H 1392 -2545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 -2500 50  0001 C CNN
F 3 "~" H 1300 -2500 50  0001 C CNN
F 4 "RS 749-2125" H 1300 -2500 50  0001 C CNN "P/N"
	1    1300 -2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7858E1
P 1100 -2650
F 0 "R3" V 893 -2650 50  0000 C CNN
F 1 "10k" V 984 -2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 -2650 50  0001 C CNN
F 3 "~" H 1100 -2650 50  0001 C CNN
	1    1100 -2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC917
P 1700 300
AR Path="/5DC8BB97/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DCCC917" Ref="C5"  Part="1" 
F 0 "C5" H 1400 350 50  0000 L CNN
F 1 "10u X7R" H 1250 250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 150 50  0001 C CNN
F 3 "~" H 1700 300 50  0001 C CNN
F 4 "RS 749-2125" H 1700 300 50  0001 C CNN "P/N"
	1    1700 300 
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC939
P 1950 800
AR Path="/5DC8BB97/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DCCC939" Ref="U3"  Part="1" 
F 0 "U3" H 1700 1050 50  0000 C CNN
F 1 "AL8860WT-7" H 2200 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1950 1150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DCB5D78
P 2900 2650
AR Path="/5DC8BB97/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DCB5D78" Ref="L4"  Part="1" 
F 0 "L4" V 3100 2650 50  0000 C CNN
F 1 "68u" V 3000 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 2900 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
F 4 "DLG-0403-680" V 2950 2200 50  0000 C CNN "P/N"
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCB5D68
P 2900 2050
AR Path="/5DC8BB97/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DCB5D68" Ref="D68"  Part="1" 
F 0 "D68" V 2854 2129 50  0000 L CNN
F 1 "STPS0540Z" V 2945 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC92C
P 1650 1850
AR Path="/5DC8BB97/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DCCC92C" Ref="C7"  Part="1" 
F 0 "C7" H 1350 1900 50  0000 L CNN
F 1 "10u X7R" H 1200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
F 4 "RS 749-2125" H 1650 1850 50  0001 C CNN "P/N"
	1    1650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC929
P 2450 2050
AR Path="/5DC8BB97/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DCCC929" Ref="R13"  Part="1" 
F 0 "R13" H 2520 2096 50  0000 L CNN
F 1 "0.3R" H 2520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCB5D56
P 1900 2350
AR Path="/5DC8BB97/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DCB5D56" Ref="U4"  Part="1" 
F 0 "U4" H 1650 2600 50  0000 C CNN
F 1 "AL8860WT-7" H 2150 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1900 2700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DCCC91C
P 2950 1100
AR Path="/5DC8BB97/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DCCC91C" Ref="L3"  Part="1" 
F 0 "L3" V 3150 1100 50  0000 C CNN
F 1 "68u" V 3050 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
F 4 "DLG-0403-680" V 2850 1200 50  0000 C CNN "P/N"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC91A
P 2950 500
AR Path="/5DC8BB97/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DCCC91A" Ref="D67"  Part="1" 
F 0 "D67" V 2904 579 50  0000 L CNN
F 1 "STPS0540Z" H 3000 600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 500 50  0001 C CNN
F 3 "~" H 2950 500 50  0001 C CNN
	1    2950 500 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCB5D18
P 2500 500
AR Path="/5DC8BB97/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DCB5D18" Ref="R9"  Part="1" 
F 0 "R9" H 2570 546 50  0000 L CNN
F 1 "0.3R" H 2570 455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 500 50  0001 C CNN
F 3 "~" H 2500 500 50  0001 C CNN
	1    2500 500 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCB5CE7
P 2950 -1150
AR Path="/5DC8BB97/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DCB5CE7" Ref="D66"  Part="1" 
F 0 "D66" V 2904 -1071 50  0000 L CNN
F 1 "STPS0540Z" V 2995 -1071 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 -1150 50  0001 C CNN
F 3 "~" H 2950 -1150 50  0001 C CNN
	1    2950 -1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCB5CE1
P 1700 -1350
AR Path="/5DC8BB97/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DCB5CE1" Ref="C3"  Part="1" 
F 0 "C3" H 1400 -1300 50  0000 L CNN
F 1 "10u X7R" H 1250 -1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 -1500 50  0001 C CNN
F 3 "~" H 1700 -1350 50  0001 C CNN
F 4 "RS 749-2125" H 1700 -1350 50  0001 C CNN "P/N"
	1    1700 -1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC901
P 2500 -1150
AR Path="/5DC8BB97/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DCCC901" Ref="R5"  Part="1" 
F 0 "R5" H 2570 -1104 50  0000 L CNN
F 1 "0.3R" H 2570 -1195 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 -1150 50  0001 C CNN
F 3 "~" H 2500 -1150 50  0001 C CNN
	1    2500 -1150
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCB5CD5
P 1950 -850
AR Path="/5DC8BB97/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DCB5CD5" Ref="U2"  Part="1" 
F 0 "U2" H 1700 -600 50  0000 C CNN
F 1 "AL8860WT-7" H 2200 -600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1950 -500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 1950 -850 50  0001 C CNN
	1    1950 -850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DCCC8F4
P 2900 -2250
AR Path="/5DC8BB97/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DCCC8F4" Ref="L1"  Part="1" 
F 0 "L1" V 3100 -2250 50  0000 C CNN
F 1 "68u" V 3000 -2250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 2900 -2250 50  0001 C CNN
F 3 "~" H 2900 -2250 50  0001 C CNN
F 4 "DLG-0403-680" V 3200 -2200 50  0000 C CNN "P/N"
	1    2900 -2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC8F1
P 2900 -2850
AR Path="/5DC8BB97/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DCCC8F1" Ref="D65"  Part="1" 
F 0 "D65" V 2854 -2771 50  0000 L CNN
F 1 "STPS0540Z" V 2945 -2771 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 -2850 50  0001 C CNN
F 3 "~" H 2900 -2850 50  0001 C CNN
	1    2900 -2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC8EC
P 1700 -3050
AR Path="/5DC8BB97/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DCCC8EC" Ref="C1"  Part="1" 
F 0 "C1" H 1400 -3000 50  0000 L CNN
F 1 "10u X7R" H 1250 -3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 -3200 50  0001 C CNN
F 3 "~" H 1700 -3050 50  0001 C CNN
F 4 "RS 749-2125" H 1700 -3050 50  0001 C CNN "P/N"
	1    1700 -3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC8EA
P 2450 -2850
AR Path="/5DC8BB97/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DCCC8EA" Ref="R1"  Part="1" 
F 0 "R1" H 2520 -2804 50  0000 L CNN
F 1 "0.3R" H 2520 -2895 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 -2850 50  0001 C CNN
F 3 "~" H 2450 -2850 50  0001 C CNN
	1    2450 -2850
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC8E6
P 1900 -2550
AR Path="/5DC8BB97/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DCCC8E6" Ref="U1"  Part="1" 
F 0 "U1" H 1650 -2300 50  0000 C CNN
F 1 "AL8860WT-7" H 2150 -2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1900 -2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 1900 -2550 50  0001 C CNN
	1    1900 -2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J3
U 1 1 5DD3E534
P 18000 4800
F 0 "J3" H 18088 4714 50  0000 L CNN
F 1 "Conn_01x04" H 18088 4623 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 18000 4800 50  0001 C CNN
F 3 "~" H 18000 4800 50  0001 C CNN
	1    18000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D64
U 1 1 5DC44E31
P 22000 3250
F 0 "D64" V 22046 3393 50  0000 L CNN
F 1 "LED_PAD" V 21955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 3250 50  0001 C CNN
F 3 "~" H 22000 3250 50  0001 C CNN
	1    22000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D56
U 1 1 5DC44E27
P 22000 2950
F 0 "D56" V 22046 3093 50  0000 L CNN
F 1 "LED_PAD" V 21955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 2950 50  0001 C CNN
F 3 "~" H 22000 2950 50  0001 C CNN
	1    22000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D48
U 1 1 5DC44E1D
P 22000 2650
F 0 "D48" V 22046 2793 50  0000 L CNN
F 1 "LED_PAD" V 21955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 2650 50  0001 C CNN
F 3 "~" H 22000 2650 50  0001 C CNN
	1    22000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D40
U 1 1 5DC44E13
P 22000 2350
F 0 "D40" V 22046 2493 50  0000 L CNN
F 1 "LED_PAD" V 21955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 2350 50  0001 C CNN
F 3 "~" H 22000 2350 50  0001 C CNN
	1    22000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D63
U 1 1 5DC44DE9
P 21000 3250
F 0 "D63" V 21046 3393 50  0000 L CNN
F 1 "LED_PAD" V 20955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 3250 50  0001 C CNN
F 3 "~" H 21000 3250 50  0001 C CNN
	1    21000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D55
U 1 1 5DC44DDF
P 21000 2950
F 0 "D55" V 21046 3093 50  0000 L CNN
F 1 "LED_PAD" V 20955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 2950 50  0001 C CNN
F 3 "~" H 21000 2950 50  0001 C CNN
	1    21000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D47
U 1 1 5DC44DD5
P 21000 2650
F 0 "D47" V 21046 2793 50  0000 L CNN
F 1 "LED_PAD" V 20955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 2650 50  0001 C CNN
F 3 "~" H 21000 2650 50  0001 C CNN
	1    21000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D39
U 1 1 5DC44DCB
P 21000 2350
F 0 "D39" V 21046 2493 50  0000 L CNN
F 1 "LED_PAD" V 20955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 2350 50  0001 C CNN
F 3 "~" H 21000 2350 50  0001 C CNN
	1    21000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D62
U 1 1 5DC44DA1
P 20000 3250
F 0 "D62" V 20046 3393 50  0000 L CNN
F 1 "LED_PAD" V 19955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 3250 50  0001 C CNN
F 3 "~" H 20000 3250 50  0001 C CNN
	1    20000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D54
U 1 1 5DC44D97
P 20000 2950
F 0 "D54" V 20046 3093 50  0000 L CNN
F 1 "LED_PAD" V 19955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 2950 50  0001 C CNN
F 3 "~" H 20000 2950 50  0001 C CNN
	1    20000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D46
U 1 1 5DC44D8D
P 20000 2650
F 0 "D46" V 20046 2793 50  0000 L CNN
F 1 "LED_PAD" V 19955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 2650 50  0001 C CNN
F 3 "~" H 20000 2650 50  0001 C CNN
	1    20000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D38
U 1 1 5DC44D83
P 20000 2350
F 0 "D38" V 20046 2493 50  0000 L CNN
F 1 "LED_PAD" V 19955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 2350 50  0001 C CNN
F 3 "~" H 20000 2350 50  0001 C CNN
	1    20000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D61
U 1 1 5DC44D59
P 19000 3250
F 0 "D61" V 19046 3393 50  0000 L CNN
F 1 "LED_PAD" V 18955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 3250 50  0001 C CNN
F 3 "~" H 19000 3250 50  0001 C CNN
	1    19000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D53
U 1 1 5DC44D4F
P 19000 2950
F 0 "D53" V 19046 3093 50  0000 L CNN
F 1 "LED_PAD" V 18955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 2950 50  0001 C CNN
F 3 "~" H 19000 2950 50  0001 C CNN
	1    19000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D45
U 1 1 5DC44D45
P 19000 2650
F 0 "D45" V 19046 2793 50  0000 L CNN
F 1 "LED_PAD" V 18955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 2650 50  0001 C CNN
F 3 "~" H 19000 2650 50  0001 C CNN
	1    19000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D37
U 1 1 5DC44D3B
P 19000 2350
F 0 "D37" V 19046 2493 50  0000 L CNN
F 1 "LED_PAD" V 18955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 2350 50  0001 C CNN
F 3 "~" H 19000 2350 50  0001 C CNN
	1    19000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D60
U 1 1 5DC44D11
P 18000 3250
F 0 "D60" V 18046 3393 50  0000 L CNN
F 1 "LED_PAD" V 17955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 18000 3250 50  0001 C CNN
F 3 "~" H 18000 3250 50  0001 C CNN
	1    18000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D52
U 1 1 5DC44D07
P 18000 2950
F 0 "D52" V 18046 3093 50  0000 L CNN
F 1 "LED_PAD" V 17955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 18000 2950 50  0001 C CNN
F 3 "~" H 18000 2950 50  0001 C CNN
	1    18000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D44
U 1 1 5DC44CFD
P 18000 2650
F 0 "D44" V 18046 2793 50  0000 L CNN
F 1 "LED_PAD" V 17955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 18000 2650 50  0001 C CNN
F 3 "~" H 18000 2650 50  0001 C CNN
	1    18000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D36
U 1 1 5DC44CF3
P 18000 2350
F 0 "D36" V 18046 2493 50  0000 L CNN
F 1 "LED_PAD" V 17955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 18000 2350 50  0001 C CNN
F 3 "~" H 18000 2350 50  0001 C CNN
	1    18000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D59
U 1 1 5DC44CC9
P 17000 3250
F 0 "D59" V 17046 3393 50  0000 L CNN
F 1 "LED_PAD" V 16955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 17000 3250 50  0001 C CNN
F 3 "~" H 17000 3250 50  0001 C CNN
	1    17000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D51
U 1 1 5DC44CBF
P 17000 2950
F 0 "D51" V 17046 3093 50  0000 L CNN
F 1 "LED_PAD" V 16955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 17000 2950 50  0001 C CNN
F 3 "~" H 17000 2950 50  0001 C CNN
	1    17000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D43
U 1 1 5DC44CB5
P 17000 2650
F 0 "D43" V 17046 2793 50  0000 L CNN
F 1 "LED_PAD" V 16955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 17000 2650 50  0001 C CNN
F 3 "~" H 17000 2650 50  0001 C CNN
	1    17000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D35
U 1 1 5DC44CAB
P 17000 2350
F 0 "D35" V 17046 2493 50  0000 L CNN
F 1 "LED_PAD" V 16955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 17000 2350 50  0001 C CNN
F 3 "~" H 17000 2350 50  0001 C CNN
	1    17000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D58
U 1 1 5DC44C81
P 16000 3250
F 0 "D58" V 16046 3393 50  0000 L CNN
F 1 "LED_PAD" V 15955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 16000 3250 50  0001 C CNN
F 3 "~" H 16000 3250 50  0001 C CNN
	1    16000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D50
U 1 1 5DC44C77
P 16000 2950
F 0 "D50" V 16046 3093 50  0000 L CNN
F 1 "LED_PAD" V 15955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 16000 2950 50  0001 C CNN
F 3 "~" H 16000 2950 50  0001 C CNN
	1    16000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D42
U 1 1 5DC44C6D
P 16000 2650
F 0 "D42" V 16046 2793 50  0000 L CNN
F 1 "LED_PAD" V 15955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 16000 2650 50  0001 C CNN
F 3 "~" H 16000 2650 50  0001 C CNN
	1    16000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D34
U 1 1 5DC44C63
P 16000 2350
F 0 "D34" V 16046 2493 50  0000 L CNN
F 1 "LED_PAD" V 15955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 16000 2350 50  0001 C CNN
F 3 "~" H 16000 2350 50  0001 C CNN
	1    16000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D57
U 1 1 5DC44C39
P 15000 3250
F 0 "D57" V 15046 3393 50  0000 L CNN
F 1 "LED_PAD" V 14955 3393 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 15000 3250 50  0001 C CNN
F 3 "~" H 15000 3250 50  0001 C CNN
	1    15000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D49
U 1 1 5DC44C2F
P 15000 2950
F 0 "D49" V 15046 3093 50  0000 L CNN
F 1 "LED_PAD" V 14955 3093 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 15000 2950 50  0001 C CNN
F 3 "~" H 15000 2950 50  0001 C CNN
	1    15000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D41
U 1 1 5DC44C25
P 15000 2650
F 0 "D41" V 15046 2793 50  0000 L CNN
F 1 "LED_PAD" V 14955 2793 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 15000 2650 50  0001 C CNN
F 3 "~" H 15000 2650 50  0001 C CNN
	1    15000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D33
U 1 1 5DC44C1B
P 15000 2350
F 0 "D33" V 15046 2493 50  0000 L CNN
F 1 "LED_PAD" V 14955 2493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 15000 2350 50  0001 C CNN
F 3 "~" H 15000 2350 50  0001 C CNN
	1    15000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D32
U 1 1 5DC340AD
P 22000 1400
F 0 "D32" V 22046 1543 50  0000 L CNN
F 1 "LED_PAD" V 21955 1543 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 1400 50  0001 C CNN
F 3 "~" H 22000 1400 50  0001 C CNN
	1    22000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D24
U 1 1 5DC340A3
P 22000 1100
F 0 "D24" V 22046 1243 50  0000 L CNN
F 1 "LED_PAD" V 21955 1243 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 1100 50  0001 C CNN
F 3 "~" H 22000 1100 50  0001 C CNN
	1    22000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D16
U 1 1 5DC34099
P 22000 800
F 0 "D16" V 22046 943 50  0000 L CNN
F 1 "LED_PAD" V 21955 943 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 800 50  0001 C CNN
F 3 "~" H 22000 800 50  0001 C CNN
	1    22000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D8
U 1 1 5DC3408F
P 22000 500
F 0 "D8" V 22046 643 50  0000 L CNN
F 1 "LED_PAD" V 21955 643 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 22000 500 50  0001 C CNN
F 3 "~" H 22000 500 50  0001 C CNN
	1    22000 500 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D31
U 1 1 5DC34065
P 21000 1400
F 0 "D31" V 21046 1543 50  0000 L CNN
F 1 "LED_PAD" V 20955 1543 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 1400 50  0001 C CNN
F 3 "~" H 21000 1400 50  0001 C CNN
	1    21000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D23
U 1 1 5DC3405B
P 21000 1100
F 0 "D23" V 21046 1243 50  0000 L CNN
F 1 "LED_PAD" V 20955 1243 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 1100 50  0001 C CNN
F 3 "~" H 21000 1100 50  0001 C CNN
	1    21000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D15
U 1 1 5DC34051
P 21000 800
F 0 "D15" V 21046 943 50  0000 L CNN
F 1 "LED_PAD" V 20955 943 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 800 50  0001 C CNN
F 3 "~" H 21000 800 50  0001 C CNN
	1    21000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D7
U 1 1 5DC34047
P 21000 500
F 0 "D7" V 21046 643 50  0000 L CNN
F 1 "LED_PAD" V 20955 643 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 21000 500 50  0001 C CNN
F 3 "~" H 21000 500 50  0001 C CNN
	1    21000 500 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D30
U 1 1 5DC3401D
P 20000 1400
F 0 "D30" V 20046 1543 50  0000 L CNN
F 1 "LED_PAD" V 19955 1543 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 1400 50  0001 C CNN
F 3 "~" H 20000 1400 50  0001 C CNN
	1    20000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D22
U 1 1 5DC34013
P 20000 1100
F 0 "D22" V 20046 1243 50  0000 L CNN
F 1 "LED_PAD" V 19955 1243 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 1100 50  0001 C CNN
F 3 "~" H 20000 1100 50  0001 C CNN
	1    20000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D14
U 1 1 5DC34009
P 20000 800
F 0 "D14" V 20046 943 50  0000 L CNN
F 1 "LED_PAD" V 19955 943 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 800 50  0001 C CNN
F 3 "~" H 20000 800 50  0001 C CNN
	1    20000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D6
U 1 1 5DC33FFF
P 20000 500
F 0 "D6" V 20046 643 50  0000 L CNN
F 1 "LED_PAD" V 19955 643 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 20000 500 50  0001 C CNN
F 3 "~" H 20000 500 50  0001 C CNN
	1    20000 500 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D29
U 1 1 5DC33FD5
P 19000 1400
F 0 "D29" V 19046 1543 50  0000 L CNN
F 1 "LED_PAD" V 18955 1543 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 1400 50  0001 C CNN
F 3 "~" H 19000 1400 50  0001 C CNN
	1    19000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D21
U 1 1 5DC33FCB
P 19000 1100
F 0 "D21" V 19046 1243 50  0000 L CNN
F 1 "LED_PAD" V 18955 1243 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 1100 50  0001 C CNN
F 3 "~" H 19000 1100 50  0001 C CNN
	1    19000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D13
U 1 1 5DC33FC1
P 19000 800
F 0 "D13" V 19046 943 50  0000 L CNN
F 1 "LED_PAD" V 18955 943 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 800 50  0001 C CNN
F 3 "~" H 19000 800 50  0001 C CNN
	1    19000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D5
U 1 1 5DC33FB7
P 19000 500
F 0 "D5" V 19046 643 50  0000 L CNN
F 1 "LED_PAD" V 18955 643 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 19000 500 50  0001 C CNN
F 3 "~" H 19000 500 50  0001 C CNN
	1    19000 500 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D28
U 1 1 5DC2D36B
P 3750 2900
F 0 "D28" V 3796 3043 50  0000 L CNN
F 1 "LED_PAD" V 3705 3043 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D20
U 1 1 5DC2D361
P 3750 2600
F 0 "D20" V 3796 2743 50  0000 L CNN
F 1 "LED_PAD" V 3705 2743 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D12
U 1 1 5DC2D357
P 3750 2300
F 0 "D12" V 3796 2443 50  0000 L CNN
F 1 "LED_PAD" V 3705 2443 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D4
U 1 1 5DC2D34D
P 3750 2000
F 0 "D4" V 3796 2143 50  0000 L CNN
F 1 "LED_PAD" V 3705 2143 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D27
U 1 1 5DC2D323
P 3750 1350
F 0 "D27" V 3796 1493 50  0000 L CNN
F 1 "LED_PAD" V 3705 1493 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D19
U 1 1 5DC2D319
P 3750 1050
F 0 "D19" V 3796 1193 50  0000 L CNN
F 1 "LED_PAD" V 3705 1193 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D11
U 1 1 5DC2D30F
P 3750 750
F 0 "D11" V 3796 893 50  0000 L CNN
F 1 "LED_PAD" V 3705 893 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 750 50  0001 C CNN
F 3 "~" H 3750 750 50  0001 C CNN
	1    3750 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D3
U 1 1 5DC2D305
P 3750 450
F 0 "D3" V 3796 593 50  0000 L CNN
F 1 "LED_PAD" V 3705 593 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 450 50  0001 C CNN
F 3 "~" H 3750 450 50  0001 C CNN
	1    3750 450 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D25
U 1 1 5DC16FFA
P 3750 -2000
F 0 "D25" V 3796 -1857 50  0000 L CNN
F 1 "LED_PAD" V 3705 -1857 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -2000 50  0001 C CNN
F 3 "~" H 3750 -2000 50  0001 C CNN
	1    3750 -2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D17
U 1 1 5DC16C3E
P 3750 -2300
F 0 "D17" V 3796 -2157 50  0000 L CNN
F 1 "LED_PAD" V 3705 -2157 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -2300 50  0001 C CNN
F 3 "~" H 3750 -2300 50  0001 C CNN
	1    3750 -2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D9
U 1 1 5DC1683B
P 3750 -2600
F 0 "D9" V 3796 -2457 50  0000 L CNN
F 1 "LED_PAD" V 3705 -2457 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -2600 50  0001 C CNN
F 3 "~" H 3750 -2600 50  0001 C CNN
	1    3750 -2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D1
U 1 1 5DC1554A
P 3750 -2900
F 0 "D1" V 3796 -2757 50  0000 L CNN
F 1 "LED_PAD" V 3705 -2757 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -2900 50  0001 C CNN
F 3 "~" H 3750 -2900 50  0001 C CNN
	1    3750 -2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 FAN1
U 1 1 5DBF0A48
P 20250 4700
F 0 "FAN1" H 20330 4692 50  0000 L CNN
F 1 "Conn_01x03" H 20330 4601 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 20250 4700 50  0001 C CNN
F 3 "~" H 20250 4700 50  0001 C CNN
	1    20250 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB9F268
P 21800 4400
F 0 "H1" V 21754 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 21845 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 21800 4400 50  0001 C CNN
F 3 "~" H 21800 4400 50  0001 C CNN
	1    21800 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB9FE17
P 21800 4650
F 0 "H2" V 21754 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 21845 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 21800 4650 50  0001 C CNN
F 3 "~" H 21800 4650 50  0001 C CNN
	1    21800 4650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DBA07A0
P 21800 4900
F 0 "H3" V 21754 5050 50  0000 L CNN
F 1 "MountingHole_Pad" V 21845 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 21800 4900 50  0001 C CNN
F 3 "~" H 21800 4900 50  0001 C CNN
	1    21800 4900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DBA957F
P 21800 5150
F 0 "H4" V 21754 5300 50  0000 L CNN
F 1 "MountingHole_Pad" V 21845 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 21800 5150 50  0001 C CNN
F 3 "~" H 21800 5150 50  0001 C CNN
	1    21800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5DB2275F
P 17250 6450
F 0 "TH1" H 17097 6404 50  0000 R CNN
F 1 "Thermistor_NTC" H 17097 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 17250 6500 50  0001 C CNN
F 3 "~" H 17250 6500 50  0001 C CNN
	1    17250 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 -2450 2900 -2450
Connection ~ 2900 -2450
Wire Wire Line
	2900 -2450 2900 -2700
Wire Wire Line
	2450 -2650 3300 -2650
Wire Wire Line
	3300 -3100 3750 -3100
Connection ~ 2450 -2650
Wire Wire Line
	2900 -1800 3750 -1800
Connection ~ 2500 -950
Wire Wire Line
	3300 -1400 3750 -1400
Wire Wire Line
	3300 -950 3300 -1400
Wire Wire Line
	2500 -950 3300 -950
$Comp
L Device:LED_PAD D2
U 1 1 5DC28595
P 3750 -1200
F 0 "D2" V 3796 -1057 50  0000 L CNN
F 1 "LED_PAD" V 3705 -1057 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -1200 50  0001 C CNN
F 3 "~" H 3750 -1200 50  0001 C CNN
	1    3750 -1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D10
U 1 1 5DC2859F
P 3750 -900
F 0 "D10" V 3796 -757 50  0000 L CNN
F 1 "LED_PAD" V 3705 -757 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -900 50  0001 C CNN
F 3 "~" H 3750 -900 50  0001 C CNN
	1    3750 -900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D18
U 1 1 5DC285A9
P 3750 -600
F 0 "D18" V 3796 -457 50  0000 L CNN
F 1 "LED_PAD" V 3705 -457 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -600 50  0001 C CNN
F 3 "~" H 3750 -600 50  0001 C CNN
	1    3750 -600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D26
U 1 1 5DC285B3
P 3750 -300
F 0 "D26" V 3796 -157 50  0000 L CNN
F 1 "LED_PAD" V 3705 -157 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3750 -300 50  0001 C CNN
F 3 "~" H 3750 -300 50  0001 C CNN
	1    3750 -300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 -300 4000 -600
Connection ~ 4000 -300
Wire Wire Line
	3950 -300 4000 -300
Wire Wire Line
	4000 -600 4000 -900
Connection ~ 4000 -600
Wire Wire Line
	3950 -600 4000 -600
Wire Wire Line
	4000 -900 4000 -1200
Connection ~ 4000 -900
Wire Wire Line
	3950 -900 4000 -900
Wire Wire Line
	4000 -1200 3950 -1200
Wire Wire Line
	4000 -250 4000 -300
$Comp
L power:GND #PWR02
U 1 1 5DC285BD
P 4000 -250
F 0 "#PWR02" H 4000 -500 50  0001 C CNN
F 1 "GND" H 4005 -423 50  0000 C CNN
F 2 "" H 4000 -250 50  0001 C CNN
F 3 "" H 4000 -250 50  0001 C CNN
	1    4000 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 -100 3750 -150
Wire Wire Line
	3750 -1400 3750 -1350
Wire Wire Line
	2950 950  2950 900 
Wire Wire Line
	2950 1550 3750 1550
Wire Wire Line
	2500 700  3400 700 
Wire Wire Line
	3400 700  3400 250 
Wire Wire Line
	3400 250  3750 250 
Connection ~ 2500 700 
$Comp
L Device:L L?
U 1 1 5DCB5CF7
P 2950 -550
AR Path="/5DC8BB97/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DCB5CF7" Ref="L2"  Part="1" 
F 0 "L2" V 3150 -550 50  0000 C CNN
F 1 "68u" V 3050 -550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 2950 -550 50  0001 C CNN
F 3 "~" H 2950 -550 50  0001 C CNN
F 4 "DLG-0403-680" V 2850 -450 50  0000 C CNN "P/N"
	1    2950 -550
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 -100 2950 -400
Wire Wire Line
	2950 -100 3750 -100
Wire Wire Line
	2950 1250 2950 1550
Wire Wire Line
	2950 -750 2950 -700
Connection ~ 2950 -750
Wire Wire Line
	2900 -2100 2900 -1800
Wire Wire Line
	3300 -3100 3300 -2650
Wire Wire Line
	2900 3100 2900 2800
Wire Wire Line
	2900 3100 3750 3100
Wire Wire Line
	2900 2500 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2450 2250 3400 2250
Wire Wire Line
	3400 2250 3400 1800
Wire Wire Line
	3400 1800 3750 1800
Connection ~ 2450 2250
$EndSCHEMATC
