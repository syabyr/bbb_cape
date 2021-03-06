EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GNDD #PWR01
U 1 1 5589785A
P 2450 3650
F 0 "#PWR01" H 2450 3400 50  0001 C CNN
F 1 "GNDD" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	2850 3550 2450 3550
Wire Wire Line
	2050 3550 2050 3350
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2700 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2450 3650 2450 3550
Connection ~ 2450 3550
$Comp
L power:GNDD #PWR02
U 1 1 558978D3
P 3500 1150
F 0 "#PWR02" H 3500 900 50  0001 C CNN
F 1 "GNDD" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5589790A
P 1400 1150
F 0 "#PWR03" H 1400 900 50  0001 C CNN
F 1 "GNDD" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 558979C1
P 4350 1150
F 0 "#PWR04" H 4350 900 50  0001 C CNN
F 1 "GNDD" H 4350 1000 50  0000 C CNN
F 2 "" H 4350 1150 60  0000 C CNN
F 3 "" H 4350 1150 60  0000 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 558979E8
P 5950 1150
F 0 "#PWR05" H 5950 900 50  0001 C CNN
F 1 "GNDD" H 5950 1000 50  0000 C CNN
F 2 "" H 5950 1150 60  0000 C CNN
F 3 "" H 5950 1150 60  0000 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 55897A67
P 2850 950
F 0 "#PWR06" H 2850 800 50  0001 C CNN
F 1 "+3V3" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 60  0000 C CNN
F 3 "" H 2850 950 60  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 55897A7F
P 3050 950
F 0 "#PWR07" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 60  0000 C CNN
F 3 "" H 3050 950 60  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1250 2850 950 
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 950 
Wire Wire Line
	3300 950  3300 1450
Wire Wire Line
	3300 1450 2700 1450
$Comp
L power:+3.3V #PWR08
U 1 1 55897EE7
P 2050 950
F 0 "#PWR08" H 2050 800 50  0001 C CNN
F 1 "+3V3" H 2050 1090 50  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 55897EF8
P 1850 950
F 0 "#PWR09" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1850 1090 50  0000 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2050 1250
Wire Wire Line
	2050 1250 2050 950 
Wire Wire Line
	2200 1350 1850 1350
Wire Wire Line
	1850 1350 1850 950 
Wire Wire Line
	2200 1450 1600 1450
Wire Wire Line
	1600 1450 1600 950 
Wire Wire Line
	2700 1150 3500 1150
Wire Wire Line
	2200 1150 1400 1150
Wire Wire Line
	4350 1150 4900 1150
Wire Wire Line
	5400 1150 5950 1150
$Comp
L pwr_BeagleBone:SYS_5V #PWR010
U 1 1 55898497
P 3300 950
F 0 "#PWR010" H 3300 800 50  0001 C CNN
F 1 "SYS_5V" H 3300 1090 50  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR011
U 1 1 558984AF
P 1600 950
F 0 "#PWR011" H 1600 800 50  0001 C CNN
F 1 "SYS_5V" H 1600 1090 50  0000 C CNN
F 2 "" H 1600 950 60  0000 C CNN
F 3 "" H 1600 950 60  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:VDD_ADC #PWR012
U 1 1 558985D8
P 3150 2650
F 0 "#PWR012" H 3150 2500 50  0001 C CNN
F 1 "VDD_ADC" H 3150 2790 50  0000 C CNN
F 2 "" H 3150 2650 60  0000 C CNN
F 3 "" H 3150 2650 60  0000 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L pwr_BeagleBone:GNDA_ADC #PWR013
U 1 1 5589865D
P 3300 2750
F 0 "#PWR013" H 3300 2500 50  0001 C CNN
F 1 "GNDA_ADC" H 3300 2600 50  0000 C CNN
F 2 "" H 3300 2750 60  0000 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2750 3300 2750
Text GLabel 2800 1550 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	2700 1550 2800 1550
Text GLabel 2100 1550 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	2200 1550 2100 1550
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 55DF7DBA
P 2400 2250
F 0 "P9" H 2400 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2300 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2400 1400 60  0001 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 55DF7DE1
P 5100 2250
F 0 "P8" H 5100 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5150 2300 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5100 1400 60  0001 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2050 3250
Wire Wire Line
	2850 3350 2850 3550
