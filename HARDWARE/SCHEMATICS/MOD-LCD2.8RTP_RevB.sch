EESchema Schematic File Version 4
LIBS:MOD-LCD2.8RTP_RevB-cache
EELAYER 26 0
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
L MOD-LCD2.8RTP_RevB-rescue:CONN_01X50-MOD-LCD2.8RTP CON1
U 1 1 58EDF962
P 1100 3900
F 0 "CON1" H 1188 3840 50  0000 L CNN
F 1 "CONN_01X50" H 1188 3749 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:FPV-WZA21-50-LF" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0000 C CNN
	1    1100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 2600 1450
Wire Wire Line
	2600 1550 1300 1550
Wire Wire Line
	2150 1650 1300 1650
Wire Wire Line
	1300 1750 2350 1750
Wire Wire Line
	2150 1850 1300 1850
Wire Wire Line
	1300 2650 2000 2650
Wire Wire Line
	1300 2750 2000 2750
Wire Wire Line
	1300 2850 2000 2850
Wire Wire Line
	1300 2950 2000 2950
Wire Wire Line
	1300 3050 1650 3050
Wire Wire Line
	1300 3150 1650 3150
Wire Wire Line
	1300 3250 1650 3250
Wire Wire Line
	1300 3350 1650 3350
Wire Wire Line
	1300 3450 1650 3450
Wire Wire Line
	1300 3550 1650 3550
Wire Wire Line
	1300 3650 1650 3650
Wire Wire Line
	1300 3750 1650 3750
Wire Wire Line
	1300 3850 1650 3850
Wire Wire Line
	1300 3950 1650 3950
Wire Wire Line
	1300 4050 1650 4050
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1300 4250 1650 4250
Wire Wire Line
	1300 4350 1650 4350
Wire Wire Line
	1300 4450 1650 4450
Wire Wire Line
	1300 4550 1650 4550
Wire Wire Line
	1300 4650 1650 4650
Wire Wire Line
	1300 4750 1650 4750
Wire Wire Line
	1300 5150 2000 5150
Wire Wire Line
	1300 5250 2000 5250
Wire Wire Line
	1300 5350 2000 5350
Wire Wire Line
	1300 5450 2000 5450
Wire Wire Line
	1300 5950 2500 5950
Wire Wire Line
	1300 6050 2500 6050
Wire Wire Line
	1300 6150 2500 6150
Wire Wire Line
	1300 6250 2500 6250
Wire Wire Line
	1300 6350 2350 6350
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR02
U 1 1 58EDFBB4
P 1100 6700
F 0 "#PWR02" H 1100 6450 50  0001 C CNN
F 1 "GND" H 1105 6527 50  0000 C CNN
F 2 "" H 1100 6700 60  0000 C CNN
F 3 "" H 1100 6700 60  0000 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6700 1100 6600
Text Label 1400 1450 0    60   ~ 0
ID(GND)
Text Label 1400 1550 0    60   ~ 0
GND
Text Label 1400 1650 0    60   ~ 0
IOVCC
Text Label 1400 1750 0    60   ~ 0
GND
Text Label 1400 1850 0    60   ~ 0
VCC
Text Label 1400 1950 0    60   ~ 0
VSYNC
Text Label 1400 2050 0    60   ~ 0
HSYNC
Text Label 1400 2150 0    60   ~ 0
ENABLE
Text Label 1400 2250 0    60   ~ 0
DOTCLK
Text Label 1400 2650 0    60   ~ 0
D/C
Text Label 1400 2450 0    60   ~ 0
RESET
Text Label 1400 2550 0    60   ~ 0
MOSI
Text Label 1400 2350 0    60   ~ 0
SCK
Text Label 1400 2750 0    60   ~ 0
NRD
Text Label 1400 2850 0    60   ~ 0
CS
Text Label 1400 2950 0    60   ~ 0
TE
Text Label 1400 3050 0    60   ~ 0
D0
Text Label 1400 3150 0    60   ~ 0
D1
Text Label 1400 3250 0    60   ~ 0
D2
Text Label 1400 3350 0    60   ~ 0
D3
Text Label 1400 3450 0    60   ~ 0
D4
Text Label 1400 3550 0    60   ~ 0
D5
Text Label 1400 3650 0    60   ~ 0
D6
Text Label 1400 3750 0    60   ~ 0
D7
Text Label 1400 3850 0    60   ~ 0
D8
Text Label 1400 3950 0    60   ~ 0
D9
Text Label 1400 4050 0    60   ~ 0
D10
Text Label 1400 4150 0    60   ~ 0
D11
Text Label 1400 4250 0    60   ~ 0
D12
Text Label 1400 4350 0    60   ~ 0
D13
Text Label 1400 4450 0    60   ~ 0
D14
Text Label 1400 4550 0    60   ~ 0
D15
Text Label 1400 4650 0    60   ~ 0
D16
Text Label 1400 4750 0    60   ~ 0
D17
Text Label 1400 4850 0    60   ~ 0
MISO
NoConn ~ 1300 4950
NoConn ~ 1300 5050
Text Label 1400 5150 0    60   ~ 0
YU
Text Label 1400 5250 0    60   ~ 0
XL
Text Label 1400 5350 0    60   ~ 0
YD
Text Label 1400 5450 0    60   ~ 0
XR
Text Label 1400 5550 0    60   ~ 0
IM3
Text Label 1400 5650 0    60   ~ 0
IM2
Text Label 1400 5750 0    60   ~ 0
IM1
Text Label 1400 5850 0    60   ~ 0
IM0
Text Label 1400 5950 0    60   ~ 0
LEDK3
Text Label 1400 6050 0    60   ~ 0
LEDK2
Text Label 1400 6150 0    60   ~ 0
LEDK1
Text Label 1400 6250 0    60   ~ 0
LEDK0
Text Label 1400 6350 0    60   ~ 0
LEDA
Connection ~ 2600 1550
Wire Wire Line
	2150 1250 2150 1350
