EESchema Schematic File Version 4
LIBS:NES Controller-cache
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
L Shift_Registers:CD4021B_Large IC?
U 1 1 5BC4C345
P 6050 3650
F 0 "IC?" H 6050 4265 50  0000 C CNN
F 1 "CD4021B_Large" H 6050 4174 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC4CAFF
P 3250 4350
F 0 "#PWR?" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3450
NoConn ~ 6500 3900
$Comp
L Switch:SW_Push SW?
U 1 1 5BC4CBEF
P 4100 3300
F 0 "SW?" H 4100 3585 50  0000 C CNN
F 1 "A" H 4100 3494 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BC4CD75
P 3650 3750
F 0 "SW?" H 3650 4035 50  0000 C CNN
F 1 "Up" H 3650 3944 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BC4CDB8
P 4050 3900
F 0 "SW?" H 4050 4185 50  0000 C CNN
F 1 "Down" H 4050 4094 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BC4CDFA
P 3650 4050
F 0 "SW?" H 3650 4335 50  0000 C CNN
F 1 "Left" H 3650 4244 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BC4CE3E
P 4050 4200
F 0 "SW1" H 4050 4485 50  0000 C CNN
F 1 "Right" H 4050 4394 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3900
Wire Wire Line
	3850 3900 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 4050
Wire Wire Line
	3450 4050 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3250 4200
Wire Wire Line
	3850 4200 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3250 4350
Wire Wire Line
	5350 4200 5350 2800
$Comp
L Device:R_Small R?
U 1 1 5BC4E826
P 5350 2700
F 0 "R?" H 5409 2746 50  0000 L CNN
F 1 "1k" H 5409 2655 50  0000 L CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2450
Wire Wire Line
	5150 4050 5150 2800
$Comp
L Device:R_Small R?
U 1 1 5BC4EBEE
P 5150 2700
F 0 "R?" H 5209 2746 50  0000 L CNN
F 1 "1k" H 5209 2655 50  0000 L CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2450
Wire Wire Line
	4950 3900 4950 2800
Wire Wire Line
	4750 3750 4750 2800
Wire Wire Line
	4550 3300 4550 2800
Wire Wire Line
	3250 3300 3900 3300
Wire Wire Line
	3250 3300 3250 3750
Wire Wire Line
	4300 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 5600 3300
Wire Wire Line
	3850 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 5600 3750
Wire Wire Line
	4250 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5600 3900
Wire Wire Line
	3850 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5600 4050
Wire Wire Line
	4250 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5600 4200
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 5600 4350
$Comp
L Device:R_Small R?
U 1 1 5BC51CFC
P 4950 2700
F 0 "R?" H 5009 2746 50  0000 L CNN
F 1 "1k" H 5009 2655 50  0000 L CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC51D60
P 4750 2700
F 0 "R?" H 4809 2746 50  0000 L CNN
F 1 "1k" H 4809 2655 50  0000 L CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC51DAF
P 4550 2700
F 0 "R?" H 4609 2746 50  0000 L CNN
F 1 "1k" H 4609 2655 50  0000 L CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2450
Wire Wire Line
	4750 2600 4750 2450
Wire Wire Line
	4950 2600 4950 2450
Wire Wire Line
	4550 2450 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5350 2450
$Comp
L power:+5V #PWR?
U 1 1 5BC52D85
P 4550 2450
F 0 "#PWR?" H 4550 2300 50  0001 C CNN
F 1 "+5V" H 4565 2623 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Connection ~ 4550 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5BC52F98
P 8050 3450
F 0 "SW?" H 8050 3735 50  0000 C CNN
F 1 "B" H 8050 3644 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BC530A8
P 7650 3600
F 0 "SW?" H 7650 3885 50  0000 C CNN
F 1 "Select" H 7650 3794 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BC53102
P 8050 3750
F 0 "SW?" H 8050 4035 50  0000 C CNN
F 1 "Start" H 8050 3944 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7200 2800
Wire Wire Line
	7000 3600 7000 2800
Wire Wire Line
	6800 3450 6800 2800
$Comp
L Device:R_Small R?
U 1 1 5BC5506C
P 7200 2700
F 0 "R?" H 7259 2746 50  0000 L CNN
F 1 "1k" H 7259 2655 50  0000 L CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC550CE
P 7000 2700
F 0 "R?" H 7059 2746 50  0000 L CNN
F 1 "1k" H 7059 2655 50  0000 L CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC551E6
P 6800 2700
F 0 "R?" H 6859 2746 50  0000 L CNN
F 1 "1k" H 6859 2655 50  0000 L CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2450
Wire Wire Line
	6800 2450 7000 2450
Wire Wire Line
	7200 2600 7200 2450
Wire Wire Line
	7000 2600 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7200 2450
Wire Wire Line
	6500 3450 6800 3450
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6600 3300 6600 2450
Wire Wire Line
	6800 2450 6600 2450
Connection ~ 6800 2450
Wire Wire Line
	6500 3600 7000 3600
Wire Wire Line
	6500 3750 7200 3750
Wire Wire Line
	6800 3450 7850 3450
Connection ~ 6800 3450
Wire Wire Line
	7000 3600 7450 3600
Connection ~ 7000 3600
Wire Wire Line
	7200 3750 7850 3750
Connection ~ 7200 3750
Wire Wire Line
	7850 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3450
Wire Wire Line
	8250 3450 8500 3450
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3600
Connection ~ 8500 3600
$Comp
L power:+5V #PWR?
U 1 1 5BC5FB02
P 6600 2450
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "+5V" H 6615 2623 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Connection ~ 6600 2450
Wire Wire Line
	6500 4050 8500 4050
Wire Wire Line
	8500 4050 8500 3750
Connection ~ 8500 3750
$Comp
L power:GND #PWR?
U 1 1 5BC60BEF
P 8500 4050
F 0 "#PWR?" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Connection ~ 8500 4050
$EndSCHEMATC