Wire Wire Line
	2450 3550 2050 3550
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 1950 2200 1950
Wire Wire Line
	2100 2050 2200 2050
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2100 2350 2200 2350
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	2100 2850 2200 2850
Wire Wire Line
	2100 2950 2200 2950
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	2100 3150 2200 3150
Wire Wire Line
	2800 3150 2700 3150
Wire Wire Line
	2800 3050 2700 3050
Wire Wire Line
	2800 2950 2700 2950
Wire Wire Line
	2800 2850 2700 2850
Wire Wire Line
	2800 2550 2700 2550
Wire Wire Line
	2800 2450 2700 2450
Wire Wire Line
	2800 2350 2700 2350
Wire Wire Line
	2800 2250 2700 2250
Wire Wire Line
	2800 2150 2700 2150
Wire Wire Line
	2800 2050 2700 2050
Wire Wire Line
	2800 1950 2700 1950
Wire Wire Line
	2800 1850 2700 1850
Wire Wire Line
	2800 1750 2700 1750
Wire Wire Line
	2800 1650 2700 1650
Wire Wire Line
	4800 1250 4900 1250
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4800 1650 4900 1650
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4800 1850 4900 1850
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4800 2150 4900 2150
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	4800 2450 4900 2450
Wire Wire Line
	4800 2550 4900 2550
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4800 2850 4900 2850
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	5500 1250 5400 1250
Wire Wire Line
	5500 1350 5400 1350
Wire Wire Line
	5500 1450 5400 1450
Wire Wire Line
	5500 1550 5400 1550
Wire Wire Line
	5500 1650 5400 1650
Wire Wire Line
	5500 1750 5400 1750
Wire Wire Line
	5500 1850 5400 1850
Wire Wire Line
	5500 1950 5400 1950
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	5500 2150 5400 2150
Wire Wire Line
	5500 2250 5400 2250
Wire Wire Line
	5500 2350 5400 2350
Wire Wire Line
	5500 2450 5400 2450
Wire Wire Line
	5500 2550 5400 2550
Wire Wire Line
	5500 2650 5400 2650
Wire Wire Line
	5500 2750 5400 2750
Wire Wire Line
	5500 2850 5400 2850
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5500 3350 5400 3350
Text GLabel 2100 1650 0    50   Input ~ 0
UART4_RXD
Text GLabel 2100 1750 0    50   Input ~ 0
UART4_TXD
Text GLabel 2100 1850 0    50   Input ~ 0
GPIO_48
Text GLabel 2100 1950 0    50   Input ~ 0
SPI0_CS0
Text GLabel 2100 2050 0    50   Input ~ 0
I2C2_SCL
Text GLabel 2100 2150 0    50   Input ~ 0
SPI0_D0
Text GLabel 2100 2250 0    50   Input ~ 0
GPIO_49
Text GLabel 2100 2350 0    50   Input ~ 0
GPIO_117
Text GLabel 2100 2450 0    50   Input ~ 0
GPIO_115
Text GLabel 2100 2550 0    50   Input ~ 0
SPI1_D0
Text GLabel 2100 2650 0    50   Input ~ 0
SPI1_SCLK
Text GLabel 2100 2750 0    50   Input ~ 0
AIN4
Text GLabel 2100 2850 0    50   Input ~ 0
AIN6
Text GLabel 2100 2950 0    50   Input ~ 0
AIN2
Text GLabel 2100 3050 0    50   Input ~ 0
AIN0
Text GLabel 2100 3150 0    50   Input ~ 0
GPIO_20
Text GLabel 2800 1650 2    50   Input ~ 0
GPIO_60
Text GLabel 2800 1750 2    50   Input ~ 0
EHRPWM1A
Text GLabel 2800 1850 2    50   Input ~ 0
EHRPWM1B
Text GLabel 2800 1950 2    50   Input ~ 0
SPI0_D1
Text GLabel 2800 2050 2    50   Input ~ 0
I2C2_SDA
Text GLabel 2800 2150 2    50   Input ~ 0
SPI0_SCLK
Text GLabel 2800 2250 2    50   Input ~ 0
UART1_TXD
Text GLabel 2800 2350 2    50   Input ~ 0
UART1_RXD
Wire Wire Line
	2700 2650 3150 2650
