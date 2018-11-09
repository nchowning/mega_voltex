EESchema Schematic File Version 4
LIBS:mega_voltex
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
L w_connectors:Arduino_Mega_Header J9
U 1 1 5BD9EE5B
P 2750 4050
F 0 "J9" H 2750 5437 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 2750 5331 60  0000 C CNN
F 2 "mega_voltex:arduino_mega_header" H 2750 4050 60  0001 C CNN
F 3 "" H 2750 4050 60  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Text GLabel 2200 3300 0    20   Input ~ 0
BT_FXR
Text GLabel 2250 3350 0    20   Input ~ 0
BT_FXL
Text GLabel 2200 3400 0    20   Input ~ 0
BT_A
Text GLabel 2250 3450 0    20   Input ~ 0
BT_B
Text GLabel 2200 3500 0    20   Input ~ 0
BT_C
Text GLabel 2250 3550 0    20   Input ~ 0
BT_D
Text GLabel 2250 5100 0    20   Input ~ 0
BT_START
Text GLabel 2200 5050 0    20   Input ~ 0
BT_TEST
Text GLabel 2250 5000 0    20   Input ~ 0
BT_SVC
Text GLabel 2250 4700 0    20   Input ~ 0
VOLR_A
Text GLabel 2200 4750 0    20   Input ~ 0
VOLR_B
Text GLabel 2250 4800 0    20   Input ~ 0
VOLL_A
Text GLabel 2200 4850 0    20   Input ~ 0
VOLL_B
Text GLabel 3300 5150 2    20   Output ~ 0
LT_START
Text GLabel 3250 5100 2    20   Output ~ 0
LT_A
Text GLabel 3300 5050 2    20   Output ~ 0
LT_B
Text GLabel 3250 5000 2    20   Output ~ 0
LT_C
Text GLabel 3250 4900 2    20   Output ~ 0
LT_D
Text GLabel 3300 4850 2    20   Output ~ 0
LT_FXL
Text GLabel 3250 4800 2    20   Output ~ 0
LT_FXR
Text GLabel 3300 3450 2    20   Output ~ 0
LED1_R
Text GLabel 3250 3500 2    20   Output ~ 0
LED1_G
Text GLabel 3300 3550 2    20   Output ~ 0
LED1_B
Text GLabel 3250 3250 2    20   Output ~ 0
LED2_R
Text GLabel 3300 3300 2    20   Output ~ 0
LED2_G
Text GLabel 3250 3350 2    20   Output ~ 0
LED2_B
Text GLabel 3300 3100 2    20   Output ~ 0
LED3_R
Text GLabel 3250 3150 2    20   Output ~ 0
LED3_G
Text GLabel 3300 3200 2    20   Output ~ 0
LED3_B
Text GLabel 3250 3600 2    20   Output ~ 0
LED4_R
Text GLabel 3300 3650 2    20   Output ~ 0
LED4_G
Text GLabel 3250 3700 2    20   Output ~ 0
LED4_B
Text GLabel 2200 4950 0    20   Output ~ 0
LED5_R
Text GLabel 2250 4900 0    20   Output ~ 0
LED5_B
Text GLabel 3300 4950 2    20   Output ~ 0
LED5_G
Text GLabel 1600 3250 1    20   Output ~ 0
LED6_R
Text GLabel 1100 3600 1    20   Output ~ 0
LED6_G
Text GLabel 1600 3950 1    20   Output ~ 0
LED6_B
Text GLabel 3250 4500 2    20   Input ~ 0
K1_C
Text GLabel 3300 4450 2    20   Input ~ 0
K1_B
Text GLabel 3250 4400 2    20   Input ~ 0
K1_A
Text GLabel 3300 4550 2    20   Input ~ 0
K1_1
Text GLabel 3250 4600 2    20   Input ~ 0
K1_2
Text GLabel 3300 4650 2    20   Input ~ 0
K1_3
Text GLabel 3250 4700 2    20   Input ~ 0
K1_4
Text GLabel 3300 4200 2    20   Input ~ 0
R1_DET
Text GLabel 3300 4000 2    20   Input ~ 0
R1_TX
Text GLabel 3250 4050 2    20   Input ~ 0
R1_RX
Text GLabel 3250 5200 2    20   UnSpc ~ 0
GND
$Comp
L Switch:SW_Push_LED BT_A1
U 1 1 5BDA3CBD
P 4500 3800
F 0 "BT_A1" H 4500 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 4500 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_B1
U 1 1 5BDA3F0B
P 5300 3800
F 0 "BT_B1" H 5300 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 5300 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_C1
U 1 1 5BDA403D
P 6100 3800
F 0 "BT_C1" H 6100 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 6100 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_D1
U 1 1 5BDA4135
P 6900 3800
F 0 "BT_D1" H 6900 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 6900 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXL1
U 1 1 5BDA421E
P 4900 4600
F 0 "BT_FXL1" H 4900 4985 50  0000 C CNN
F 1 "SW_Push_LED" H 4900 4894 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_2.00u_PCB" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXR1
U 1 1 5BDA4AC1
P 6500 4600
F 0 "BT_FXR1" H 6500 4985 50  0000 C CNN
F 1 "SW_Push_LED" H 6500 4894 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_2.00u_PCB" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_START1
U 1 1 5BDA4BEC
P 5700 3000
F 0 "BT_START1" H 5700 3385 50  0000 C CNN
F 1 "SW_Push_LED" H 5700 3294 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder VOLL1
U 1 1 5BDA810B
P 4500 2900
F 0 "VOLL1" H 4445 2533 50  0000 C CNN
F 1 "Rotary_Encoder" H 4445 2624 50  0000 C CNN
F 2 "mega_voltex:Encoder_Bourns_PEC16" H 4350 3060 50  0001 C CNN
F 3 "~" H 4500 3160 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder VOLR1
U 1 1 5BDA8158
P 6900 2900
F 0 "VOLR1" H 7129 2946 50  0000 L CNN
F 1 "Rotary_Encoder" H 7129 2855 50  0000 L CNN
F 2 "mega_voltex:Encoder_Bourns_PEC16" H 6750 3060 50  0001 C CNN
F 3 "~" H 6900 3160 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Text GLabel 5100 4500 2    20   UnSpc ~ 0
GND
Text GLabel 6700 4500 2    20   UnSpc ~ 0
GND
Text GLabel 7100 3700 2    20   UnSpc ~ 0
GND
Text GLabel 6300 3700 2    20   UnSpc ~ 0
GND
Text GLabel 5500 3700 2    20   UnSpc ~ 0
GND
Text GLabel 4700 3700 2    20   UnSpc ~ 0
GND
Text GLabel 5900 2900 2    20   UnSpc ~ 0
GND
Text GLabel 4300 3800 0    20   UnSpc ~ 0
GND
Text GLabel 5100 3800 0    20   UnSpc ~ 0
GND
Text GLabel 5900 3800 0    20   UnSpc ~ 0
GND
Text GLabel 4700 4600 0    20   UnSpc ~ 0
GND
Text GLabel 6300 4600 0    20   UnSpc ~ 0
GND
Text GLabel 6700 3800 0    20   UnSpc ~ 0
GND
Text GLabel 4300 3700 0    20   Output ~ 0
BT_A
Text GLabel 5100 3700 0    20   Output ~ 0
BT_B
Text GLabel 5900 3700 0    20   Output ~ 0
BT_C
Text GLabel 6700 3700 0    20   Output ~ 0
BT_D
Text GLabel 4700 4500 0    20   Output ~ 0
BT_FXL
Text GLabel 6300 4500 0    20   Output ~ 0
BT_FXR
Text GLabel 4700 4000 2    20   Input ~ 0
LT_A
Text GLabel 5500 4000 2    20   Input ~ 0
LT_B
Text GLabel 6300 4000 2    20   Input ~ 0
LT_C
Text GLabel 7100 4000 2    20   Input ~ 0
LT_D
Text GLabel 5100 4800 2    20   Input ~ 0
LT_FXL
Text GLabel 6700 4800 2    20   Input ~ 0
LT_FXR
Text GLabel 5900 3200 2    20   Input ~ 0
LT_START
Text GLabel 5500 3000 0    20   Input ~ 0
GND
Text GLabel 5500 2900 0    20   Output ~ 0
BT_START
Text GLabel 4800 2800 2    20   UnSpc ~ 0
GND
Text GLabel 6600 3000 0    20   UnSpc ~ 0
GND
$Comp
L Device:R_Small_US R2
U 1 1 5BDA68CB
P 4700 3900
F 0 "R2" H 4768 3946 50  0000 L CNN
F 1 "R_Small_US" H 4768 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5BDA8249
P 5500 3900
F 0 "R3" H 5568 3946 50  0000 L CNN
F 1 "R_Small_US" H 5568 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5BDA82A7
P 6300 3900
F 0 "R4" H 6368 3946 50  0000 L CNN
F 1 "R_Small_US" H 6368 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5BDA83FA
P 7100 3900
F 0 "R5" H 7168 3946 50  0000 L CNN
F 1 "R_Small_US" H 7168 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5BDA8510
P 5100 4700
F 0 "R6" H 5168 4746 50  0000 L CNN
F 1 "R_Small_US" H 5168 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5BDA85EC
P 6700 4700
F 0 "R7" H 6768 4746 50  0000 L CNN
F 1 "R_Small_US" H 6768 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5BDA8849
P 5900 3100
F 0 "R1" H 5968 3146 50  0000 L CNN
F 1 "R_Small_US" H 5968 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3000 2    20   Output ~ 0
VOLL_A
Text GLabel 4800 2900 2    20   Output ~ 0
VOLL_B
Text GLabel 6600 2800 0    20   Output ~ 0
VOLR_A
Text GLabel 6600 2900 0    20   Output ~ 0
VOLR_B
$Comp
L w_connectors:HEADER_7 J7
U 1 1 5BDAB023
P 8950 3650
F 0 "J7" H 9077 3703 60  0000 L CNN
F 1 "HEADER_7" H 9077 3597 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 8950 3650 60  0001 C CNN
F 3 "" H 8950 3650 60  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Text GLabel 8850 3950 0    20   Input ~ 0
K1_A
Text GLabel 8850 3850 0    20   Input ~ 0
K1_B
Text GLabel 8850 3750 0    20   Input ~ 0
K1_C
Text GLabel 8850 3650 0    20   Input ~ 0
K1_1
Text GLabel 8850 3550 0    20   Input ~ 0
K1_2
Text GLabel 8850 3450 0    20   Input ~ 0
K1_3
Text GLabel 8850 3350 0    20   Input ~ 0
K1_4
$Comp
L w_connectors:HEADER_5 J8
U 1 1 5BDAD4F2
P 8950 4400
F 0 "J8" H 9077 4453 60  0000 L CNN
F 1 "HEADER_5" H 9077 4347 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 8950 4400 60  0001 C CNN
F 3 "" H 8950 4400 60  0000 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
Text GLabel 8850 4200 0    20   UnSpc ~ 0
GND
Text GLabel 8850 4300 0    20   Output ~ 0
5V
Text GLabel 8850 4600 0    20   Input ~ 0
R1_TX
Text GLabel 8850 4500 0    20   Input ~ 0
R1_RX
Text GLabel 8850 4400 0    20   Input ~ 0
R1_DET
Text GLabel 2200 3050 0    20   Output ~ 0
5V
Text GLabel 1600 4350 3    20   UnSpc ~ 0
GND
Text GLabel 1100 4000 3    20   UnSpc ~ 0
GND
Text GLabel 1600 3650 3    20   UnSpc ~ 0
GND
Wire Wire Line
	1400 3800 2250 3800