Connection ~ 2150 1650
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR05
U 1 1 58EDFB87
P 2150 1250
F 0 "#PWR05" H 2150 1100 50  0001 C CNN
F 1 "+3.3V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 60  0000 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR06
U 1 1 58EDFBB6
P 2600 1800
F 0 "#PWR06" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 60  0000 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Connection ~ 2600 1750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:C_Small-MOD-LCD2.8RTP C1
U 1 1 58EDFC31
P 2350 1350
F 0 "C1" V 2121 1350 50  0000 C CNN
F 1 "1uF" V 2212 1350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2350 1350 60  0001 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1350 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2450 1350 2600 1350
Connection ~ 2600 1450
Wire Wire Line
	2350 2250 2350 2150
Connection ~ 2350 2150
Connection ~ 2350 2050
Connection ~ 2350 1750
Connection ~ 2350 1950
Wire Wire Line
	1300 4850 2000 4850
Wire Wire Line
	1300 2350 2100 2350
Wire Wire Line
	1300 2450 2000 2450
Wire Wire Line
	1300 2550 2000 2550
NoConn ~ 2000 2750
NoConn ~ 2000 2950
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR013
U 1 1 58EE0B56
P 3450 6150
F 0 "#PWR013" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3455 5977 50  0000 C CNN
F 2 "" H 3450 6150 60  0000 C CNN
F 3 "" H 3450 6150 60  0000 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3800 5550
Connection ~ 3800 5550
Connection ~ 3800 5650
Connection ~ 3800 5750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR012
U 1 1 58EE0D93
P 3800 5450
F 0 "#PWR012" H 3800 5300 50  0001 C CNN
F 1 "+3.3V" H 3815 5623 50  0000 C CNN
F 2 "" H 3800 5450 60  0000 C CNN
F 3 "" H 3800 5450 60  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R8
U 1 1 58EE108C
P 2600 5950
F 0 "R8" V 2550 5800 50  0000 C CNN
F 1 "22R" V 2600 6300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2600 5950 60  0001 C CNN
F 3 "" H 2600 5950 60  0000 C CNN
	1    2600 5950
	0    1    1    0   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R9
U 1 1 58EE1092
P 2600 6050
F 0 "R9" V 2550 5900 50  0000 C CNN
F 1 "22R" V 2600 6400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2600 6050 60  0001 C CNN
F 3 "" H 2600 6050 60  0000 C CNN
	1    2600 6050
	0    1    1    0   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R10
