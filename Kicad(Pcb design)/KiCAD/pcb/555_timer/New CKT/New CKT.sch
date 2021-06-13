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
L Device:Battery_Cell BT1
U 1 1 5FA65DEE
P 4850 3150
F 0 "BT1" H 4968 3246 50  0000 L CNN
F 1 "5V" H 4968 3155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Bulgin_BX0036_1xC" V 4850 3210 50  0001 C CNN
F 3 "~" V 4850 3210 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5FA66DEC
P 5900 2550
F 0 "SW1" H 5900 2785 50  0000 C CNN
F 1 "ON/OFF" H 5900 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA67C54
P 6500 2900
F 0 "R1" H 6570 2946 50  0000 L CNN
F 1 "100 ohm" H 6570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA68694
P 7100 2900
F 0 "R2" H 7170 2946 50  0000 L CNN
F 1 "100 ohm" H 7170 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7030 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA68C19
P 7100 3450
F 0 "D2" V 7139 3332 50  0000 R CNN
F 1 "LED" V 7048 3332 50  0000 R CNN
F 2 "LED_SMD:LED-APA102-2020" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA69834
P 6500 3450
F 0 "D1" V 6539 3332 50  0000 R CNN
F 1 "LED" V 6448 3332 50  0000 R CNN
F 2 "LED_SMD:LED-APA102-2020" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2750
Wire Wire Line
	6500 3050 6500 3300
Wire Wire Line
	6500 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2750
Connection ~ 6500 2550
Wire Wire Line
	7100 3050 7100 3300
Wire Wire Line
	7100 3600 7100 4100
Wire Wire Line
	7100 4100 6500 4100
Wire Wire Line
	4850 4100 4850 3250
Wire Wire Line
	6500 3600 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 4850 4100
Wire Wire Line
	4850 2950 4850 2550
Wire Wire Line
	4850 2550 5700 2550
$EndSCHEMATC