Wire Wire Line
	2200 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3450
Wire Wire Line
	2200 3850 1900 3850
Wire Wire Line
	1900 3850 1900 4150
Text GLabel 5600 5300 2    20   UnSpc ~ 0
LED6_R
Text GLabel 5600 5500 2    20   UnSpc ~ 0
LED6_G
Text GLabel 5600 5700 2    20   UnSpc ~ 0
LED6_B
Text GLabel 4700 5300 2    20   UnSpc ~ 0
LED6_R
Text GLabel 4700 5500 2    20   UnSpc ~ 0
LED6_G
Text GLabel 4700 5700 2    20   UnSpc ~ 0
LED6_B
$Comp
L Device:R_Small_US R8
U 1 1 5BDB783F
P 4200 5300
F 0 "R8" V 4405 5300 50  0000 C CNN
F 1 "R_Small_US" V 4314 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5BDB7A70
P 4200 5500
F 0 "R9" V 4405 5500 50  0000 C CNN
F 1 "R_Small_US" V 4314 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5BDB7AD5
P 4200 5700
F 0 "R10" V 4405 5700 50  0000 C CNN
F 1 "R_Small_US" V 4314 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    1    -1   0   
$EndComp
Text GLabel 4100 5300 0    20   Input ~ 0
12V
Text GLabel 4100 5500 0    20   Input ~ 0
12V
Text GLabel 4100 5700 0    20   Input ~ 0
12V
$Comp
L Device:R_Small_US R11
U 1 1 5BDB7D8E
P 5100 5300
F 0 "R11" V 5305 5300 50  0000 C CNN
F 1 "R_Small_US" V 5214 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5BDB7D95
P 5100 5500
F 0 "R12" V 5305 5500 50  0000 C CNN
F 1 "R_Small_US" V 5214 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5BDB7D9C
P 5100 5700
F 0 "R13" V 5305 5700 50  0000 C CNN
F 1 "R_Small_US" V 5214 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 5700 50  0001 C CNN
F 3 "~" H 5100 5700 50  0001 C CNN
	1    5100 5700
	0    1    -1   0   