U 1 1 58EE1098
P 2600 6150
F 0 "R10" V 2550 6000 50  0000 C CNN
F 1 "22R" V 2600 6500 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2600 6150 60  0001 C CNN
F 3 "" H 2600 6150 60  0000 C CNN
	1    2600 6150
	0    1    1    0   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R11
U 1 1 58EE109E
P 2600 6250
F 0 "R11" V 2550 6100 50  0000 C CNN
F 1 "22R" V 2600 6600 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2600 6250 60  0001 C CNN
F 3 "" H 2600 6250 60  0000 C CNN
	1    2600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6250 2700 6250
Wire Wire Line
	2700 5950 2800 5950
Wire Wire Line
	2700 6050 2800 6050
Wire Wire Line
	2800 6150 2700 6150
Wire Wire Line
	2800 5950 2800 6050
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR014
U 1 1 58EE1189
P 2800 6400
F 0 "#PWR014" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 60  0000 C CNN
F 3 "" H 2800 6400 60  0000 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Connection ~ 2800 6050
Connection ~ 2800 6150
Connection ~ 2800 6250
Wire Wire Line
	1300 1950 2350 1950
Wire Wire Line
	1300 2050 2350 2050
Wire Wire Line
	1300 2150 2350 2150
Wire Wire Line
	1300 2250 2350 2250
$Comp
L MOD-LCD2.8RTP_RevB-rescue:BH10S-MOD-LCD2.8RTP CON2
U 1 1 58EE23B5
P 6900 4700
F 0 "CON2" H 6900 5189 60  0000 C CNN
F 1 "BH10S" H 6900 5083 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:UEXTM-SMD" H 6892 4653 60  0001 C CNN
F 3 "" H 6892 4653 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4450
Wire Wire Line
	7200 4500 7600 4500
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR011
U 1 1 58EE25EC
P 7600 4500
F 0 "#PWR011" H 7600 4250 50  0001 C CNN
F 1 "GND" V 7605 4372 50  0000 R CNN
F 2 "" H 7600 4500 60  0000 C CNN
F 3 "" H 7600 4500 60  0000 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR010
U 1 1 58EE26A6
P 6350 4450
F 0 "#PWR010" H 6350 4300 50  0001 C CNN
F 1 "+3.3V" H 6365 4623 50  0000 C CNN
F 2 "" H 6350 4450 60  0000 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6250 4700
Wire Wire Line
	7200 4700 7550 4700
Wire Wire Line
	6600 4800 6250 4800
Wire Wire Line
	7200 4800 7550 4800
Wire Wire Line
	6600 4900 6250 4900
Wire Wire Line
	7200 4900 7550 4900
Text Label 6350 4700 0    60   ~ 0
SCL
Text Label 7250 4700 0    60   ~ 0
SDA
Wire Wire Line
	6250 4600 6600 4600
Wire Wire Line
	7200 4600 7550 4600
Text Label 6350 4600 0    60   ~ 0
RXD
Text Label 7250 4600 0    60   ~ 0
TXD
Text Label 7250 4800 0    60   ~ 0
MOSI
Text Label 7250 4900 0    60   ~ 0
CS
Text Label 6350 4900 0    60   ~ 0
SCK
$Comp
L MOD-LCD2.8RTP_RevB-rescue:N-MOS+DIOD_Small-MOD-LCD2.8RTP FET1
U 1 1 58EE2E8E
P 3400 6950
F 0 "FET1" V 3450 6350 60  0000 L CNN
F 1 "IRML6402" V 3350 6350 60  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" V 3400 6950 60  0001 C CNN
F 3 "" V 3400 6950 60  0000 C CNN
	1    3400 6950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 6350 2350 6650
Wire Wire Line
	3800 7100 3800 7250
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R13
U 1 1 58EE316C
P 4000 7250
F 0 "R13" V 3804 7250 50  0000 C CNN
F 1 "4.7K" V 3895 7250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4000 7250 60  0001 C CNN
F 3 "" H 4000 7250 60  0000 C CNN
	1    4000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7250 3800 7250
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R12
U 1 1 58EE3383
P 3800 7000
F 0 "R12" H 3850 7150 50  0000 L CNN
F 1 "100K" H 3850 7050 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 3800 7000 60  0001 C CNN
F 3 "" H 3800 7000 60  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7100 3350 7250
Connection ~ 3800 7250
Wire Wire Line
	3450 6750 3450 6650
