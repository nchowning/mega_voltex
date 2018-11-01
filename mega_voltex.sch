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
P 3950 4050
F 0 "J9" H 3950 5437 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 3950 5331 60  0000 C CNN
F 2 "mega_voltex:arduino_mega_header" H 3950 4050 60  0001 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Text GLabel 3400 3300 0    20   Input ~ 0
BT_FXR
Text GLabel 3450 3350 0    20   Input ~ 0
BT_FXL
Text GLabel 3400 3400 0    20   Input ~ 0
BT_A
Text GLabel 3450 3450 0    20   Input ~ 0
BT_B
Text GLabel 3400 3500 0    20   Input ~ 0
BT_C
Text GLabel 3450 3550 0    20   Input ~ 0
BT_D
Text GLabel 3450 5100 0    20   Input ~ 0
BT_START
Text GLabel 3400 5050 0    20   Input ~ 0
BT_TEST
Text GLabel 3450 5000 0    20   Input ~ 0
BT_SVC
Text GLabel 3450 4700 0    20   Input ~ 0
VOLR_A
Text GLabel 3400 4750 0    20   Input ~ 0
VOLR_B
Text GLabel 3450 4800 0    20   Input ~ 0
VOLL_A
Text GLabel 3400 4850 0    20   Input ~ 0
VOLL_B
Text GLabel 4500 5150 2    20   Output ~ 0
LT_START
Text GLabel 4450 5100 2    20   Output ~ 0
LT_A
Text GLabel 4500 5050 2    20   Output ~ 0
LT_B
Text GLabel 4450 5000 2    20   Output ~ 0
LT_C
Text GLabel 4450 4900 2    20   Output ~ 0
LT_D
Text GLabel 4500 4850 2    20   Output ~ 0
LT_FXL
Text GLabel 4450 4800 2    20   Output ~ 0
LT_FXR
Text GLabel 4500 3450 2    20   Output ~ 0
LED1_R
Text GLabel 4450 3500 2    20   Output ~ 0
LED1_G
Text GLabel 4500 3550 2    20   Output ~ 0
LED1_B
Text GLabel 4450 3250 2    20   Output ~ 0
LED2_R
Text GLabel 4500 3300 2    20   Output ~ 0
LED2_G
Text GLabel 4450 3350 2    20   Output ~ 0
LED2_B
Text GLabel 4500 3100 2    20   Output ~ 0
LED3_R
Text GLabel 4450 3150 2    20   Output ~ 0
LED3_G
Text GLabel 4500 3200 2    20   Output ~ 0
LED3_B
Text GLabel 4450 3600 2    20   Output ~ 0
LED4_R
Text GLabel 4500 3650 2    20   Output ~ 0
LED4_G
Text GLabel 4450 3700 2    20   Output ~ 0
LED4_B
Text GLabel 3400 4950 0    20   Output ~ 0
LED5_R
Text GLabel 3450 4900 0    20   Output ~ 0
LED5_B
Text GLabel 4500 4950 2    20   Output ~ 0
LED5_G
Text GLabel 3400 3750 0    20   Output ~ 0
LED6_R
Text GLabel 3450 3800 0    20   Output ~ 0
LED6_G
Text GLabel 3400 3850 0    20   Output ~ 0
LED6_B
Text GLabel 4450 4500 2    20   Input ~ 0
K1_A
Text GLabel 4500 4450 2    20   Input ~ 0
K1_B
Text GLabel 4450 4400 2    20   Input ~ 0
K1_C
Text GLabel 4500 4550 2    20   Input ~ 0
K1_1
Text GLabel 4450 4600 2    20   Input ~ 0
K1_2
Text GLabel 4500 4650 2    20   Input ~ 0
K1_3
Text GLabel 4450 4700 2    20   Input ~ 0
K1_4
Text GLabel 4500 4200 2    20   Input ~ 0
R1_DET
Text GLabel 4500 4000 2    20   Input ~ 0
R1_TX
Text GLabel 4450 4050 2    20   Input ~ 0
R1_RX
Text GLabel 4450 5200 2    20   UnSpc ~ 0
GND
$Comp
L Switch:SW_Push_LED BT_A1
U 1 1 5BDA3CBD
P 5150 3800
F 0 "BT_A1" H 5150 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 5150 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_B1
U 1 1 5BDA3F0B
P 5950 3800
F 0 "BT_B1" H 5950 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 5950 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_C1
U 1 1 5BDA403D
P 6750 3800
F 0 "BT_C1" H 6750 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 6750 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_D1
U 1 1 5BDA4135
P 7550 3800
F 0 "BT_D1" H 7550 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 7550 4094 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXL1
U 1 1 5BDA421E
P 5550 4600
F 0 "BT_FXL1" H 5550 4985 50  0000 C CNN
F 1 "SW_Push_LED" H 5550 4894 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_2.00u_PCB" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_FXR1
U 1 1 5BDA4AC1
P 7150 4600
F 0 "BT_FXR1" H 7150 4985 50  0000 C CNN
F 1 "SW_Push_LED" H 7150 4894 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_2.00u_PCB" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED BT_START1
U 1 1 5BDA4BEC
P 6350 3000
F 0 "BT_START1" H 6350 3385 50  0000 C CNN
F 1 "SW_Push_LED" H 6350 3294 50  0000 C CNN
F 2 "mega_voltex:SW_Cherry_MX1A_1.00u_PCB" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder VOLL1
U 1 1 5BDA810B
P 5150 2900
F 0 "VOLL1" H 5095 2533 50  0000 C CNN
F 1 "Rotary_Encoder" H 5095 2624 50  0000 C CNN
F 2 "mega_voltex:Encoder_Bourns_PEC16" H 5000 3060 50  0001 C CNN
F 3 "~" H 5150 3160 50  0001 C CNN
	1    5150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder VOLR1