Text GLabel 2800 2450 2    50   Input ~ 0
SPI1_CS0
Text GLabel 2800 2550 2    50   Input ~ 0
GPIO_112
Text GLabel 2800 2850 2    50   Input ~ 0
AIN5
Text GLabel 2800 2950 2    50   Input ~ 0
AIN3
Text GLabel 2800 3050 2    50   Input ~ 0
AIN1
Text GLabel 2800 3150 2    50   Input ~ 0
ECAPPWM0
Text GLabel 4800 1250 0    50   Input ~ 0
MMC1_DAT6
Text GLabel 4800 1350 0    50   Input ~ 0
MMC1_DAT2
Text GLabel 4800 1450 0    50   Input ~ 0
GPIO_66
Text GLabel 4800 1550 0    50   Input ~ 0
GPIO_69
Text GLabel 4800 1650 0    50   Input ~ 0
GPIO_45
Text GLabel 4800 1850 0    50   Input ~ 0
GPIO_47
Text GLabel 4800 1950 0    50   Input ~ 0
GPIO_27
Text GLabel 5500 1450 2    50   Input ~ 0
GPIO_67
Text GLabel 5500 1550 2    50   Input ~ 0
GPIO_68
Text GLabel 5500 1650 2    50   Input ~ 0
GPIO_44
Text GLabel 5500 1750 2    50   Input ~ 0
GPIO_26
Text GLabel 5500 1850 2    50   Input ~ 0
GPIO_46
Text GLabel 5500 1950 2    50   Input ~ 0
GPIO_65
Text GLabel 5500 2350 2    50   Input ~ 0
GPIO_61
Text GLabel 4800 3350 0    50   Input ~ 0
LCD_DATA0
Text GLabel 4800 3250 0    50   Input ~ 0
LCD_DATA2
Text GLabel 4800 3150 0    50   Input ~ 0
LCD_DATA4
Text GLabel 4800 3050 0    50   Input ~ 0
LCD_DATA6
Text GLabel 4800 2950 0    50   Input ~ 0
LCD_DATA8
Text GLabel 4800 2850 0    50   Input ~ 0
LCD_DATA12
Text GLabel 4800 2750 0    50   Input ~ 0
LCD_DATA13
Text GLabel 4800 2650 0    50   Input ~ 0
LCD_DATA14
Text GLabel 5500 3350 2    50   Input ~ 0
LCD_DATA1
Text GLabel 5500 3250 2    50   Input ~ 0
LCD_DATA3
Text GLabel 5500 3150 2    50   Input ~ 0
LCD_DATA5
Text GLabel 5500 3050 2    50   Input ~ 0
LCD_DATA7
Text GLabel 5500 2950 2    50   Input ~ 0
LCD_DATA9
Text GLabel 5500 2850 2    50   Input ~ 0
LCD_DATA10
Text GLabel 5500 2750 2    50   Input ~ 0
LCD_DATA11
Text GLabel 5500 2650 2    50   Input ~ 0
LCD_DATA15
Text GLabel 5500 2550 2    50   Input ~ 0
LCD_AC_BIAS
Text GLabel 5500 2450 2    50   Input ~ 0
LCD_PCLK
Text GLabel 4800 2550 0    50   Input ~ 0
LCD_HSYNC
Text GLabel 4800 2450 0    50   Input ~ 0
LCD_VSYNC
Text GLabel 4800 2350 0    50   Input ~ 0
MMC1_DAT0
Text GLabel 4800 2250 0    50   Input ~ 0
MMC1_DAT4
Text GLabel 4800 2150 0    50   Input ~ 0
MMC1_CLK
Text GLabel 4800 2050 0    50   Input ~ 0
EHRPWM2A
Text GLabel 5500 2050 2    50   Input ~ 0
MMC1_CMD
Text GLabel 5500 2150 2    50   Input ~ 0
MMC1_DAT5
Text GLabel 5500 2250 2    50   Input ~ 0
MMC1_DAT1
Text GLabel 5500 1250 2    50   Input ~ 0
MMC1_DAT7
Text GLabel 5500 1350 2    50   Input ~ 0
MMC1_DAT3
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FA9AAA1
P 2400 4750
F 0 "J1" H 2480 4742 50  0000 L CNN
F 1 "Conn_01x06" H 2480 4651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2400 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA9CA17
P 2400 5450
F 0 "J2" H 2480 5442 50  0000 L CNN
F 1 "Conn_01x02" H 2480 5351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2400 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5FA9E250
P 2000 4550
F 0 "#PWR0101" H 2000 4300 50  0001 C CNN
F 1 "GNDD" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4550 60  0000 C CNN
F 3 "" H 2000 4550 60  0000 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4550 2100 4550
Text GLabel 2100 4850 0    50   Input ~ 0
UART0_RX
Text GLabel 2100 4950 0    50   Input ~ 0
UART0_TX
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2100 5550 2200 5550
Text GLabel 2100 5450 0    50   Input ~ 0
USB_DM
Text GLabel 2100 5550 0    50   Input ~ 0
USB_DP
NoConn ~ 2200 4650
NoConn ~ 2200 5050
NoConn ~ -4600 5400
NoConn ~ -58050 -23900
NoConn ~ -1450 -4150
Text GLabel 4800 1750 0    50   Input ~ 0
EHRPWM2B
$Comp
L Switch:SW_Push SW1
U 1 1 5FA54260
P 5100 4350
F 0 "SW1" H 4900 4400 50  0000 C CNN
F 1 "SW_Push" H 5400 4400 50  0000 C CNN
F 2 "mybays_connector:turtlekey" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FA54BA3
P 5100 4600
F 0 "SW2" H 4900 4650 50  0000 C CNN
F 1 "SW_Push" H 5300 4650 50  0000 C CNN
F 2 "mybays_connector:turtlekey" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FA54E1A
P 5100 4850
F 0 "SW3" H 4900 4900 50  0000 C CNN
F 1 "SW_Push" H 5350 4900 50  0000 C CNN
F 2 "mybays_connector:turtlekey" H 5100 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5FA694BC
P 5600 5000
F 0 "#PWR0102" H 5600 4750 50  0001 C CNN
F 1 "GNDD" H 5600 4850 50  0000 C CNN
F 2 "" H 5600 5000 60  0000 C CNN
F 3 "" H 5600 5000 60  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5600 4850
Wire Wire Line
	5600 4850 5600 5000
