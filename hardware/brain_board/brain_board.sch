EESchema Schematic File Version 4
LIBS:brain_board-cache
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
L MCU_Microchip_ATmega:ATmega4809-A U102
U 1 1 5DC69A68
P 9750 2200
F 0 "U102" H 9750 711 50  0000 C CNN
F 1 "ATmega4809-A" H 9750 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 9750 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Text GLabel 10450 1900 2    50   Input ~ 0
D9
Text GLabel 10450 2000 2    50   Input ~ 0
D10
Text GLabel 10450 2100 2    50   Input ~ 0
D5
Text GLabel 10450 1000 2    50   Input ~ 0
D2
Text GLabel 10450 1100 2    50   Input ~ 0
D7
Text GLabel 10450 1200 2    50   Input ~ 0
A4
Text GLabel 10450 1300 2    50   Input ~ 0
A5
Text GLabel 9050 1700 0    50   Input ~ 0
D3
Text GLabel 9050 1600 0    50   Input ~ 0
D6
Text GLabel 9050 2300 0    50   Input ~ 0
D8
Text GLabel 9050 2200 0    50   Input ~ 0
SCK
Text GLabel 9050 2100 0    50   Input ~ 0
MISO
Text GLabel 9050 2000 0    50   Input ~ 0
MOSI
Text GLabel 9050 3100 0    50   Input ~ 0
A7
Text GLabel 9050 3000 0    50   Input ~ 0
A6
Text GLabel 9050 2900 0    50   Input ~ 0
A0
Text GLabel 9050 2800 0    50   Input ~ 0
A1
Text GLabel 9050 2700 0    50   Input ~ 0
A2
Text GLabel 9050 2600 0    50   Input ~ 0
A3
Text GLabel 10450 3200 2    50   Input ~ 0
D4
Text GLabel 10450 3100 2    50   Input ~ 0
MASTER_TX
Text GLabel 10450 3000 2    50   Input ~ 0
MASTER_RX
Text GLabel 6450 2150 0    50   Input ~ 0
D6
Text GLabel 6450 1850 0    50   Input ~ 0
D3
Text GLabel 6450 2350 0    50   Input ~ 0
D8
Text GLabel 7650 2550 2    50   Input ~ 0
A3
Text GLabel 7650 2450 2    50   Input ~ 0
A2
Text GLabel 7650 2350 2    50   Input ~ 0
A1
Text GLabel 7650 2250 2    50   Input ~ 0
A0
$Comp
L arduino_mkr:Arduino_MKR A101
U 1 1 5DC73D00
P 2350 2200
F 0 "A101" H 2350 1011 50  0000 C CNN
F 1 "Arduino_MKR" H 2350 920 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L arduino_nano_every:Arduino_Nano_Every A102
U 1 1 5DC7411A
P 7050 2250
F 0 "A102" H 7050 1161 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 7050 1070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7050 2250 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Text GLabel 7650 2850 2    50   Input ~ 0
A6
Text GLabel 7650 2950 2    50   Input ~ 0
A7
Text GLabel 6450 1750 0    50   Input ~ 0
D2
Text GLabel 6450 2250 0    50   Input ~ 0
D7
Text GLabel 7650 2650 2    50   Input ~ 0
A4
Text GLabel 7650 2750 2    50   Input ~ 0
A5
Text GLabel 6450 2450 0    50   Input ~ 0
D9
Text GLabel 6450 2550 0    50   Input ~ 0
D10
Text GLabel 6450 2050 0    50   Input ~ 0
D5
Text GLabel 6450 1950 0    50   Input ~ 0
D4
Text GLabel 6450 1450 0    50   Input ~ 0
MASTER_RX
Text GLabel 6450 1550 0    50   Input ~ 0
MASTER_TX
Text GLabel 6450 2750 0    50   Input ~ 0
MOSI
Text GLabel 6450 2850 0    50   Input ~ 0
MISO
Text GLabel 6450 2950 0    50   Input ~ 0
SCK
Wire Notes Line
	8750 2200 7950 2200
Text Notes 8150 2200 0    50   ~ 0
Alternative
Wire Wire Line
	6450 1450 6550 1450
Wire Wire Line
	6450 1550 6550 1550
Wire Wire Line
	6450 1750 6550 1750
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	7550 2250 7650 2250
Wire Wire Line
	7550 2350 7650 2350
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7550 2650 7650 2650
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7550 2550 7650 2550
Wire Wire Line
	7550 2850 7650 2850
Wire Wire Line
	7650 2950 7550 2950
Wire Wire Line
	6450 2750 6550 2750
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	10350 1000 10450 1000
Wire Wire Line
	10350 1100 10450 1100
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	10350 1300 10450 1300
Wire Wire Line
	10350 1900 10450 1900
Wire Wire Line
	10350 2000 10450 2000
Wire Wire Line
	10350 2100 10450 2100
Wire Wire Line
	10350 3000 10450 3000
Wire Wire Line
	10350 3100 10450 3100
Wire Wire Line
	10350 3200 10450 3200
Wire Wire Line
	9050 2600 9150 2600
Wire Wire Line
	9050 2700 9150 2700
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	9050 2900 9150 2900
Wire Wire Line
	9050 3000 9150 3000
Wire Wire Line
	9050 3100 9150 3100
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	9050 2100 9150 2100
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9050 1700 9150 1700
Wire Wire Line
	9050 2300 9150 2300
$Sheet
S 3250 -2800 1050 1200
U 5DCBEE05
F0 "LED_CH1-4" 50
F1 "LED_CH1-4.sch" 50
F2 "CH1" I L 3250 -2550 50 
F3 "CH2" I L 3250 -2450 50 
F4 "CH3" I L 3250 -2350 50 
F5 "CH4" I L 3250 -2250 50 
$EndSheet
$Sheet
S 3250 -1300 1050 1200
U 5DCBEE07
F0 "LED_CH5-8" 50
F1 "LED_CH5-8.sch" 50
F2 "CH5" I L 3250 -1050 50 
F3 "CH6" I L 3250 -950 50 
F4 "CH7" I L 3250 -850 50 
F5 "CH8" I L 3250 -750 50 
$EndSheet
$Sheet
S 4400 -2800 1050 1200
U 5DCBEE09
F0 "LED_CH9-12" 50
F1 "LED_CH9-12.sch" 50
F2 "CH9" I R 5450 -2550 50 
F3 "CH10" I R 5450 -2450 50 
F4 "CH11" I R 5450 -2350 50 
F5 "CH12" I R 5450 -2250 50 
$EndSheet
$Sheet
S 4400 -1300 1050 1200
U 5DCBEE0B
F0 "LED_CH13-16" 50
F1 "LED_CH13-16.sch" 50
F2 "CH13" I R 5450 -1050 50 
F3 "CH14" I R 5450 -950 50 
F4 "CH15" I R 5450 -850 50 
F5 "CH16" I R 5450 -750 50 
$EndSheet
$Comp
L Amplifier_Current:INA168 U101
U 1 1 5DCCC343
P 3000 3700
F 0 "U101" H 3344 3746 50  0000 L CNN
F 1 "INA168" H 3344 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 3000 3705 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R101
U 1 1 5DCCB781
P 2100 4150
F 0 "R101" V 1967 4150 50  0000 C CNN
F 1 "R_Shunt" V 1876 4150 50  0000 C CNN
F 2 "" V 2030 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 5DCCB33F
P 1350 4250
F 0 "J101" H 1407 4567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1407 4476 50  0000 C CNN
F 2 "" H 1400 4210 50  0001 C CNN
F 3 "~" H 1400 4210 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
