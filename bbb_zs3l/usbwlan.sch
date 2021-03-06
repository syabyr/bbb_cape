EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L mybays_modules:usbwifi U2
U 1 1 5FB611AE
P 4600 3200
F 0 "U2" H 4650 3617 50  0000 C CNN
F 1 "usbwifi" H 4650 3526 50  0000 C CNN
F 2 "mybays_modules:RTL8188CUS" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB618CC
P 4100 3400
F 0 "#PWR0110" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB61DD5
P 5300 3500
F 0 "#PWR0111" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FB624DD
P 4100 3000
F 0 "#PWR0112" H 4100 2850 50  0001 C CNN
F 1 "+3V3" H 4115 3173 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	4100 3400 4100 3350
Wire Wire Line
	4100 3350 4150 3350
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	4100 3250 4150 3250
Text GLabel 4100 3150 0    50   Input ~ 0
USB_DP
Text GLabel 4100 3250 0    50   Input ~ 0
USB_DM
$Comp
L mybays_connector:U.FL-R-SMT-1(80) JP3
U 1 1 5FB64934
P 5900 3250
F 0 "JP3" H 5900 3525 50  0000 C CNN
F 1 "U.FL-R-SMT-1(80)" H 5900 3616 50  0000 C CNN
F 2 "mybays_connector:RF-SMD_U.FL-R-SMT-1(80)" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3350 5300 3350
Wire Wire Line
	6400 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3500
Wire Wire Line
	6500 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5400 3350
Connection ~ 5300 3500
$Comp
L Device:C C1
U 1 1 5FB67969
P 5450 3050
F 0 "C1" V 5198 3050 50  0000 C CNN
F 1 "C" V 5289 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5488 2900 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3050
Wire Wire Line
	5250 3050 5300 3050
Wire Wire Line
	5600 3050 5900 3050
$EndSCHEMATC
