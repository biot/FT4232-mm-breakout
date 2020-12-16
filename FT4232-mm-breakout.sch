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
	6600 2000 6600 2200
Wire Wire Line
	4200 2000 4200 2200
Wire Wire Line
	4200 2200 4200 2400
Connection ~ 4200 2200
$Comp
L power:GND #PWR?
U 1 1 5FCA5834
P 7250 2300
F 0 "#PWR?" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	4200 3000 4200 4000
Wire Wire Line
	6600 3100 6600 4100
Wire Wire Line
	6600 4100 6600 4800
Wire Wire Line
	6600 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4000
Connection ~ 6600 4100
Connection ~ 4200 4000
Wire Wire Line
	3750 2900 3750 3250
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FCB1CA3
P 3400 3900
F 0 "J2" H 3508 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3550 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3900
Wire Wire Line
	3950 3900 3600 3900
Wire Wire Line
	4050 4000 3600 4000
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FCCD77C
P 7300 3600
F 0 "J3" H 7408 3881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7400 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7250 2300
NoConn ~ 6450 2800
Wire Wire Line
	6450 2300 7050 2300
Wire Wire Line
	6600 2200 6450 2200
NoConn ~ 6450 4300
NoConn ~ 6450 4200
Wire Wire Line
	6600 4100 6450 4100
NoConn ~ 6450 4000
NoConn ~ 6450 3900
NoConn ~ 6450 3800
NoConn ~ 6450 3700
NoConn ~ 6450 3400
NoConn ~ 6450 3300
NoConn ~ 6450 3200
Wire Wire Line
	6450 3100 6600 3100
NoConn ~ 6450 3000
NoConn ~ 6450 2900
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	4200 2200 4350 2200
NoConn ~ 4350 4500
NoConn ~ 4350 4300
NoConn ~ 4350 4200
NoConn ~ 4350 4100
Wire Wire Line
	4200 4000 4350 4000
NoConn ~ 4350 3900
NoConn ~ 4350 3800
Wire Wire Line
	4350 3700 3950 3700
Wire Wire Line
	4350 3600 4050 3600
NoConn ~ 4350 3500
NoConn ~ 4350 3400
NoConn ~ 4350 3300
NoConn ~ 4350 3200
NoConn ~ 4350 3100
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4350 2900 3750 2900
Wire Wire Line
	4350 2000 4200 2000
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FCC9F4F
P 7300 4200
F 0 "J4" H 7408 4481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7400 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4300
Wire Wire Line
	6450 4400 7100 4400
Wire Wire Line
	6450 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4200
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	6450 3600 7100 3600
Wire Wire Line
	6450 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3700
Wire Wire Line
	6950 3700 7100 3700
Wire Wire Line
	7100 4100 7050 4100
Wire Wire Line
	7050 4100 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7100 2300
Wire Wire Line
	4350 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2300
Wire Wire Line
	4350 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2500
NoConn ~ 6450 2400
NoConn ~ 6450 2500
NoConn ~ 6450 2600
Wire Wire Line
	3600 3800 3800 3800
NoConn ~ 4350 4400
NoConn ~ 6450 2700
Wire Wire Line
	3750 3250 3600 3250
Wire Wire Line
	3650 3150 3600 3150
Wire Wire Line
	3600 3050 3500 3050
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FCABDFD
P 3400 3150
F 0 "J1" H 3508 3431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Connection ~ 3600 3050
Wire Wire Line
	3800 2500 4350 2500
Connection ~ 3800 2500
Connection ~ 3600 2500
Connection ~ 3300 2500
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3300 2500 3600 2500
Connection ~ 4200 3000
Connection ~ 4200 2400
Wire Wire Line
	4050 3600 4050 4000
Wire Wire Line
	3600 3050 3600 2500
Wire Wire Line
	4200 2700 4200 2400
Connection ~ 4200 2700
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	3800 3800 3800 2500
$Comp
L symbols:FT4232-mini-module M1
U 1 1 5FCAF630
P 5400 1750
F 0 "M1" H 5400 1865 50  0000 C CNN
F 1 "FT4232-mini-module" H 5400 1774 50  0000 C CNN
F 2 "ft4232h-mm-breakout:FT4232-mini-module" H 5400 1750 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/Modules/DS_FT4232H_Mini_Module.pdf" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2800
Wire Wire Line
	4350 2600 3650 2600
Wire Wire Line
	3650 2600 3650 3150
Wire Wire Line
	4200 3000 4200 2700
$Comp
L power:GND #PWR?
U 1 1 5FCA56E6
P 3300 2500
F 0 "#PWR?" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 7250 2100
$EndSCHEMATC