Wire Wire Line
	3450 6650 3800 6650
Connection ~ 3800 6650
Wire Wire Line
	2350 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6750
Entry Wire Line
	2000 5450 2100 5350
Entry Wire Line
	2000 5350 2100 5250
Entry Wire Line
	2000 5250 2100 5150
Entry Wire Line
	2000 5150 2100 5050
Entry Wire Line
	2000 2650 2100 2550
Entry Wire Line
	2000 2550 2100 2450
Entry Wire Line
	2000 2450 2100 2350
Entry Wire Line
	6150 2650 6050 2750
Entry Wire Line
	6150 2950 6050 3050
Entry Wire Line
	6150 2750 6050 2850
Entry Wire Line
	6150 3050 6050 3150
Entry Wire Line
	6250 3150 6150 3250
Entry Wire Line
	6250 3050 6150 3150
Entry Wire Line
	7550 4600 7650 4700
Entry Wire Line
	7550 4700 7650 4800
Entry Wire Line
	7550 4800 7650 4900
Entry Wire Line
	7550 4900 7650 5000
Entry Wire Line
	6150 4500 6250 4600
Entry Wire Line
	6150 4600 6250 4700
Entry Wire Line
	6150 4700 6250 4800
Entry Wire Line
	6150 4800 6250 4900
Wire Bus Line
	6150 1850 2950 1850
Wire Bus Line
	2950 1850 2950 2350
Wire Bus Line
	2950 2350 2100 2350
Wire Bus Line
	7650 5200 6150 5200
Entry Wire Line
	2100 4850 2200 4950
Wire Wire Line
	2200 4950 4700 4950
Wire Wire Line
	4700 4950 4700 7050
$Comp
L MOD-LCD2.8RTP_RevB-rescue:C_Small-MOD-LCD2.8RTP C3
U 1 1 58EE51CA
P 4050 6650
F 0 "C3" V 3821 6650 50  0000 C CNN
F 1 "1uF" V 3912 6650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4050 6650 60  0001 C CNN
F 3 "" H 4050 6650 60  0000 C CNN
	1    4050 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6650 4250 6650
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR015
U 1 1 58EE54DE
P 4250 6650
F 0 "#PWR015" H 4250 6400 50  0001 C CNN
F 1 "GND" V 4255 6522 50  0000 R CNN
F 2 "" H 4250 6650 60  0000 C CNN
F 3 "" H 4250 6650 60  0000 C CNN
	1    4250 6650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2000 2850 2100 2750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:PWR_FLAG-MOD-LCD2.8RTP #FLG01
U 1 1 58EE9870
P 2700 1750
F 0 "#FLG01" H 2700 1845 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 1928 50  0000 L CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1350 2600 1450
Text Label 6350 4800 0    60   ~ 0
D/C
Wire Wire Line
	3450 5850 1300 5850
Wire Wire Line
	2600 1550 2600 1750
Wire Wire Line
	2150 1650 2150 1850
Wire Wire Line
	2600 1750 2700 1750
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2150 1350 2150 1650
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2350 2150 2350 2050
Wire Wire Line
	2350 2050 2350 1950
Wire Wire Line
	2350 1750 2600 1750
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	3800 5550 3800 5650
Wire Wire Line
	3800 5650 3800 5750
Wire Wire Line
	3800 5750 3800 6650
Wire Wire Line
	2800 6050 2800 6150
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	2800 6250 2800 6400
Wire Wire Line
	3800 7250 3900 7250
Wire Wire Line
	3800 6650 3950 6650
Wire Wire Line
	3800 6650 3800 6900
$Comp
L MOD-LCD2.8RTP_RevB-rescue:AR1021T-I_SS(SSOP-20)-MOD-LCD2.8RTP U1
U 1 1 5AD398A8
P 4850 3050
F 0 "U1" H 4850 3715 50  0000 C CNN
F 1 "AR1021T-I_SS(SSOP-20)" H 4850 3624 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SSOP-20" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 5700 2750
Wire Wire Line
	5250 2850 6050 2850
Wire Wire Line
	6050 3050 5250 3050
Wire Wire Line
	5250 3150 6050 3150
