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
P 3950 10200
F 0 "PS?" H 3950 10525 50  0000 C CNN
F 1 "HLK-PM01" H 3950 10434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3950 9900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4350 9850 50  0001 C CNN
	1    3950 10200
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
P 2800 9950
F 0 "F?" V 2575 9950 50  0000 C CNN
F 1 "Polyfuse" V 2666 9950 50  0000 C CNN
F 2 "" H 2850 9750 50  0001 L CNN
F 3 "~" H 2800 9950 50  0001 C CNN
	1    2800 9950
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
P 1800 10750
F 0 "#SYM?" V 1710 10750 50  0001 C CNN
F 1 "SYM_Flash_Small" V 1890 10750 50  0001 C CNN
F 2 "" H 1800 10725 50  0001 C CNN
F 3 "~" H 2200 10650 50  0001 C CNN
	1    1800 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E256C5D
P 4450 10000
F 0 "#PWR?" H 4450 9850 50  0001 C CNN
F 1 "+5V" H 4465 10173 50  0000 C CNN
F 2 "" H 4450 10000 50  0001 C CNN
F 3 "" H 4450 10000 50  0001 C CNN
	1    4450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E2570D7
P 2100 6750
F 0 "#PWR?" H 2350 6500 50  0001 C CNN
F 1 "Earth_Protective" H 2550 6600 50  0001 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E257518
P 6150 9850
F 0 "#PWR?" H 6150 9700 50  0001 C CNN
F 1 "+3V3" H 6165 10023 50  0000 C CNN
F 2 "" H 6150 9850 50  0001 C CNN
F 3 "" H 6150 9850 50  0001 C CNN
	1    6150 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25819A
P 5700 10750
F 0 "#PWR?" H 5700 10500 50  0001 C CNN
F 1 "GND" H 5705 10577 50  0000 C CNN
F 2 "" H 5700 10750 50  0001 C CNN
F 3 "" H 5700 10750 50  0001 C CNN
	1    5700 10750
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
P 3150 10200
F 0 "RV?" H 3252 10246 50  0000 L CNN
F 1 "440V" H 3252 10155 50  0000 L CNN
F 2 "" V 3080 10200 50  0001 C CNN
F 3 "~" H 3150 10200 50  0001 C CNN
	1    3150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9950 3150 9950
Wire Wire Line
	3150 9950 3150 10050
Wire Wire Line
	3150 9950 3450 9950
Wire Wire Line
	3450 9950 3450 10100
Wire Wire Line
	3450 10100 3550 10100
Connection ~ 3150 9950
Text Label 3200 9950 0    50   ~ 0
L_sp
Wire Wire Line
	3150 10450 3150 10350
Wire Wire Line
	3150 10450 3450 10450
Wire Wire Line
	3450 10450 3450 10300
Wire Wire Line
	3450 10300 3550 10300
Connection ~ 3150 10450
Wire Wire Line
	4350 10100 4450 10100
Wire Wire Line
	4450 10100 4450 10000
Wire Wire Line
	4350 10300 4450 10300
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
P 5550 10100
F 0 "DA?" H 5600 10497 60  0000 C CNN
F 1 "HT7333-A" H 5600 10391 60  0000 C CNN
F 2 "" H 5550 10100 60  0000 C CNN
F 3 "" H 5550 10100 60  0000 C CNN
	1    5550 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A9EB3
P 5050 10350
F 0 "C?" H 5168 10396 50  0000 L CNN
F 1 "10.0" H 5168 10305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5088 10200 50  0001 C CNN
F 3 "~" H 5050 10350 50  0001 C CNN
	1    5050 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2AA5E4
P 6150 10350
F 0 "C?" H 6268 10396 50  0000 L CNN
F 1 "10.0" H 6268 10305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6188 10200 50  0001 C CNN
F 3 "~" H 6150 10350 50  0001 C CNN
	1    6150 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10100 4750 10100
Connection ~ 4450 10100
Wire Wire Line
	5050 10200 5050 10100
Connection ~ 5050 10100
Wire Wire Line
	5050 10100 5150 10100
Wire Wire Line
	6050 9950 6150 9950
Wire Wire Line
	6150 9950 6150 10200
Wire Wire Line
	6150 10500 6150 10600
Wire Wire Line
	6150 10600 5700 10600
Wire Wire Line
	4450 10300 4450 10600
Wire Wire Line
	5050 10500 5050 10600
Connection ~ 5050 10600
Wire Wire Line
	5050 10600 4450 10600
Wire Wire Line
	5700 10400 5700 10600
Connection ~ 5700 10600
Wire Wire Line
	5700 10600 5050 10600
Wire Wire Line
	5700 10600 5700 10750
