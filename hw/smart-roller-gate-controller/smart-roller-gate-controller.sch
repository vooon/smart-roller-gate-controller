EESchema Schematic File Version 4
LIBS:smart-roller-gate-controller-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "roller-controller"
Date "2020-01-19"
Rev ""
Comp "VEHQ"
Comment1 "vehq-roller-v1"
Comment2 "Ermakov V.A."
Comment3 "Ermakov V.A."
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32U DD?
U 1 1 5E248DA1
P 6400 3800
F 0 "DD?" H 6000 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 6850 5200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 6400 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6100 3850 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS?
U 1 1 5E24C24D
P 4200 9650
F 0 "PS?" H 4200 9975 50  0000 C CNN
F 1 "HLK-PM01" H 4200 9884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 4200 9350 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4600 9300 50  0001 C CNN
	1    4200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3000
Wire Wire Line
	8650 3000 9000 3000
Wire Wire Line
	7000 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3100
Wire Wire Line
	8550 3100 9000 3100
Wire Wire Line
	7000 3900 8550 3900
Wire Wire Line
	8550 3900 8550 4600
Wire Wire Line
	8550 4600 10300 4600
Wire Wire Line
	10300 4600 10300 3600
Wire Wire Line
	10300 3600 10000 3600
Wire Wire Line
	7000 3800 8650 3800
Wire Wire Line
	8650 3800 8650 4500
Wire Wire Line
	8650 4500 10200 4500
Wire Wire Line
	10200 4500 10200 3700
Text Label 7450 3900 0    50   ~ 0
CC_DD
Text Label 7450 3800 0    50   ~ 0
CC_DC
Wire Wire Line
	7000 3100 8450 3100
Wire Wire Line
	8450 3100 8450 2600
Wire Wire Line
	8450 2600 9000 2600
Text Label 7450 3100 0    50   ~ 0
~CC_RST
$Comp
L Device:Polyfuse F?
U 1 1 5E252890
P 3050 9400
F 0 "F?" V 2825 9400 50  0000 C CNN
F 1 "Polyfuse" V 2916 9400 50  0000 C CNN
F 2 "" H 3100 9200 50  0001 L CNN
F 3 "~" H 3050 9400 50  0001 C CNN
	1    3050 9400
	0    1    1    0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5E254732
P 8750 11250
F 0 "#LOGO?" H 8750 11525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8750 11025 50  0001 C CNN
F 2 "" H 8750 11250 50  0001 C CNN
F 3 "~" H 8750 11250 50  0001 C CNN
	1    8750 11250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Small #SYM?
U 1 1 5E25610E
P 8350 11250
F 0 "#SYM?" V 8260 11250 50  0001 C CNN
F 1 "SYM_Flash_Small" V 8440 11250 50  0001 C CNN
F 2 "" H 8350 11225 50  0001 C CNN
F 3 "~" H 8750 11150 50  0001 C CNN
	1    8350 11250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E256C5D
P 4700 9450
F 0 "#PWR?" H 4700 9300 50  0001 C CNN
F 1 "+5V" H 4715 9623 50  0000 C CNN
F 2 "" H 4700 9450 50  0001 C CNN
F 3 "" H 4700 9450 50  0001 C CNN
	1    4700 9450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E2570D7
P 2200 7000
F 0 "#PWR?" H 2450 6750 50  0001 C CNN
F 1 "Earth_Protective" H 2650 6850 50  0001 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E257518
P 6400 9300
F 0 "#PWR?" H 6400 9150 50  0001 C CNN
F 1 "+3V3" H 6415 9473 50  0000 C CNN
F 2 "" H 6400 9300 50  0001 C CNN
F 3 "" H 6400 9300 50  0001 C CNN
	1    6400 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25819A
P 5950 10200
F 0 "#PWR?" H 5950 9950 50  0001 C CNN
F 1 "GND" H 5955 10027 50  0000 C CNN
F 2 "" H 5950 10200 50  0001 C CNN
F 3 "" H 5950 10200 50  0001 C CNN
	1    5950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5E258B2D
P 10950 2800
F 0 "JP?" V 10750 2550 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 10995 2902 50  0001 L CNN
F 2 "" H 10950 2800 50  0001 C CNN
F 3 "~" H 10950 2800 50  0001 C CNN
	1    10950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5E25A017
P 10950 3500
F 0 "JP?" V 10750 3250 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 11050 3800 50  0001 L CNN
F 2 "" H 10950 3500 50  0001 C CNN
F 3 "~" H 10950 3500 50  0001 C CNN
	1    10950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3700 10000 3700
$Comp
L RF_Module:E18-MS1-PCB DD?
U 1 1 5E24B18C
P 9500 3200
F 0 "DD?" H 9200 4000 50  0000 C CNN
F 1 "E18-MS1-PCB" H 9850 4000 50  0000 C CNN
F 2 "RF_Module:E18-MS1-PCB" H 9300 3400 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=122" H 9300 3400 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10850 2800
Text Label 10300 2800 0    50   ~ 0
CC_CFG0
Wire Wire Line
	10000 3500 10850 3500
