EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L mybays_modules:TRADFRI U1
U 1 1 5FB2F78E
P 4200 2250
F 0 "U1" H 4000 2853 60  0000 C CNN
F 1 "TRADFRI" H 4000 2747 60  0000 C CNN
F 2 "mybays_modules:TRADFRI" H 4200 2250 60  0001 C CNN
F 3 "" H 4200 2250 60  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L mybays_connector:CORTEX-DEBUGGER CON1
U 1 1 5FB30DB6
P 8000 2050
F 0 "CON1" H 8000 2517 50  0000 C CNN
F 1 "CORTEX-DEBUGGER" H 8000 2426 50  0000 C CNN
F 2 "mybays_connector:debugger_2x05_P1.27mm_Vertical" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5FB343E2
P 5200 2550
F 0 "J5" H 5118 1825 50  0000 C CNN
F 1 "Conn_01x10" H 5118 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5FB32351
P 2850 2550
F 0 "J4" H 2768 2025 50  0000 C CNN
F 1 "Conn_01x06" H 2768 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2850 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2250 3500 2250
Wire Wire Line
	3050 2350 3500 2350
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3050 2550 3500 2550
Wire Wire Line
	3050 2650 3450 2650
Wire Wire Line
	3050 2750 3300 2750
Wire Wire Line
	5000 2050 4500 2050
Wire Wire Line
	4500 2150 5000 2150
Wire Wire Line
	5000 2250 4500 2250
Wire Wire Line
	4500 2350 5000 2350
Wire Wire Line
	5000 2450 4500 2450
Wire Wire Line
	4500 2550 5000 2550
Wire Wire Line
	5000 2650 4500 2650
Wire Wire Line
	4500 2750 5000 2750
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2950 4550 2950
$Comp
L power:GND #PWR0105
U 1 1 5FB3A9C7
P 4000 3250
F 0 "#PWR0105" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4005 3077 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3200
Wire Wire Line
	4000 3200 4550 3200
Wire Wire Line
	4550 3200 4550 2950
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3150
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4500 2950
Wire Wire Line
	4000 3200 3450 3200
Wire Wire Line
	3450 3200 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3500 2650
$Comp
L power:+3V3 #PWR0106
U 1 1 5FB3C13E
P 3300 2850
F 0 "#PWR0106" H 3300 2700 50  0001 C CNN
F 1 "+3V3" H 3315 3023 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2850 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3500 2750
$Comp
L power:GND #PWR0107
U 1 1 5FB3E858
P 7350 2300
F 0 "#PWR0107" H 7350 2050 50  0001 C CNN
F 1 "GND" H 7355 2127 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2250
Wire Wire Line
	7350 2250 7400 2250
$Comp
L power:GND #PWR0108
U 1 1 5FB3F29E
P 9000 2050
F 0 "#PWR0108" H 9000 1800 50  0001 C CNN
F 1 "GND" V 9005 1922 50  0000 R CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2050 9000 2050
Wire Wire Line
	8750 2150 8600 2150
Wire Wire Line
	8750 2250 8600 2250
Wire Wire Line
	8750 1950 8600 1950
Wire Wire Line
	8750 1850 8600 1850
$Comp
L power:+3V3 #PWR0109
U 1 1 5FB41617
P 6950 1950
F 0 "#PWR0109" H 6950 1800 50  0001 C CNN
F 1 "+3V3" V 6965 2078 50  0000 L CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1950 7400 1950
Wire Wire Line
	7200 2050 7400 2050
Wire Wire Line
	7200 2150 7400 2150
Text GLabel 7200 2050 0    50   Input ~ 0
DBG_SWDIO
Text GLabel 7200 2150 0    50   Input ~ 0
DBG_SWCLK
Text GLabel 8750 2150 2    50   Input ~ 0
UART0_RX
Text GLabel 8750 2250 2    50   Input ~ 0
UART0_TX
Text Label 4600 2850 0    50   ~ 0
UART_TX
Text Label 4600 2750 0    50   ~ 0
UART_RX
Text Label 4600 2650 0    50   ~ 0
PC10
Text Label 4600 2550 0    50   ~ 0
PC11
Text Label 4550 2450 0    50   ~ 0
DBG_SWCLK
Text Label 4550 2350 0    50   ~ 0
DBG_SWDIO
Text Label 4550 2250 0    50   ~ 0
DBG_SWO
Text Label 4550 2150 0    50   ~ 0
DBG_TDI
Text Label 4550 2050 0    50   ~ 0
RESETn
Text Label 3150 2550 0    50   ~ 0
PB13
Text Label 3150 2450 0    50   ~ 0
PB12
Text Label 3100 2350 0    50   ~ 0
I2C_SCL
Text Label 3100 2250 0    50   ~ 0
I2C_SDA
Text GLabel 8750 1950 2    50   Input ~ 0
DBG_SWO
Text GLabel 8750 1850 2    50   Input ~ 0
RESETn
NoConn ~ 7400 1850
Text GLabel 8050 3650 0    50   Input ~ 0
DBG_SWDIO
Text GLabel 8050 3850 0    50   Input ~ 0
DBG_SWCLK
Text GLabel 8450 3650 2    50   Input ~ 0
LCD_DATA0
Text GLabel 8450 3850 2    50   Input ~ 0
LCD_DATA1
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FB50449
P 8250 3650
F 0 "JP1" H 8250 3855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8250 3764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5FB50C2E
P 8250 3850
F 0 "JP2" H 8350 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8300 3700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8100 3650
Wire Wire Line
	8050 3850 8100 3850
Wire Wire Line
	8450 3650 8400 3650
Wire Wire Line
	8450 3850 8400 3850
Wire Wire Line
	5450 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5450 2850 5000 2850
Connection ~ 5000 2850
Text GLabel 5450 2750 2    50   Input ~ 0
UART1_TXD
Text GLabel 5450 2850 2    50   Input ~ 0
UART1_RXD
$EndSCHEMATC