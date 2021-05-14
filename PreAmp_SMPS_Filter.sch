EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PreAmp SMPS Filter"
Date "2021-05-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 609EF6A1
P 950 2950
F 0 "J1" H 868 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 2716 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 609F3DC0
P 5550 3050
F 0 "J2" H 5468 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5468 2816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 609FAD9F
P 1950 2300
F 0 "R1" V 1743 2300 50  0000 C CNN
F 1 "0R040 1W" V 1834 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 1880 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 609FC773
P 2550 2600
F 0 "R2" V 2343 2600 50  0000 C CNN
F 1 "953R" V 2434 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 609FD2AB
P 3350 2300
F 0 "R3" V 3143 2300 50  0000 C CNN
F 1 "0R040 1W" V 3234 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 3280 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60A00222
P 3000 2650
F 0 "C1" H 3118 2696 50  0000 L CNN
F 1 "470uF 50V" H 3118 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60A007FC
P 4550 2650
F 0 "C2" H 4668 2696 50  0000 L CNN
F 1 "470uF 50V" H 4668 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2950
Wire Wire Line
	1150 3050 1450 3050
$Comp
L PreAmp_SMPS_Filter-rescue:TP6KE68A-TP6KE68A D1
U 1 1 60A078CF
P 1450 2300
F 0 "D1" H 1750 2565 50  0000 C CNN
F 1 "TP6KE68A" H 1750 2474 50  0000 C CNN
F 2 "TP6KE68A:DIOAD1910W86L670D310" H 1850 2450 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/240/Littelfuse_TVS_Diode_TP6KE_Datasheet.pdf-587274.pdf" H 1850 2350 50  0001 L BNN
F 4 "Axial Leaded TVS Diode  600W > TP6KE series" H 1850 2250 50  0001 L BNN "Description"
F 5 "" H 1850 2150 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 1850 2050 50  0001 L BNN "Manufacturer_Name"
F 7 "TP6KE68A" H 1850 1950 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-TP6KE68A" H 1850 1850 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/TP6KE68A/?qs=ABCeqS9qcXavS6pMZFRSNg%3D%3D" H 1850 1750 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 1850 1650 50  0001 L BNN "Arrow Part Number"
F 11 "" H 1850 1550 50  0001 L BNN "Arrow Price/Stock"
	1    1450 2300
	0    1    1    0   
$EndComp
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1700 3050
Wire Wire Line
	1450 2900 1450 3050
Wire Wire Line
	1450 2300 1150 2300
Wire Wire Line
	1800 2300 1450 2300
Connection ~ 1450 2300
$Comp
L Device:L L1
U 1 1 609FEAA3
P 2550 2300
F 0 "L1" V 2740 2300 50  0000 C CNN
F 1 "2.2uH 7.5A 0.1R" V 2649 2300 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2600
Connection ~ 2400 2300
Wire Wire Line
	2700 2600 2700 2300
Wire Wire Line
	2700 2300 3000 2300
Connection ~ 2700 2300
Wire Wire Line
	3000 2500 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3200 2300
Wire Wire Line
	3000 2800 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	5350 2300 5350 2950
Wire Wire Line
	4550 2300 4550 2500
Wire Wire Line
	4550 2800 4550 3050
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 5350 2300
Wire Wire Line
	4550 3050 5350 3050
$Comp
L power:GND #PWR0101
U 1 1 60A282FA
P 1700 3350
F 0 "#PWR0101" H 1700 3100 50  0001 C CNN
F 1 "GND" H 1705 3177 50  0000 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 3350
Connection ~ 1700 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A29AC1
P 1150 2300
F 0 "#FLG0101" H 1150 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2473 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Connection ~ 1150 2300
Wire Wire Line
	4200 2300 4200 2600
Wire Wire Line
	3900 2300 3900 2600
Wire Wire Line
	4200 2300 4550 2300
$Comp
L Device:L L2
U 1 1 60A1FD0E
P 4050 2300
F 0 "L2" V 4240 2300 50  0000 C CNN
F 1 "2.2uH 7.5A 0.1R" V 4149 2300 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 609FD6AD
P 4050 2600
F 0 "R4" V 3850 2600 50  0000 C CNN
F 1 "953R" V 3950 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A2A89A
P 2000 3050
F 0 "#FLG0102" H 2000 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3223 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 2000 3050
Wire Wire Line
	2000 3050 3000 3050
Connection ~ 2000 3050
Text Label 1050 3150 0    50   ~ 0
GND
Text Label 1150 2850 0    50   ~ 0
IN+
Text Label 5200 3050 0    50   ~ 0
GND
Text Label 5350 2550 0    50   ~ 0
OUT+
Wire Wire Line
	3000 3050 4550 3050
Connection ~ 4550 3050
Connection ~ 3900 2300
Connection ~ 4200 2300
$EndSCHEMATC
