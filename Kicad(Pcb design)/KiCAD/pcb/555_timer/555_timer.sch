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
L Timer:LM555xN U1
U 1 1 5F9CFEF5
P 4550 3100
F 0 "U1" H 4550 3681 50  0000 C CNN
F 1 "LM555xN" H 4550 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5200 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5400 2700 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9D2D44
P 6050 2700
F 0 "R1" H 6120 2746 50  0000 L CNN
F 1 "10k" H 6120 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F9D34E3
P 6050 3900
F 0 "C2" H 6168 3946 50  0000 L CNN
F 1 "220uf" H 6168 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6088 3750 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9D42CB
P 3450 3100
F 0 "C1" H 3565 3146 50  0000 L CNN
F 1 "0.1uf" H 3565 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9D4F42
P 6050 3200
F 0 "R2" H 6120 3246 50  0000 L CNN
F 1 "33k" H 6120 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	5050 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2950
Wire Wire Line
	5900 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	5050 3300 5350 3300
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	4050 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2800
Wire Wire Line
	3700 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2950
Wire Wire Line
	4050 3300 3600 3300
Wire Wire Line
	3600 3750 3100 3750
Wire Wire Line
	3100 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2700
Wire Wire Line
	3600 3300 3600 3750
Wire Wire Line
	4550 2350 4800 2350
Wire Wire Line
	6050 2350 6050 2550
Connection ~ 4550 2350
Wire Wire Line
	3450 3250 3450 4050
Wire Wire Line
	3450 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 6050 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9E13CD
P 4800 2200
F 0 "#FLG0101" H 4800 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2373 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9E198E
P 4950 3850
F 0 "#FLG0102" H 4950 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4023 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 6050 2350
Wire Wire Line
	4950 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3500
Wire Wire Line
	4700 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	6050 3350 6050 3600
Wire Wire Line
	4550 3500 4550 4050
Wire Wire Line
	3850 3600 5350 3600
Wire Wire Line
	3850 2900 3850 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6050 3750
Wire Wire Line
	5350 3300 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 6050 3600
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA690D6
P 2150 3000
F 0 "J1" H 2230 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2230 2901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 1950 2300
Wire Wire Line
	1950 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3100 3750
Wire Wire Line
	1950 3100 1950 4050
Wire Wire Line
	1950 4050 3450 4050
Connection ~ 3450 4050
$Comp
L Device:R R3
U 1 1 5FA72031
P 6400 2700
F 0 "R3" H 6470 2746 50  0000 L CNN
F 1 "100 ohm" H 6470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA728BF
P 6400 3200
F 0 "D1" V 6439 3082 50  0000 R CNN
F 1 "LED" V 6348 3082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2900 5700 2150
Wire Wire Line
	5700 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2550
Wire Wire Line
	5050 2900 5700 2900
Wire Wire Line
	6400 2850 6400 3050
Wire Wire Line
	6400 3350 6400 4050
Wire Wire Line
	6400 4050 6050 4050
Connection ~ 6050 4050
$EndSCHEMATC