Text Label 5900 3150 2    60   ~ 0
YU
Text Label 5900 2750 2    60   ~ 0
XL
Text Label 5900 3050 2    60   ~ 0
YD
Text Label 5900 2850 2    60   ~ 0
XR
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR0101
U 1 1 5AD75F83
P 3850 2200
F 0 "#PWR0101" H 3850 2050 50  0001 C CNN
F 1 "+3.3V" H 3865 2373 50  0000 C CNN
F 2 "" H 3850 2200 60  0000 C CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3850 2450
Wire Wire Line
	3850 2650 4450 2650
Wire Wire Line
	5250 2650 5350 2650
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0102
U 1 1 5AD8106C
P 5400 2650
F 0 "#PWR0102" H 5400 2400 50  0001 C CNN
F 1 "GND" V 5405 2522 50  0000 R CNN
F 2 "" H 5400 2650 60  0000 C CNN
F 3 "" H 5400 2650 60  0000 C CNN
	1    5400 2650
	0    -1   1    0   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0103
U 1 1 5AD93D54
P 4300 3650
F 0 "#PWR0103" H 4300 3400 50  0001 C CNN
F 1 "GND" V 4305 3522 50  0000 R CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	4450 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4450 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3650
Wire Wire Line
	4450 3450 3700 3450
Text Label 6650 3150 2    60   ~ 0
SCL
Text Label 6650 3050 2    60   ~ 0
SDA
Wire Wire Line
	5350 2650 5350 2950
Wire Wire Line
	5350 3250 5250 3250
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5250 2950 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3250
Wire Wire Line
	4450 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 3250
$Comp
L MOD-LCD2.8RTP_RevB-rescue:C_Small-MOD-LCD2.8RTP C2
U 1 1 5ADFF248
P 4050 2950
F 0 "C2" V 3821 2950 50  0000 C CNN
F 1 "1uF" V 3912 2950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4050 2950 60  0001 C CNN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2950 4150 2950
Wire Wire Line
	3850 2650 3850 2950
Wire Wire Line
	3850 2950 3950 2950
Connection ~ 3850 2650
Wire Wire Line
	5700 2750 5700 2200
Wire Wire Line
	5700 2200 5050 2200
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5250 2750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R2
U 1 1 5AE1C324
P 4950 2200
F 0 "R2" V 4754 2200 50  0000 C CNN
F 1 "20K" V 4845 2200 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4950 2200 60  0001 C CNN
F 3 "" H 4950 2200 60  0000 C CNN
	1    4950 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 2200 4200 2200
Wire Wire Line
	4200 2200 4200 3050
Wire Wire Line
	4200 3050 4450 3050
NoConn ~ 2000 4850
Wire Wire Line
	1300 5550 3800 5550
Wire Wire Line
	1300 5650 3800 5650
Wire Wire Line
	1300 5750 3800 5750
Wire Wire Line
	3450 5850 3450 6150
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R4
U 1 1 5AE5CEF3
P 5300 3800
F 0 "R4" H 5359 3846 50  0000 L CNN
F 1 "4.7k" H 5359 3755 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5300 3800 60  0001 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R5
U 1 1 5AE5CF6E
P 5600 3800
F 0 "R5" H 5659 3846 50  0000 L CNN
F 1 "4.7k" H 5659 3755 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5600 3800 60  0001 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3700
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5600 3350 5600 3700
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5250 3350
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5300 4000 5150 4000
Connection ~ 5300 4000
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR0104
U 1 1 5AE77C3B
P 5150 4000
F 0 "#PWR0104" H 5150 3850 50  0001 C CNN
F 1 "+3.3V" H 5165 4173 50  0000 C CNN
F 2 "" H 5150 4000 60  0000 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	0    -1   1    0   
$EndComp
NoConn ~ 4450 3150
Text Label 5550 4300 0    60   ~ 0
TXD
Text Label 2250 4950 0    60   ~ 0
RXD
Wire Wire Line
	3700 3450 3700 4300
Wire Wire Line
	3700 4300 5000 4300
Wire Wire Line
	5200 4300 6050 4300
Entry Wire Line
	6050 4300 6150 4400
