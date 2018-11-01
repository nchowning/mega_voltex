EESchema Schematic File Version 4
LIBS:mega_voltex-cache
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
L mega_voltex-rescue:Arduino_Mega_Header-w_connectors J1
U 1 1 5BD9EE5B
P 5200 3950
F 0 "J1" H 5200 5337 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 5200 5231 60  0000 C CNN
F 2 "arduino_mega:arduino_mega_header" H 5200 3950 60  0001 C CNN
F 3 "" H 5200 3950 60  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Text GLabel 4650 3200 0    20   Input ~ 0
BT_FXR
Text GLabel 4700 3250 0    20   Input ~ 0
BT_FXL
Text GLabel 4650 3300 0    20   Input ~ 0
BT_A
Text GLabel 4700 3350 0    20   Input ~ 0
BT_B
Text GLabel 4650 3400 0    20   Input ~ 0
BT_C
Text GLabel 4700 3450 0    20   Input ~ 0
BT_D
Text GLabel 4700 5000 0    20   Input ~ 0
BT_START
Text GLabel 4650 4950 0    20   Input ~ 0
BT_TEST
Text GLabel 4700 4900 0    20   Input ~ 0
BT_SVC
Text GLabel 4700 4600 0    20   Input ~ 0
VOLR_A
Text GLabel 4650 4650 0    20   Input ~ 0
VOLR_B
Text GLabel 4700 4700 0    20   Input ~ 0
VOLL_A
Text GLabel 4650 4750 0    20   Input ~ 0
VOLL_B
Text GLabel 5750 5050 2    20   Output ~ 0
LT_START
Text GLabel 5700 5000 2    20   Output ~ 0
LT_A
Text GLabel 5750 4950 2    20   Output ~ 0
LT_B
Text GLabel 5700 4900 2    20   Output ~ 0
LT_C
Text GLabel 5700 4800 2    20   Output ~ 0
LT_D
Text GLabel 5750 4750 2    20   Output ~ 0
LT_FXL
Text GLabel 5700 4700 2    20   Output ~ 0
LT_FXR
Text GLabel 5750 3350 2    20   Output ~ 0
LED1_R
Text GLabel 5700 3400 2    20   Output ~ 0
LED1_G
Text GLabel 5750 3450 2    20   Output ~ 0
LED1_B
Text GLabel 5700 3150 2    20   Output ~ 0
LED2_R
Text GLabel 5750 3200 2    20   Output ~ 0
LED2_G
Text GLabel 5700 3250 2    20   Output ~ 0
LED2_B
Text GLabel 5750 3000 2    20   Output ~ 0
LED3_R
Text GLabel 5700 3050 2    20   Output ~ 0
LED3_G
Text GLabel 5750 3100 2    20   Output ~ 0
LED3_B
Text GLabel 5700 3500 2    20   Output ~ 0
LED4_R
Text GLabel 5750 3550 2    20   Output ~ 0
LED4_G
Text GLabel 5700 3600 2    20   Output ~ 0
LED4_B
Text GLabel 4650 4850 0    20   Output ~ 0
LED5_R
Text GLabel 4700 4800 0    20   Output ~ 0
LED5_B
Text GLabel 5750 4850 2    20   Output ~ 0
LED5_G
Text GLabel 4650 3650 0    20   Output ~ 0
LED6_R
Text GLabel 4700 3700 0    20   Output ~ 0
LED6_G
Text GLabel 4650 3750 0    20   Output ~ 0
LED6_B
Text GLabel 5700 4400 2    20   Input ~ 0
K1_A
Text GLabel 5750 4350 2    20   Input ~ 0
K1_B
Text GLabel 5700 4300 2    20   Input ~ 0
K1_C
Text GLabel 5750 4450 2    20   Input ~ 0
K1_1
Text GLabel 5700 4500 2    20   Input ~ 0
K1_2
Text GLabel 5750 4550 2    20   Input ~ 0
K1_3
Text GLabel 5700 4600 2    20   Input ~ 0
K1_4
Text GLabel 5750 4100 2    20   Input ~ 0
R1_DET
Text GLabel 5750 3900 2    20   Input ~ 0
R1_TX
Text GLabel 5700 3950 2    20   Input ~ 0
R1_RX
$Comp
L power:GND #PWR0101
U 1 1 5BD9F989
P 5200 2000
F 0 "#PWR0101" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Text GLabel 5200 2000 1    20   UnSpc ~ 0
GND
Text GLabel 5700 5100 2    20   UnSpc ~ 0
GND
$Comp
L Switch:SW_Push_LED BT_A1
U 1 1 5BDA3CBD
P 6400 3550
F 0 "BT_A1" H 6400 3935 50  0000 C CNN
F 1 "SW_Push_LED" H 6400 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_B1
U 1 1 5BDA3F0B
P 7200 3550
F 0 "BT_B1" H 7200 3935 50  0000 C CNN
F 1 "SW_Push_LED" H 7200 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_C1
U 1 1 5BDA403D
P 8000 3550
F 0 "BT_C1" H 8000 3935 50  0000 C CNN
F 1 "SW_Push_LED" H 8000 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_D1
U 1 1 5BDA4135
P 8800 3550
F 0 "BT_D1" H 8800 3935 50  0000 C CNN
F 1 "SW_Push_LED" H 8800 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXL1
U 1 1 5BDA421E
P 6800 4200
F 0 "BT_FXL1" H 6800 4585 50  0000 C CNN
F 1 "SW_Push_LED" H 6800 4494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_2.00u_PCB" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXR1
U 1 1 5BDA4AC1
P 8400 4200
F 0 "BT_FXR1" H 8400 4585 50  0000 C CNN
F 1 "SW_Push_LED" H 8400 4494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_2.00u_PCB" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_START1
U 1 1 5BDA4BEC
P 7600 2900
F 0 "BT_START1" H 7600 3285 50  0000 C CNN
F 1 "SW_Push_LED" H 7600 3194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder VOLL1
U 1 1 5BDA810B
P 6400 2800
F 0 "VOLL1" H 6345 2433 50  0000 C CNN
F 1 "Rotary_Encoder" H 6345 2524 50  0000 C CNN
F 2 "" H 6250 2960 50  0001 C CNN
F 3 "~" H 6400 3060 50  0001 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder VOLR1
U 1 1 5BDA8158
P 8800 2800
F 0 "VOLR1" H 9029 2846 50  0000 L CNN
F 1 "Rotary_Encoder" H 9029 2755 50  0000 L CNN
F 2 "" H 8650 2960 50  0001 C CNN
F 3 "~" H 8800 3060 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7000 4100 2    20   UnSpc ~ 0
GND
Text GLabel 8600 4100 2    20   UnSpc ~ 0
GND
Text GLabel 9000 3450 2    20   UnSpc ~ 0
GND
Text GLabel 8200 3450 2    20   UnSpc ~ 0
GND
Text GLabel 7400 3450 2    20   UnSpc ~ 0
GND
Text GLabel 6600 3450 2    20   UnSpc ~ 0
GND
Text GLabel 7800 2800 2    20   UnSpc ~ 0
GND
$EndSCHEMATC
