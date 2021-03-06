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
F 2 "Package_DIP:DIP-8_W7.62mm" H 5200 2700 50  0001 C CNN
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
F 2 "" V 5980 2700 50  0001 C CNN
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
F 2 "" H 6088 3750 50  0001 C CNN
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
F 2 "" H 3488 2950 50  0001 C CNN
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
F 2 "" V 5980 3200 50  0001 C CNN
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
	3100 3750 3100 2350
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
Wire Wire Line
	5300 2900 5050 2900
Text GLabel 5300 2900 2    50   Output ~ 0
output
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
L Device:R R3
U 1 1 5F9EBE54
P 6900 2950
F 0 "R3" H 6970 2996 50  0000 L CNN
F 1 "R" H 6970 2905 50  0000 L CNN
F 2 "" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9EC7B2
P 7250 2500
F 0 "R4" V 7043 2500 50  0000 C CNN
F 1 "R" V 7134 2500 50  0000 C CNN
F 2 "" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F9ECF66
P 8000 2500
F 0 "Q1" H 8191 2546 50  0000 L CNN
F 1 "BC547" H 8191 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8000 2500 50  0001 L CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9EF002
P 6900 3450
F 0 "D1" V 6939 3332 50  0000 R CNN
F 1 "LED" V 6848 3332 50  0000 R CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2500 7800 2500
Wire Wire Line
	6900 2800 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7100 2500
Wire Wire Line
	6900 3100 6900 3300
$Comp
L power:GND #PWR01
U 1 1 5F9F5562
P 8100 3100
F 0 "#PWR01" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8105 2927 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2900
Wire Wire Line
	6900 3600 6900 3950
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	7350 3950 7350 2900
Wire Wire Line
	7350 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8100 3100
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 5F9F9230
P 9050 2000
F 0 "K1" H 9480 2046 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 9480 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_32.21-x000" H 10320 1970 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8250 2300
$Comp
L pspice:DIODE D2
U 1 1 5F9FA956
P 8250 1800
F 0 "D2" V 8296 1672 50  0000 R CNN
F 1 "DIODE" V 8205 1672 50  0000 R CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F9FBBEB
P 8250 1150
F 0 "#PWR02" H 8250 1000 50  0001 C CNN
F 1 "+12V" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8850 1400
Wire Wire Line
	8850 1400 8250 1400
Wire Wire Line
	8250 1400 8250 1600
Wire Wire Line
	8250 1400 8250 1150
Connection ~ 8250 1400
Wire Wire Line
	8250 2000 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8850 2300
$Comp
L Motor:Motor_DC M1
U 1 1 5F9FE84F
P 10700 1700
F 0 "M1" H 10858 1696 50  0000 L CNN
F 1 "Motor_DC" H 10858 1605 50  0000 L CNN
F 2 "" H 10700 1610 50  0001 C CNN
F 3 "~" H 10700 1610 50  0001 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F9FF239
P 10350 2700
F 0 "BT1" V 10605 2750 50  0000 C CNN
F 1 "Battery_Cell" V 10514 2750 50  0000 C CNN
F 2 "" V 10350 2760 50  0001 C CNN
F 3 "~" V 10350 2760 50  0001 C CNN
	1    10350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 2000 10700 2700
Wire Wire Line
	10700 2700 10450 2700
Wire Wire Line
	10150 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2300
Wire Wire Line
	9350 1700 9350 1350
Wire Wire Line
	9350 1350 10700 1350
Wire Wire Line
	10700 1350 10700 1500
Text GLabel 6400 2500 2    50   Output ~ 0
output
Wire Wire Line
	6650 2500 6900 2500
$Comp
L Librarynew:ReRs U?
U 1 1 5F9D50C4
P 1350 3200
F 0 "U?" H 1978 3371 50  0000 L CNN
F 1 "ReRs" H 1978 3280 50  0000 L CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L mylib1:cp cap?
U 1 1 5F9D631F
P 2900 5550
F 0 "cap?" H 2900 5865 50  0000 C CNN
F 1 "cp" H 2900 5774 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L mylib1:my 555?
U 1 1 5F9D8EEA
P 1200 4700
F 0 "555?" H 2394 4996 50  0000 L CNN
F 1 "my" H 2394 4905 50  0000 L CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