Wire Wire Line
	5300 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5300 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	4700 4600 4900 4600
Wire Wire Line
	4700 4850 4900 4850
Text GLabel 4700 4350 0    50   Input ~ 0
PWR_BUT
Text GLabel 4700 4600 0    50   Input ~ 0
SYS_RESETN
Text GLabel 4700 4850 0    50   Input ~ 0
LCD_DATA2
$Comp
L power:GNDD #PWR0103
U 1 1 5FAA2E87
P 7100 3800
F 0 "#PWR0103" H 7100 3550 50  0001 C CNN
F 1 "GNDD" H 7100 3650 50  0000 C CNN
F 2 "" H 7100 3800 60  0000 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5FA986C6
P 7250 2100
F 0 "J3" H 7357 3367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 7357 3276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 7400 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7400 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	7250 3750 7250 3700
Wire Wire Line
	7100 3800 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7850 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1000
$Comp
L power:+5V #PWR0104
U 1 1 5FAC8D7D
P 8000 1000
F 0 "#PWR0104" H 8000 850 50  0001 C CNN
F 1 "+5V" H 8000 1140 50  0000 C CNN
F 2 "" H 8000 1000 60  0000 C CNN
F 3 "" H 8000 1000 60  0000 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2200 4950 2100 4950
NoConn ~ 2200 4750
$Sheet
S 9250 1100 950  600 
U 5FB19A09
F0 "Sheet5FB19A08" 50
F1 "tradfri.sch" 50
$EndSheet
$Sheet
S 9300 2150 950  500 
U 5FB6007C
F0 "Sheet5FB6007B" 50
F1 "usbwlan.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5FB59411
P 2100 4450
F 0 "#PWR?" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4450 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2200 4550
$EndSCHEMATC