Wire Wire Line
	6150 9950 6150 9850
Connection ~ 6150 9950
Wire Wire Line
	2650 9950 2450 9950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2E2909
P 4750 10000
F 0 "#FLG?" H 4750 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 10173 50  0000 C CNN
F 2 "" H 4750 10000 50  0001 C CNN
F 3 "~" H 4750 10000 50  0001 C CNN
	1    4750 10000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2E2E81
P 6500 9850
F 0 "#FLG?" H 6500 9925 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 10023 50  0000 C CNN
F 2 "" H 6500 9850 50  0001 C CNN
F 3 "~" H 6500 9850 50  0001 C CNN
	1    6500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 10000 4750 10100
Connection ~ 4750 10100
Wire Wire Line
	4750 10100 5050 10100
Wire Wire Line
	6150 9950 6500 9950
Wire Wire Line
	6500 9950 6500 9850
$Comp
L Connector:Screw_Terminal_01x04 XP?
U 1 1 5E2EA06E
P 1800 6450
F 0 "XP?" H 1718 6767 50  0000 C CNN
F 1 "MAINS" H 1718 6676 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "~" H 1800 6450 50  0001 C CNN
	1    1800 6450
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3150 6150 4700 6150
Wire Notes Line
	4700 6150 4700 6900
Wire Notes Line
	4700 6900 3150 6900
Wire Notes Line
	3150 6900 3150 6150
Text Notes 3300 6450 0    50   ~ 0
PZEM-04 Module\n220V 10A
$Comp
L Connector:Screw_Terminal_01x02 XP?
U 1 1 5E2FD226
P 3000 6350
F 0 "XP?" H 3080 6296 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3080 6251 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 XP?
U 1 1 5E2FDA9D
P 3000 6600
F 0 "XP?" H 3080 6546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3080 6501 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6350 2800 6350
Wire Wire Line
	2000 6450 2800 6450
Wire Wire Line
	2000 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6650
Wire Wire Line
	2000 6650 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 2100 6750
Text Label 2100 6350 0    50   ~ 0
L
Text Label 2100 6450 0    50   ~ 0
N
Text Label 2100 6550 0    50   ~ 0
PE
Wire Wire Line
	2800 6600 2450 6600
Wire Wire Line
	2450 6600 2450 8200
Wire Wire Line
	2800 6700 2350 6700
Wire Wire Line
	2350 10450 3150 10450
Text Label 2550 6600 0    50   ~ 0
L_c
Text Label 2550 6700 0    50   ~ 0
N_c
$Comp
L Device:Polyfuse F?
U 1 1 5E35F90F
P 2850 9000
F 0 "F?" V 2625 9000 50  0000 C CNN
F 1 "Polyfuse" V 2716 9000 50  0000 C CNN
F 2 "" H 2900 8800 50  0001 L CNN
F 3 "~" H 2850 9000 50  0001 C CNN
	1    2850 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 XP?
U 1 1 5E35FED4
P 4150 9100
F 0 "XP?" H 4000 9450 50  0000 L CNN
F 1 "FENCE SENSOR POWER" H 3650 9350 50  0000 L CNN
F 2 "" H 4150 9100 50  0001 C CNN
F 3 "~" H 4150 9100 50  0001 C CNN
	1    4150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9000 2450 9000
Connection ~ 2450 9000
Wire Wire Line
	2450 9000 2450 9950
Wire Wire Line
	3000 9000 3850 9000
Wire Wire Line
	2350 6700 2350 8600
Wire Wire Line
	3950 9100 3850 9100
Wire Wire Line
	3850 9100 3850 9000
Connection ~ 3850 9000
Wire Wire Line
	3850 9000 3950 9000
Wire Wire Line
	3950 9300 3850 9300
Connection ~ 2350 9300
Wire Wire Line
	2350 9300 2350 10450
Wire Wire Line
	3950 9200 3850 9200
Wire Wire Line
	3850 9200 3850 9300
Connection ~ 3850 9300
Wire Wire Line
	3850 9300 2350 9300
$Comp
L Connector_Generic:Conn_01x04 XP?
U 1 1 5E378152
P 4800 6500
F 0 "XP?" H 4718 6725 50  0000 C CNN
F 1 "Conn_01x04" H 4718 6726 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4800 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E37D5F9
P 5100 6300
F 0 "#PWR?" H 5100 6150 50  0001 C CNN
F 1 "+3V3" H 5115 6473 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E37DA97
P 5100 6800
F 0 "#PWR?" H 5100 6550 50  0001 C CNN
F 1 "GND" H 5105 6627 50  0000 C CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5100 6700
Wire Wire Line
	5100 6700 5100 6800
Wire Wire Line
	5000 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6300