Wire Wire Line
	4700 7450 4700 7500
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0105
U 1 1 5AEA6A38
P 4700 7500
F 0 "#PWR0105" H 4700 7250 50  0001 C CNN
F 1 "GND" H 4900 7400 50  0000 R CNN
F 2 "" H 4700 7500 60  0000 C CNN
F 3 "" H 4700 7500 60  0000 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Text Label 6850 2300 2    60   ~ 0
RESET
Entry Wire Line
	6250 2300 6150 2200
$Comp
L MOD-LCD2.8RTP_RevB-rescue:R_Small-MOD-LCD2.8RTP R6
U 1 1 5AD0BFB4
P 7050 2100
F 0 "R6" V 6854 2100 50  0000 C CNN
F 1 "20K" V 6945 2100 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 7050 2100 60  0001 C CNN
F 3 "" H 7050 2100 60  0000 C CNN
	1    7050 2100
	-1   0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:C_Small-MOD-LCD2.8RTP C4
U 1 1 5AD0C088
P 7050 2500
F 0 "C4" V 6821 2500 50  0000 C CNN
F 1 "1uF" V 6912 2500 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 7050 2500 60  0001 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	-1   0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0106
U 1 1 5AD18331
P 7050 2700
F 0 "#PWR0106" H 7050 2450 50  0001 C CNN
F 1 "GND" V 7055 2572 50  0000 R CNN
F 2 "" H 7050 2700 60  0000 C CNN
F 3 "" H 7050 2700 60  0000 C CNN
	1    7050 2700
	-1   0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR0107
U 1 1 5AD2456F
P 7050 1950
F 0 "#PWR0107" H 7050 1800 50  0001 C CNN
F 1 "+3.3V" H 7065 2123 50  0000 C CNN
F 2 "" H 7050 1950 60  0000 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2000
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	7050 2600 7050 2700
Wire Wire Line
	6250 2300 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7050 2400
Wire Wire Line
	1650 3050 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3250 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1650 3650
Connection ~ 1650 3650
Wire Wire Line
	1650 3650 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	1650 3750 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4150
Connection ~ 1650 4150
Wire Wire Line
	1650 4150 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0108
U 1 1 5AD50236
P 1850 3950
F 0 "#PWR0108" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 60  0000 C CNN
F 3 "" H 1850 3950 60  0000 C CNN
	1    1850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3950 1650 3950
$Comp
L MOD-LCD2.8RTP_RevB-rescue:CON12-MOD-LCD2.8RTP CON3
U 1 1 5AD6EC7B
P 8850 3550
F 0 "CON3" H 8671 3557 60  0000 R CNN
F 1 "CON12" H 8671 3451 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:FPV-WZB21-12-LF" H 8775 4000 60  0001 C CNN
F 3 "" H 8775 4000 60  0000 C CNN
	1    8850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3450 8400 3450
Wire Wire Line
	8750 3650 8400 3650
Wire Wire Line
	8750 3850 8400 3850
Text Label 8500 3450 0    60   ~ 0
SCL
Wire Wire Line
	8400 3250 8750 3250
Text Label 8500 3250 0    60   ~ 0
RXD
Text Label 8500 3850 0    60   ~ 0
SCK
Entry Wire Line
	8400 3250 8300 3350
Entry Wire Line
	8400 3450 8300 3550
Entry Wire Line
	8400 3650 8300 3750
Entry Wire Line
	8400 3850 8300 3950
Text Label 8500 3650 0    60   ~ 0
D/C
Wire Wire Line
	8750 3550 8400 3550
Wire Wire Line
	8750 3950 8400 3950
Text Label 8700 3550 2    60   ~ 0
SDA
Wire Wire Line
	8750 3350 8400 3350
Text Label 8700 3350 2    60   ~ 0
TXD
Text Label 8700 3750 2    60   ~ 0
MOSI
Text Label 8700 3950 2    60   ~ 0
CS
Entry Wire Line
	8400 3350 8300 3450
Entry Wire Line
	8400 3550 8300 3650
Entry Wire Line
	8400 3750 8300 3850
Entry Wire Line
	8400 3950 8300 4050
Wire Wire Line
	8750 3750 8400 3750
Wire Wire Line
	8750 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4150
