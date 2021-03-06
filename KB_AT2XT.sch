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
L MCU_Microchip_PIC12:PIC12F629-IMS U1
U 1 1 60B10ED5
P 4650 3300
F 0 "U1" H 4300 3750 50  0000 C CNN
F 1 "PIC12F629-IMS" H 5000 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5250 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60B11625
P 4650 2600
F 0 "#PWR0101" H 4650 2450 50  0001 C CNN
F 1 "VCC" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4650 2600
$Comp
L power:GND #PWR0102
U 1 1 60B11BB5
P 4650 4000
F 0 "#PWR0102" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4000
$Comp
L Device:C_Small C1
U 1 1 60B122E3
P 7100 1900
F 0 "C1" H 7192 1946 50  0000 L CNN
F 1 "100nF" H 7192 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B124E1
P 7500 1900
F 0 "C2" H 7592 1946 50  0000 L CNN
F 1 "10uF" H 7592 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B12B02
P 7300 2100
F 0 "#PWR0103" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7100 2050
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7300 2100 7300 2050
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 7500 2050
$Comp
L power:VCC #PWR0104
U 1 1 60B13436
P 7300 1700
F 0 "#PWR0104" H 7300 1550 50  0001 C CNN
F 1 "VCC" H 7315 1873 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1750
Wire Wire Line
	7500 1750 7300 1750
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	7300 1700 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7100 1750
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60B14CDC
P 6000 3200
F 0 "JP1" H 6000 3300 50  0000 C CNN
F 1 "E0 Passthru" H 6300 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 60B15253
P 7950 3100
F 0 "F1" H 7850 3150 50  0000 C CNN
F 1 "1.1A" H 8100 3150 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7850 3100
$Comp
L power:VCC #PWR0105
U 1 1 60B18997
P 8250 3050
F 0 "#PWR0105" H 8250 2900 50  0001 C CNN
F 1 "VCC" H 8265 3223 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3050
$Comp
L power:GND #PWR0106
U 1 1 60B191C7
P 7950 2950
F 0 "#PWR0106" H 7950 2700 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7850 2900 7950 2900
Wire Wire Line
	7950 2900 7950 2950
Wire Wire Line
	7650 2800 7750 2800
Wire Wire Line
	7750 2800 7750 2700
Wire Wire Line
	7750 2700 8400 2700
Wire Wire Line
	7650 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2600
Wire Wire Line
	7700 2600 8400 2600
NoConn ~ 7650 2900
Text Label 8400 2700 2    50   ~ 0
XT_KBDATA
Text Label 8400 2600 2    50   ~ 0
XT_KBCLK
NoConn ~ 7650 4050
Wire Wire Line
	7650 3950 8250 3950
Text Label 8250 3950 2    50   ~ 0
AT_KBDATA
$Comp
L power:GND #PWR0107
U 1 1 60B226BE
P 8350 4250
F 0 "#PWR0107" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8355 4077 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 8350 4150
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	7650 4250 8250 4250
Wire Wire Line
	8250 4250 8250 4500
Wire Wire Line
	8250 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4250
$Comp
L power:VCC #PWR0108
U 1 1 60B2367C
P 8500 4250
F 0 "#PWR0108" H 8500 4100 50  0001 C CNN
F 1 "VCC" H 8515 4423 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 8150 4350
Text Label 8150 4350 2    50   ~ 0
AT_KBCLK
$Comp
L Diode:1N4148 D1
U 1 1 60B247A2
P 3650 3200
F 0 "D1" H 3850 3150 50  0000 C CNN
F 1 "1N4148" H 3400 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3200 4050 3200
Wire Wire Line
	4050 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 2950 3200
Text Label 2950 3200 0    50   ~ 0
AT_KBCLK
Wire Wire Line
	4050 3300 3550 3300
Text Label 3650 3300 0    50   ~ 0
AT_KBDATA
$Comp
L power:GND #PWR0109
U 1 1 60B2F8C5
P 6450 3300
F 0 "#PWR0109" H 6450 3050 50  0001 C CNN
F 1 "GND" H 6455 3127 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3300
$Comp
L Device:R_Network03 RN1
U 1 1 60B34E96
P 3550 1950
F 0 "RN1" H 3738 1996 50  0000 L CNN
F 1 "10k" H 3738 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP4" V 3825 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60B359FC
P 3450 1650
F 0 "#PWR0110" H 3450 1500 50  0001 C CNN
F 1 "VCC" H 3465 1823 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3450 1650
Wire Wire Line
	5250 3200 5750 3200
Wire Wire Line
	5250 3300 6250 3300
Wire Wire Line
	5250 3400 6250 3400
Wire Wire Line
	5750 3200 5750 2350
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5900 3200
Text Label 6250 3400 2    50   ~ 0
XT_KBCLK
Text Label 6250 3300 2    50   ~ 0
XT_KBDATA
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 60B438FF
P 7450 4250
F 0 "J2" H 7342 4735 50  0000 C CNN
F 1 "PS/2" H 7342 4644 50  0000 C CNN
F 2 "Custom:Connector_Mini-DIN_Female_6Pin_2rows" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    -1  
$EndComp
NoConn ~ 7650 4450
$Comp
L power:GND #PWR0111
U 1 1 60B47BD0
P 7750 4600
F 0 "#PWR0111" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4600
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 60B49822
P 7450 2900
F 0 "J1" H 7550 3050 50  0000 C CNN
F 1 "XT Connector" H 7750 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B501D5
P 7750 3250
F 0 "#PWR0112" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	3250 3200 3350 3200
Wire Wire Line
	3550 2350 3550 2150
Wire Wire Line
	3550 2350 5750 2350
Wire Wire Line
	3550 3300 3550 2400
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2150
Wire Wire Line
	3350 3200 3350 2600
Wire Wire Line
	3350 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2150
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3500 3200
$EndSCHEMATC