$EndComp
Text GLabel 5000 5300 0    20   Input ~ 0
12V
Text GLabel 5000 5500 0    20   Input ~ 0
12V
Text GLabel 5000 5700 0    20   Input ~ 0
12V
Text GLabel 7500 5300 2    20   UnSpc ~ 0
LED6_R
Text GLabel 7500 5500 2    20   UnSpc ~ 0
LED6_G
Text GLabel 7500 5700 2    20   UnSpc ~ 0
LED6_B
Text GLabel 6550 5300 2    20   UnSpc ~ 0
LED6_R
Text GLabel 6550 5500 2    20   UnSpc ~ 0
LED6_G
Text GLabel 6550 5700 2    20   UnSpc ~ 0
LED6_B
$Comp
L Device:R_Small_US R14
U 1 1 5BDB874C
P 6050 5300
F 0 "R14" V 6255 5300 50  0000 C CNN
F 1 "R_Small_US" V 6164 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5BDB8753
P 6050 5500
F 0 "R15" V 6255 5500 50  0000 C CNN
F 1 "R_Small_US" V 6164 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5BDB875A
P 6050 5700
F 0 "R16" V 6255 5700 50  0000 C CNN
F 1 "R_Small_US" V 6164 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	0    1    -1   0   
$EndComp
Text GLabel 5950 5300 0    20   Input ~ 0
12V
Text GLabel 5950 5500 0    20   Input ~ 0
12V
Text GLabel 5950 5700 0    20   Input ~ 0
12V
$Comp
L Device:R_Small_US R17
U 1 1 5BDB8764
P 7000 5300
F 0 "R17" V 7205 5300 50  0000 C CNN
F 1 "R_Small_US" V 7114 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5BDB876B
P 7000 5500
F 0 "R18" V 7205 5500 50  0000 C CNN
F 1 "R_Small_US" V 7114 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5BDB8772
P 7000 5700
F 0 "R19" V 7205 5700 50  0000 C CNN
F 1 "R_Small_US" V 7114 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    1    -1   0   
$EndComp
Text GLabel 6900 5300 0    20   Input ~ 0
12V
Text GLabel 6900 5500 0    20   Input ~ 0
12V
Text GLabel 6900 5700 0    20   Input ~ 0
12V
$Comp
L w_connectors:HEADER_2 J6
U 1 1 5BDBA70B
P 8950 3050
F 0 "J6" H 9077 3103 60  0000 L CNN
F 1 "HEADER_2" H 9077 2997 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8950 3050 60  0001 C CNN
F 3 "" H 8950 3050 60  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Text GLabel 8850 3100 0    20   Input ~ 0
12V
Text GLabel 8850 3000 0    20   UnSpc ~ 0
GND
$Comp
L Switch:SW_Push BT_SVC1
U 1 1 5BDD06CD
P 8000 3600
F 0 "BT_SVC1" H 8000 3885 50  0000 C CNN
F 1 "SW_Push" H 8000 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BT_TEST1
U 1 1 5BDD0C03
P 8000 4000
F 0 "BT_TEST1" H 8000 4285 50  0000 C CNN
F 1 "SW_Push" H 8000 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Text GLabel 7800 3600 0    20   Output ~ 0
BT_SVC
Text GLabel 7800 4000 0    20   Output ~ 0
BT_TEST
Text GLabel 8200 3600 2    20   UnSpc ~ 0
GND
Text GLabel 8200 4000 2    20   UnSpc ~ 0
GND
$Comp
L mega_voltex:MMBT2222AWT1G Q1
U 1 1 5BE562DB
P 1700 3450
F 0 "Q1" H 1890 3496 50  0000 L CNN
F 1 "MMBT2222AWT1G" H 1890 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1900 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1700 3450 50  0001 L CNN
	1    1700 3450
	-1   0    0    -1  
