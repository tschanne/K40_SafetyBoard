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
L archive:Connector_Generic_Conn_01x02 J1
U 1 1 613F0A02
P 1500 1300
F 0 "J1" H 1418 975 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J2
U 1 1 613F1451
P 1500 1750
F 0 "J2" H 1418 1425 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J3
U 1 1 613F1B3D
P 1500 2200
F 0 "J3" H 1418 1875 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    1   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x06 J5
U 1 1 613F30CB
P 3250 1500
F 0 "J5" H 3330 1492 50  0000 L CNN
F 1 "Conn_01x06" H 3330 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x03 J4
U 1 1 613F5D59
P 2150 800
F 0 "J4" V 2114 612 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 2023 612 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    -1   -1   0   
$EndComp
Text Notes 2050 700  1    50   ~ 0
12V
Text Notes 2150 700  1    50   ~ 0
5V
Text Notes 2250 700  1    50   ~ 0
GND
Wire Wire Line
	2050 1000 2050 1200
Wire Wire Line
	2050 1200 1700 1200
Wire Wire Line
	2150 1000 2150 1650
Wire Wire Line
	2150 1650 1700 1650
Wire Wire Line
	2150 1650 2150 2100
Wire Wire Line
	2150 2100 1700 2100
Connection ~ 2150 1650
$Comp
L archive:Device_R_POT RV1
U 1 1 613F89F1
P 2450 1750
F 0 "RV1" H 2380 1704 50  0000 R CNN
F 1 "R_POT" H 2380 1795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1000 2250 1200
Wire Wire Line
	2950 1200 2950 1400
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	2950 1400 2950 1600
Wire Wire Line
	2950 1600 3050 1600
Connection ~ 2950 1400
Wire Wire Line
	2950 1600 2950 1800
Wire Wire Line
	2950 1800 3050 1800
Connection ~ 2950 1600
$Comp
L archive:Device_R_POT RV2
U 1 1 613FB874
P 2800 2200
F 0 "RV2" H 2730 2154 50  0000 R CNN
F 1 "R_POT" H 2730 2245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    1   
$EndComp
NoConn ~ 2450 1900
NoConn ~ 2800 2350
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2800 2050 2800 1700
Wire Wire Line
	2250 1200 2950 1200
Wire Wire Line
	1700 1300 3050 1300
Text Notes 1400 1200 2    50   ~ 0
braun
Text Notes 1400 1300 2    50   ~ 0
weiß
Text Notes 1400 1650 2    50   ~ 0
rosa
Text Notes 1400 1750 2    50   ~ 0
grün
Text Notes 1400 2100 2    50   ~ 0
grau
Text Notes 1400 2200 2    50   ~ 0
gelb
Text Notes 1150 1250 2    50   ~ 0
air assist
Text Notes 1150 1700 2    50   ~ 0
point indicator
Text Notes 1150 2150 2    50   ~ 0
level indicator
Text Notes 3350 1750 0    50   ~ 0
laser head
$Comp
L archive:Connector_Generic_Conn_01x02 J6
U 1 1 61404197
P 2650 3100
F 0 "J6" V 2522 3180 50  0000 L CNN
F 1 "Conn_01x02" V 2613 3180 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J7
U 1 1 61404BE4
P 3400 3100
F 0 "J7" V 3272 3180 50  0000 L CNN
F 1 "Conn_01x02" V 3363 3180 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J8
U 1 1 61405361
P 4150 3100
F 0 "J8" V 4022 3180 50  0000 L CNN
F 1 "Conn_01x02" V 4113 3180 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
$Comp
L archive:Jumper_Jumper_2_Open JP1
U 1 1 614063CA
P 3350 2800
F 0 "JP1" H 3350 3035 50  0000 C CNN
F 1 "Jumper_2_Open" H 3350 2944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L archive:Jumper_Jumper_2_Open JP2
U 1 1 61407558
P 4100 2800
F 0 "JP2" H 4100 3035 50  0000 C CNN
F 1 "Jumper_2_Open" H 4100 2944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L archive:HFD3_HFD3 HFD31
U 1 1 61407F5D
P 3850 4600
F 0 "HFD31" V 2933 4850 50  0000 C CNN
F 1 "HFD3" V 3024 4850 50  0000 C CNN
F 2 "USER:Relay_HongfaHFD3" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2100 2150 2900
Wire Wire Line
	2150 2900 2550 2900
Connection ~ 2150 2100
Wire Wire Line
	2650 2900 3150 2900
Wire Wire Line
	3400 2900 3550 2900
Wire Wire Line
	4150 2900 4300 2900
Connection ~ 2250 1200
Wire Wire Line
	3150 2800 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3300 2900
Wire Wire Line
	3550 2800 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3900 2900
Wire Wire Line
	3900 2800 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	4300 2800 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 5100 2900
$Comp
L archive:Diode_1N4148 D1
U 1 1 6140F488
P 4100 3550
F 0 "D1" H 4100 3333 50  0000 C CNN
F 1 "1N4148" H 4100 3424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3550 50  0001 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4050 4500 4050
Wire Wire Line
	5100 2900 5100 4050
Wire Wire Line
	3800 4050 3700 4050
Wire Wire Line
	4250 3550 4500 3550
Wire Wire Line
	4500 3550 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	3950 3550 3700 3550
Wire Wire Line
	3700 3550 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 2250 4050
Wire Wire Line
	2050 1200 2050 4450
Wire Wire Line
	2050 4450 3800 4450
Connection ~ 2050 1200
$Comp
L archive:Connector_Generic_Conn_01x02 J10
U 1 1 614195D9
P 5400 4350
F 0 "J10" H 5480 4342 50  0000 L CNN
F 1 "Conn_01x02" H 5480 4251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J9
U 1 1 6141B301
P 4150 5500
F 0 "J9" V 4022 5580 50  0000 L CNN
F 1 "Conn_01x02" V 4113 5580 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5300
Wire Wire Line
	3700 5300 4050 5300
Wire Wire Line
	4400 4950 4550 4950
Wire Wire Line
	4550 4950 4550 5300
Wire Wire Line
	4550 5300 4150 5300
NoConn ~ 4400 4750
Wire Wire Line
	5100 4450 5100 4650
Wire Wire Line
	5100 5700 2250 5700
Wire Wire Line
	2250 5700 2250 4050
Connection ~ 2250 4050
$Comp
L archive:Connector_Generic_Conn_01x02 J11
U 1 1 6141FDFC
P 5400 4550
F 0 "J11" H 5480 4542 50  0000 L CNN
F 1 "Conn_01x02" H 5480 4451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 5200 4350
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5200 4550 4400 4550
Wire Wire Line
	5200 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 5700
Text Notes 6000 4400 0    50   ~ 0
off-lamp
Text Notes 6000 4600 0    50   ~ 0
on-lamp
Text Notes 3950 5650 0    50   ~ 0
PSU fire
Text Notes 2500 3250 0    50   ~ 0
door
Text Notes 3250 3250 0    50   ~ 0
water
Text Notes 4000 3250 0    50   ~ 0
spare
Wire Wire Line
	2250 1200 2250 4050
Wire Wire Line
	1700 1750 2300 1750
Wire Wire Line
	1700 2200 2650 2200
Wire Wire Line
	2450 1500 3050 1500
Wire Wire Line
	2800 1700 3050 1700
$EndSCHEMATC
