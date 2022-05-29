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
L usb_c_6pin:usb_c_6pin U1
U 1 1 6043BD22
P 6250 1750
F 0 "U1" H 5913 1585 50  0000 R CNN
F 1 "usb_c_6pin" H 5913 1676 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6250 1750
	-1   0    0    1   
$EndComp
$Comp
L battery_custom:battery_custom U2
U 1 1 6043BDCD
P 6250 2500
F 0 "U2" H 6112 2522 50  0000 R CNN
F 1 "battery_custom" H 6112 2613 50  0000 R CNN
F 2 "custom_connectors:ds_lite_charger_pins" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1850 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6400 1850 6400 2350
Wire Wire Line
	6400 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6000 1850 6000 2300
Wire Wire Line
	6000 2300 6150 2300
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	6500 1850 6500 2300
Wire Wire Line
	6500 2300 6300 2300
Connection ~ 6300 2300
$Comp
L Device:R R1
U 1 1 606EE45F
P 6150 2150
F 0 "R1" H 6220 2196 50  0000 L CNN
F 1 "R" H 6220 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6080 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 617415DA
P 6300 2050
F 0 "R2" H 6370 2096 50  0000 L CNN
F 1 "R" H 6370 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Connection ~ 6150 2300
Wire Wire Line
	6200 1850 6200 2000
Wire Wire Line
	6200 2000 6150 2000
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	6300 1850 6300 1900
$EndSCHEMATC