Wire Wire Line
	8750 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4350
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0109
U 1 1 5AE3DC35
P 8550 4350
F 0 "#PWR0109" H 8550 4100 50  0001 C CNN
F 1 "GND" V 8555 4222 50  0000 R CNN
F 2 "" H 8550 4350 60  0000 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8550 3150
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8750 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 2800
$Comp
L MOD-LCD2.8RTP_RevB-rescue:+3.3V-MOD-LCD2.8RTP #PWR0110
U 1 1 5AE71CD5
P 8550 2800
F 0 "#PWR0110" H 8550 2650 50  0001 C CNN
F 1 "+3.3V" H 8565 2973 50  0000 C CNN
F 2 "" H 8550 2800 60  0000 C CNN
F 3 "" H 8550 2800 60  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	8300 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	3350 2750 4450 2750
$Comp
L MOD-LCD2.8RTP_RevB-rescue:SJ2W_Closed(1-2)-MOD-LCD2.8RTP SJ1
U 1 1 5AE9F495
P 3150 2750
F 0 "SJ1" H 3230 2704 50  0000 L CNN
F 1 "SJ2W_Closed(1-2)" H 3230 2795 50  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL_12_TIED" H 3180 2900 20  0001 C CNN
F 3 "" H 3150 2750 60  0000 C CNN
	1    3150 2750
	-1   0    0    1   
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:GND-MOD-LCD2.8RTP #PWR0111
U 1 1 5AE9F57B
P 3150 3000
F 0 "#PWR0111" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 60  0000 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 2550 3150 2450
Wire Wire Line
	3150 2450 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 3850 2650
$Comp
L MOD-LCD2.8RTP_RevB-rescue:SJ2W_Closed(1-2)-MOD-LCD2.8RTP SJ5
U 1 1 5AEBAC81
P 7250 3350
F 0 "SJ5" H 7329 3396 50  0000 L CNN
F 1 "SJ2W_Closed(1-2)" H 7329 3305 50  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL_12_TIED" H 7280 3500 20  0001 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L MOD-LCD2.8RTP_RevB-rescue:SJ2W_Closed(1-2)-MOD-LCD2.8RTP SJ4
U 1 1 5AEBADEA
P 6800 3700
F 0 "SJ4" H 6879 3746 50  0000 L CNN
F 1 "SJ2W_Closed(1-2)" H 6879 3655 50  0000 L CNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL_12_TIED" H 6830 3850 20  0001 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3150
Wire Wire Line
	6800 3150 6250 3150
Wire Wire Line
	7250 3150 7250 3050
Wire Wire Line
	7250 3050 6250 3050
Wire Wire Line
	5600 3350 7050 3350
Wire Wire Line
	6400 3550 6400 3700
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	5300 3550 6400 3550
Wire Wire Line
	6800 3900 6800 3950
Wire Wire Line
	6800 3950 6250 3950
Wire Wire Line
	6250 4050 7250 4050
Wire Wire Line
	7250 4050 7250 3550
Entry Wire Line
	6250 4050 6150 4150
Entry Wire Line
	6250 3950 6150 4050
Text Label 6300 4050 0    60   ~ 0
RXD
Text Label 6300 3950 0    60   ~ 0
TXD
$Comp
L MOD-LCD2.8RTP_RevB-rescue:SJ2W_Closed(1-2)-MOD-LCD2.8RTP SJ2
U 1 1 5AF620ED
P 4700 7250
F 0 "SJ2" V 4824 7250 50  0000 C CNN
F 1 "SJ2W_Closed(1-2)" V 4915 7250 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL_12_TIED" H 4730 7400 20  0001 C CNN
F 3 "" H 4700 7250 60  0000 C CNN
	1    4700 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 7250 4500 7250
$Comp
L OLIMEX_Jumpers:SJ SJ3
U 1 1 5B28D043
P 5100 4300
F 0 "SJ3" H 5100 4497 50  0000 C CNN
F 1 "open" H 5100 4406 50  0000 C CNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL" H 5108 4362 20  0001 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Text Notes 8500 7000 0    197  ~ 0
Rev B
Wire Bus Line
	7650 4700 7650 5200
Wire Bus Line
	2100 2350 2100 5350
Wire Bus Line
	8300 3350 8300 5200
Wire Bus Line
	6150 1850 6150 5200
$EndSCHEMATC