$EndComp
$Comp
L mega_voltex:MMBT2222AWT1G Q3
U 1 1 5BE56354
P 1700 4150
F 0 "Q3" H 1890 4196 50  0000 L CNN
F 1 "MMBT2222AWT1G" H 1890 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1900 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1700 4150 50  0001 L CNN
	1    1700 4150
	-1   0    0    -1  
$EndComp
$Comp
L mega_voltex:MMBT2222AWT1G Q2
U 1 1 5BE563D1
P 1200 3800
F 0 "Q2" H 1390 3846 50  0000 L CNN
F 1 "MMBT2222AWT1G" H 1390 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1400 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1200 3800 50  0001 L CNN
	1    1200 3800
	-1   0    0    -1  
$EndComp
$Comp
L mega_voltex:RGBLED_CREE_CLP6C D1
U 1 1 5BE5ED91
P 4500 5500
F 0 "D1" H 4500 5997 50  0000 C CNN
F 1 "RGBLED_CREE_CLP6C" H 4500 5906 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_Cree-PLCC-6_6x5mm_P2.1mm" H 4500 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L mega_voltex:RGBLED_CREE_CLP6C D2
U 1 1 5BE6018A
P 5400 5500
F 0 "D2" H 5400 5997 50  0000 C CNN
F 1 "RGBLED_CREE_CLP6C" H 5400 5906 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_Cree-PLCC-6_6x5mm_P2.1mm" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L mega_voltex:RGBLED_CREE_CLP6C D3
U 1 1 5BE602B2
P 6350 5500
F 0 "D3" H 6350 5997 50  0000 C CNN
F 1 "RGBLED_CREE_CLP6C" H 6350 5906 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_Cree-PLCC-6_6x5mm_P2.1mm" H 6350 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L mega_voltex:RGBLED_CREE_CLP6C D4
U 1 1 5BE60561
P 7300 5500
F 0 "D4" H 7300 5997 50  0000 C CNN
F 1 "RGBLED_CREE_CLP6C" H 7300 5906 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_Cree-PLCC-6_6x5mm_P2.1mm" H 7300 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