Wire Wire Line
	5000 6500 5350 6500
Wire Wire Line
	5000 6600 5350 6600
Text GLabel 5350 6500 2    50   Input ~ 0
PZ_RX
Text GLabel 5350 6600 2    50   Output ~ 0
PZ_TX
$Comp
L Connector:Screw_Terminal_01x04 XP?
U 1 1 5E3917A1
P 6800 7900
F 0 "XP?" H 6650 8250 50  0000 L CNN
F 1 "ROLLER MOTOR" H 6450 8150 50  0000 L CNN
F 2 "" H 6800 7900 50  0001 C CNN
F 3 "~" H 6800 7900 50  0001 C CNN
	1    6800 7900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E392423
P 6500 8200
F 0 "#PWR?" H 6750 7950 50  0001 C CNN
F 1 "Earth_Protective" H 6950 8050 50  0001 C CNN
F 2 "" H 6500 8100 50  0001 C CNN
F 3 "~" H 6500 8100 50  0001 C CNN
	1    6500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8100 6500 8100
Wire Wire Line
	6500 8100 6500 8200
Text Label 6300 7800 0    50   ~ 0
L_m1
Text Label 6300 7900 0    50   ~ 0
L_m2
$Comp
L Connector:Screw_Terminal_01x04 XP?
U 1 1 5E3A526B
P 4750 9100
F 0 "XP?" H 4650 9450 50  0000 C CNN
F 1 "FENCE INPUTS" H 4650 9350 50  0000 C CNN
F 2 "" H 4750 9100 50  0001 C CNN
F 3 "~" H 4750 9100 50  0001 C CNN
	1    4750 9100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3B1A01
P 5050 9400
F 0 "#PWR?" H 5050 9150 50  0001 C CNN
F 1 "GND" H 5055 9227 50  0000 C CNN
F 2 "" H 5050 9400 50  0001 C CNN
F 3 "" H 5050 9400 50  0001 C CNN
	1    5050 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 9300 5050 9300
Wire Wire Line
	5050 9300 5050 9400
Wire Wire Line
	4950 9100 5050 9100
Wire Wire Line
	5050 9100 5050 9300
Connection ~ 5050 9300
Wire Wire Line
	4950 9000 5350 9000
Wire Wire Line
	4950 9200 5350 9200
Text GLabel 5350 9000 2    50   UnSpc ~ 0
BLK1
Text GLabel 5350 9200 2    50   UnSpc ~ 0
BLK2
$Comp
L Connector:Screw_Terminal_01x04 XP?
U 1 1 5E3C8266
P 10300 6350
F 0 "XP?" H 10200 6700 50  0000 C CNN
F 1 "ROLLER SENSOR" H 10200 6600 50  0000 C CNN
F 2 "" H 10300 6350 50  0001 C CNN
F 3 "~" H 10300 6350 50  0001 C CNN
	1    10300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3CF791
P 9800 5850
F 0 "#PWR?" H 9800 5700 50  0001 C CNN
F 1 "+5V" H 9815 6023 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3CFC6E
P 9800 6650
F 0 "#PWR?" H 9800 6400 50  0001 C CNN
F 1 "GND" H 9805 6477 50  0000 C CNN
F 2 "" H 9800 6650 50  0001 C CNN
F 3 "" H 9800 6650 50  0001 C CNN
	1    9800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6250 9800 6250
Wire Wire Line
	9800 6250 9800 5850
Wire Wire Line
	10100 6550 9800 6550
Wire Wire Line
	9800 6550 9800 6650
Wire Wire Line
	10100 6350 9550 6350
$Comp
L Device:R R?
U 1 1 5E3DEDCE
P 5500 2350
F 0 "R?" H 5570 2396 50  0000 L CNN
F 1 "R" H 5570 2305 50  0000 L CNN
F 2 "" V 5430 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3DFF1D
P 5500 2100
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "+3V3" H 5515 2273 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5800 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2500
Wire Wire Line
	5500 2600 5050 2600
Connection ~ 5500 2600
Text Label 5100 2600 0    50   ~ 0
~RESET
$Comp
L rgc_components:PE0 K?
U 1 1 5E264195
P 4900 8000
F 0 "K?" V 4333 8000 50  0000 C CNN
F 1 "PE0" V 4424 8000 50  0000 C CNN
F 2 "smart-roller-gate-controller:PE014005" H 6030 7970 50  0001 C CNN
F 3 "http://www.voltmaster.ru/pdf/electrotech_214.pdf" H 4900 8000 50  0001 C CNN
	1    4900 8000
	0    1    1    0   