Text Label 10300 3500 0    50   ~ 0
CC_CFG1
$Comp
L power:GND #PWR?
U 1 1 5E262567
P 9500 4050
F 0 "#PWR?" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9505 3877 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E262896
P 9500 2150
F 0 "#PWR?" H 9500 2000 50  0001 C CNN
F 1 "+3V3" H 9515 2323 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 4050
$Comp
L power:GND #PWR?
U 1 1 5E268DA6
P 10950 3900
F 0 "#PWR?" H 10950 3650 50  0001 C CNN
F 1 "GND" H 10955 3727 50  0000 C CNN
F 2 "" H 10950 3900 50  0001 C CNN
F 3 "" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E269114
P 10950 2400
F 0 "#PWR?" H 10950 2250 50  0001 C CNN
F 1 "+3V3" H 10965 2573 50  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2150
Wire Wire Line
	10950 2400 10950 2450
Wire Wire Line
	10950 3900 10950 3800
Wire Wire Line
	10950 3050 10950 3100
Wire Wire Line
	10950 3100 11100 3100
Wire Wire Line
	11100 3100 11100 3800
Wire Wire Line
	11100 3800 10950 3800
Connection ~ 10950 3800
Wire Wire Line
	10950 3800 10950 3750
Wire Wire Line
	11200 3200 11200 2450
Wire Wire Line
	11200 2450 10950 2450
Connection ~ 10950 2450
Wire Wire Line
	10950 2450 10950 2550
Wire Wire Line
	11200 3200 10950 3200
Wire Wire Line
	10950 3200 10950 3250
Text Label 7450 3600 0    50   ~ 0
CC_TXD
Text Label 7450 3700 0    50   ~ 0
CC_RXD
$Comp
L power:GND #PWR?
U 1 1 5E26FDFA
P 6400 5350
F 0 "#PWR?" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2701E1
P 6400 2200
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "+3V3" H 6415 2373 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2200
Wire Wire Line
	6400 5200 6400 5350
$Comp
L Device:Varistor RV?
U 1 1 5E28038B
P 3400 9650
F 0 "RV?" H 3502 9696 50  0000 L CNN
F 1 "275V" H 3502 9605 50  0000 L CNN
F 2 "" V 3330 9650 50  0001 C CNN
F 3 "~" H 3400 9650 50  0001 C CNN
	1    3400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9400 3400 9400
Wire Wire Line
	3400 9400 3400 9500
Wire Wire Line
	3400 9400 3700 9400
Wire Wire Line
	3700 9400 3700 9550
Wire Wire Line
	3700 9550 3800 9550
Connection ~ 3400 9400
Text Label 3450 9400 0    50   ~ 0
L_sp
Wire Wire Line
	3400 9900 3400 9800
Wire Wire Line
	2800 9900 3400 9900
Wire Wire Line
	3400 9900 3700 9900
Wire Wire Line
	3700 9900 3700 9750
Wire Wire Line
	3700 9750 3800 9750
Connection ~ 3400 9900
Wire Wire Line
	4600 9550 4700 9550
Wire Wire Line
	4700 9550 4700 9450
Wire Wire Line
	4600 9750 4700 9750
NoConn ~ 9000 2800
NoConn ~ 9000 2900
NoConn ~ 9000 3200
NoConn ~ 9000 3300
NoConn ~ 9000 3400
NoConn ~ 9000 3500
NoConn ~ 10000 3300
NoConn ~ 10000 3200
NoConn ~ 10000 3100
NoConn ~ 10000 3000
NoConn ~ 10000 2900
NoConn ~ 10000 2700
NoConn ~ 10000 2600
$Comp
L ht7333-a:HT7333-A DA?
U 1 1 5E2A97EA
P 5800 9550
F 0 "DA?" H 5850 9947 60  0000 C CNN
F 1 "HT7333-A" H 5850 9841 60  0000 C CNN
F 2 "" H 5800 9550 60  0000 C CNN
F 3 "" H 5800 9550 60  0000 C CNN
	1    5800 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A9EB3
P 5300 9800
F 0 "C?" H 5418 9846 50  0000 L CNN
F 1 "10.0" H 5418 9755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5338 9650 50  0001 C CNN
F 3 "~" H 5300 9800 50  0001 C CNN
	1    5300 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2AA5E4
P 6400 9800
F 0 "C?" H 6518 9846 50  0000 L CNN
F 1 "10.0" H 6518 9755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6438 9650 50  0001 C CNN
F 3 "~" H 6400 9800 50  0001 C CNN
	1    6400 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 9550 5300 9550
Connection ~ 4700 9550
Wire Wire Line
	5300 9650 5300 9550
Connection ~ 5300 9550
Wire Wire Line
	5300 9550 5400 9550
Wire Wire Line
	6300 9400 6400 9400
Wire Wire Line
	6400 9400 6400 9650
Wire Wire Line
	6400 9950 6400 10050
Wire Wire Line
	6400 10050 5950 10050
Wire Wire Line
	4700 9750 4700 10050
Wire Wire Line
	5300 9950 5300 10050
Connection ~ 5300 10050
Wire Wire Line
	5300 10050 4700 10050
Wire Wire Line
	5950 9850 5950 10050
Connection ~ 5950 10050
Wire Wire Line
	5950 10050 5300 10050
Wire Wire Line
	5950 10050 5950 10200
Wire Wire Line
	6400 9400 6400 9300
Connection ~ 6400 9400
Text GLabel 2800 9900 0    50   UnSpc ~ 0
N_c
Wire Wire Line
	2900 9400 2800 9400
Text GLabel 2800 9400 0    50   UnSpc ~ 0
L_c
$EndSCHEMATC