U 1 1 5BDA8158
P 7550 2900
F 0 "VOLR1" H 7779 2946 50  0000 L CNN
F 1 "Rotary_Encoder" H 7779 2855 50  0000 L CNN
F 2 "mega_voltex:Encoder_Bourns_PEC16" H 7400 3060 50  0001 C CNN
F 3 "~" H 7550 3160 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Text GLabel 5750 4500 2    20   UnSpc ~ 0
GND
Text GLabel 7350 4500 2    20   UnSpc ~ 0
GND
Text GLabel 7750 3700 2    20   UnSpc ~ 0
GND
Text GLabel 6950 3700 2    20   UnSpc ~ 0
GND
Text GLabel 6150 3700 2    20   UnSpc ~ 0
GND
Text GLabel 5350 3700 2    20   UnSpc ~ 0
GND
Text GLabel 6550 2900 2    20   UnSpc ~ 0
GND
Text GLabel 4950 3800 0    20   UnSpc ~ 0
GND
Text GLabel 5750 3800 0    20   UnSpc ~ 0
GND
Text GLabel 6550 3800 0    20   UnSpc ~ 0
GND
Text GLabel 5350 4600 0    20   UnSpc ~ 0
GND
Text GLabel 6950 4600 0    20   UnSpc ~ 0
GND
Text GLabel 7350 3800 0    20   UnSpc ~ 0
GND
Text GLabel 4950 3700 0    20   Output ~ 0
BT_A
Text GLabel 5750 3700 0    20   Output ~ 0
BT_B
Text GLabel 6550 3700 0    20   Output ~ 0
BT_C
Text GLabel 7350 3700 0    20   Output ~ 0
BT_D
Text GLabel 5350 4500 0    20   Output ~ 0
BT_FXL
Text GLabel 6950 4500 0    20   Output ~ 0
BT_FXR
Text GLabel 5350 4000 2    20   Input ~ 0
LT_A
Text GLabel 6150 4000 2    20   Input ~ 0
LT_B
Text GLabel 6950 4000 2    20   Input ~ 0
LT_C
Text GLabel 7750 4000 2    20   Input ~ 0
LT_D
Text GLabel 5750 4800 2    20   Input ~ 0
LT_FXL
Text GLabel 7350 4800 2    20   Input ~ 0
LT_FXR
Text GLabel 6550 3200 2    20   Input ~ 0
LT_START
Text GLabel 6150 3000 0    20   Input ~ 0
GND
Text GLabel 6150 2900 0    20   Output ~ 0
BT_START
Text GLabel 5450 2800 2    20   UnSpc ~ 0
GND
Text GLabel 7250 3000 0    20   UnSpc ~ 0
GND
$Comp
L Device:R_Small_US R2
U 1 1 5BDA68CB
P 5350 3900
F 0 "R2" H 5418 3946 50  0000 L CNN
F 1 "R_Small_US" H 5418 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5BDA8249
P 6150 3900
F 0 "R3" H 6218 3946 50  0000 L CNN
F 1 "R_Small_US" H 6218 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5BDA82A7
P 6950 3900
F 0 "R4" H 7018 3946 50  0000 L CNN
F 1 "R_Small_US" H 7018 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5BDA83FA
P 7750 3900
F 0 "R5" H 7818 3946 50  0000 L CNN
F 1 "R_Small_US" H 7818 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5BDA8510
P 5750 4700
F 0 "R6" H 5818 4746 50  0000 L CNN
F 1 "R_Small_US" H 5818 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5BDA85EC
P 7350 4700
F 0 "R7" H 7418 4746 50  0000 L CNN
F 1 "R_Small_US" H 7418 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5BDA8849
P 6550 3100
F 0 "R1" H 6618 3146 50  0000 L CNN
F 1 "R_Small_US" H 6618 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Text GLabel 5450 3000 2    20   Output ~ 0
VOLL_A
Text GLabel 5450 2900 2    20   Output ~ 0
VOLL_B
Text GLabel 7250 2800 0    20   Output ~ 0
VOLR_A
Text GLabel 7250 2900 0    20   Output ~ 0
VOLR_B
$Comp
L w_connectors:HEADER_7 J7
U 1 1 5BDAB023
P 9750 3550
F 0 "J7" H 9877 3603 60  0000 L CNN
F 1 "HEADER_7" H 9877 3497 60  0000 L CNN
F 2 "" H 9750 3550 60  0000 C CNN
F 3 "" H 9750 3550 60  0000 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Text GLabel 9650 3250 0    20   Input ~ 0
K1_A
Text GLabel 9650 3350 0    20   Input ~ 0
K1_B
Text GLabel 9650 3450 0    20   Input ~ 0
K1_C
Text GLabel 9650 3550 0    20   Input ~ 0
K1_1
Text GLabel 9650 3650 0    20   Input ~ 0
K1_2
Text GLabel 9650 3750 0    20   Input ~ 0
K1_3
Text GLabel 9650 3850 0    20   Input ~ 0
K1_4
$Comp
L w_connectors:HEADER_5 J8
U 1 1 5BDAD4F2
P 9750 4300
F 0 "J8" H 9877 4353 60  0000 L CNN
F 1 "HEADER_5" H 9877 4247 60  0000 L CNN
F 2 "" H 9750 4300 60  0000 C CNN
F 3 "" H 9750 4300 60  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Text GLabel 9650 4100 0    20   UnSpc ~ 0
GND
Text GLabel 9650 4200 0    20   Output ~ 0
5V
Text GLabel 9650 4300 0    20   Input ~ 0
R1_TX
Text GLabel 9650 4400 0    20   Input ~ 0
R1_RX
Text GLabel 9650 4500 0    20   Input ~ 0
R1_DET
Text GLabel 3400 3050 0    20   Output ~ 0
5V
$Comp
L w_connectors:HEADER_4 J6
U 1 1 5BDAEF46
P 8750 5100
F 0 "J6" H 8877 5153 60  0000 L CNN
F 1 "HEADER_4" H 8877 5047 60  0000 L CNN
F 2 "" H 8750 5100 60  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J5
U 1 1 5BDAEFFA
P 8750 4600
F 0 "J5" H 8877 4653 60  0000 L CNN
F 1 "HEADER_4" H 8877 4547 60  0000 L CNN
F 2 "" H 8750 4600 60  0000 C CNN
F 3 "" H 8750 4600 60  0000 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J4
U 1 1 5BDAF063
P 8750 4100
F 0 "J4" H 8877 4153 60  0000 L CNN
F 1 "HEADER_4" H 8877 4047 60  0000 L CNN
F 2 "" H 8750 4100 60  0000 C CNN
F 3 "" H 8750 4100 60  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J3
U 1 1 5BDAF0CF
P 8750 3600
F 0 "J3" H 8877 3653 60  0000 L CNN
F 1 "HEADER_4" H 8877 3547 60  0000 L CNN
F 2 "" H 8750 3600 60  0000 C CNN
F 3 "" H 8750 3600 60  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J2
U 1 1 5BDAF29D
P 8750 3100
F 0 "J2" H 8877 3153 60  0000 L CNN
F 1 "HEADER_4" H 8877 3047 60  0000 L CNN
F 2 "" H 8750 3100 60  0000 C CNN
F 3 "" H 8750 3100 60  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J1
U 1 1 5BDAF311
P 8750 2600
F 0 "J1" H 8877 2653 60  0000 L CNN
F 1 "HEADER_4" H 8877 2547 60  0000 L CNN
F 2 "" H 8750 2600 60  0000 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Text GLabel 8650 2450 0    20   UnSpc ~ 0
GND
Text GLabel 8650 2950 0    20   UnSpc ~ 0
GND
Text GLabel 8650 3450 0    20   UnSpc ~ 0
GND
Text GLabel 8650 3950 0    20   UnSpc ~ 0
GND
Text GLabel 8650 4450 0    20   UnSpc ~ 0
GND
Text GLabel 8650 4950 0    20   UnSpc ~ 0
GND
Text GLabel 8650 2550 0    20   UnSpc ~ 0
LED1_R
Text GLabel 8650 2650 0    20   UnSpc ~ 0
LED1_G
Text GLabel 8650 2750 0    20   UnSpc ~ 0
LED1_B
Text GLabel 8650 3050 0    20   UnSpc ~ 0
LED2_R
Text GLabel 8650 3150 0    20   UnSpc ~ 0
LED2_G
Text GLabel 8650 3250 0    20   UnSpc ~ 0
LED2_B
Text GLabel 8650 3550 0    20   UnSpc ~ 0
LED3_R
Text GLabel 8650 3650 0    20   UnSpc ~ 0
LED3_G
Text GLabel 8650 3750 0    20   UnSpc ~ 0
LED3_B
Text GLabel 8650 4050 0    20   UnSpc ~ 0
LED4_R
Text GLabel 8650 4150 0    20   UnSpc ~ 0
LED4_G
Text GLabel 8650 4250 0    20   UnSpc ~ 0
LED4_B
Text GLabel 8650 4550 0    20   UnSpc ~ 0
LED5_R
Text GLabel 8650 4650 0    20   UnSpc ~ 0
LED5_G
Text GLabel 8650 4750 0    20   UnSpc ~ 0
LED5_B
Text GLabel 8650 5050 0    20   UnSpc ~ 0
LED6_R
Text GLabel 8650 5150 0    20   UnSpc ~ 0
LED6_G
Text GLabel 8650 5250 0    20   UnSpc ~ 0
LED6_B
$EndSCHEMATC