$EndComp
$Comp
L rgc_components:PE0 K?
U 1 1 5E2689CE
P 3950 8000
F 0 "K?" V 3383 8000 50  0000 C CNN
F 1 "PE0" V 3474 8000 50  0000 C CNN
F 2 "smart-roller-gate-controller:PE014005" H 5080 7970 50  0001 C CNN
F 3 "http://www.voltmaster.ru/pdf/electrotech_214.pdf" H 3950 8000 50  0001 C CNN
	1    3950 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 8300 5500 8300
Wire Wire Line
	5500 8300 5500 7800
Wire Wire Line
	5500 7800 6600 7800
Wire Wire Line
	4250 8300 4350 8300
Wire Wire Line
	4350 8300 4350 8500
Wire Wire Line
	4350 8500 5600 8500
Wire Wire Line
	5600 8500 5600 7900
Wire Wire Line
	5600 7900 6600 7900
Wire Wire Line
	4250 8100 4450 8100
Wire Wire Line
	4450 8100 4450 8200
Wire Wire Line
	4450 8200 4600 8200
Text Label 4300 8100 0    50   ~ 0
L_lock1_2
Wire Wire Line
	2350 8600 5700 8600
Wire Wire Line
	5700 8600 5700 8000
Wire Wire Line
	5700 8000 6600 8000
Wire Wire Line
	2350 8600 2350 9300
$Comp
L Device:Polyfuse F?
U 1 1 5E29EE0B
P 2850 8200
F 0 "F?" V 2625 8200 50  0000 C CNN
F 1 "Polyfuse" V 2716 8200 50  0000 C CNN
F 2 "" H 2900 8000 50  0001 L CNN
F 3 "~" H 2850 8200 50  0001 C CNN
	1    2850 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 8200 2700 8200
Wire Wire Line
	2450 8200 2450 9000
Wire Wire Line
	3000 8200 3650 8200
Text Label 3150 9000 0    50   ~ 0
L_sens
Text Label 3150 8200 0    50   ~ 0
L_m
NoConn ~ 5200 8100
$Comp
L Device:D D?
U 1 1 5E2B0AFE
P 3950 7300
F 0 "D?" H 3950 7516 50  0000 C CNN
F 1 "D" H 3950 7425 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2B1E91
P 4900 7300
F 0 "D?" H 4900 7516 50  0000 C CNN
F 1 "D" H 4900 7425 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2B2E7F
P 3550 7200
F 0 "#PWR?" H 3550 7050 50  0001 C CNN
F 1 "+5V" H 3565 7373 50  0000 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Connection ~ 2350 8600
Connection ~ 2450 8200
Wire Wire Line
	3650 7800 3550 7800
Wire Wire Line
	3550 7800 3550 7300
Wire Wire Line
	3800 7300 3550 7300
Connection ~ 3550 7300
Wire Wire Line
	3550 7300 3550 7200
Wire Wire Line
	4250 7800 4350 7800
Wire Wire Line
	4350 7800 4350 7300
Wire Wire Line
	4350 7300 4100 7300
$Comp
L power:+5V #PWR?
U 1 1 5E2F3F64
P 4500 7200
F 0 "#PWR?" H 4500 7050 50  0001 C CNN
F 1 "+5V" H 4515 7373 50  0000 C CNN
F 2 "" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7800 4500 7800
Wire Wire Line
	4500 7800 4500 7300
Wire Wire Line
	4750 7300 4500 7300
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 4500 7200
Wire Wire Line
	5200 7800 5300 7800
Wire Wire Line
	5300 7800 5300 7300
Wire Wire Line
	5300 7300 5050 7300
Wire Notes Line
	1500 5950 7250 5950
Wire Notes Line
	7250 5950 7250 11050
Wire Notes Line
	7250 11050 1500 11050
Wire Notes Line
	1500 11050 1500 5950
Wire Wire Line
	4350 7300 4350 7200
Connection ~ 4350 7300
Wire Wire Line
	5300 7300 5300 7200
Connection ~ 5300 7300
Text GLabel 4350 7200 1    50   Input ~ 0
K1_l
Text GLabel 5300 7200 1    50   Input ~ 0
K2_l
$Comp
L Device:R R?
U 1 1 5E346550
P 9550 6100
F 0 "R?" H 9620 6146 50  0000 L CNN
F 1 "R" H 9620 6055 50  0000 L CNN
F 2 "" V 9480 6100 50  0001 C CNN
F 3 "~" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E348D74
P 9550 5850
F 0 "#PWR?" H 9550 5700 50  0001 C CNN
F 1 "+3V3" H 9565 6023 50  0000 C CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6250 9550 6350
Connection ~ 9550 6350
Wire Wire Line
	9550 6350 9400 6350
Wire Wire Line
	9550 5950 9550 5850
$EndSCHEMATC
