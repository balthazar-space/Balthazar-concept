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
Text Notes 7100 7000 0    79   ~ 0
Balthazar UI-Board / internal periphery \nkeyboard + trackpad USB1.1, \nwebcam USB2.0, audiocard USB2.0
Wire Wire Line
	5450 3150 5450 3000
Wire Wire Line
	5450 3000 5350 3000
Wire Wire Line
	5250 3000 5250 3150
Wire Wire Line
	5350 3150 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5250 3000
$Comp
L Device:C_Small C7
U 1 1 5EC25269
P 4700 3100
F 0 "C7" H 4792 3146 50  0000 L CNN
F 1 "100n" H 4792 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EC25970
P 4550 3100
F 0 "C6" H 4642 3146 50  0000 L CNN
F 1 "100n" H 4642 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC25CA6
P 4400 3100
F 0 "C4" H 4492 3146 50  0000 L CNN
F 1 "100n" H 4492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 4700 3000
Connection ~ 5250 3000
Wire Wire Line
	4700 3000 4550 3000
Connection ~ 4700 3000
$Comp
L power:GND #PWR04
U 1 1 5EC2674E
P 4700 3300
F 0 "#PWR04" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L1
U 1 1 5EC27148
P 4400 2700
F 0 "L1" V 4446 2656 50  0000 R CNN
F 1 "10uH" V 4355 2656 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 4400 2700 60  0001 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EC2892D
P 4150 2850
F 0 "#PWR03" H 4150 2700 50  0001 C CNN
F 1 "+5V" H 4150 3000 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5EC2919F
P 5700 2700
F 0 "#PWR07" H 5700 2550 50  0001 C CNN
F 1 "+3.3V" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 2800
Wire Wire Line
	6000 2700 5800 2700
Wire Wire Line
	5800 2700 5800 3150
$Comp
L Device:C_Small C11
U 1 1 5EC2A360
P 6100 2900
F 0 "C11" H 6192 2946 50  0000 L CNN
F 1 "100n" H 6192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EC2AD91
P 6250 2900
F 0 "C12" H 6342 2946 50  0000 L CNN
F 1 "100n" H 6342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EC2B0C6
P 6400 2900
F 0 "C13" H 6492 2946 50  0000 L CNN
F 1 "100n" H 6492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EC2B3E6
P 6550 2900
F 0 "C14" H 6642 2946 50  0000 L CNN
F 1 "100n" H 6642 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6400 3000
Wire Wire Line
	6400 3000 6250 3000
Connection ~ 6400 3000
Wire Wire Line
	6250 3000 6100 3000
Connection ~ 6250 3000
$Comp
L power:GND #PWR08
U 1 1 5EC2BEAE
P 6550 3000
F 0 "#PWR08" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Connection ~ 6550 3000
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	5900 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2800
Wire Wire Line
	6400 2650 6550 2650
Connection ~ 6400 2650
$Comp
L Device:R R7
U 1 1 5EC2D414
P 5550 5300
F 0 "R7" H 5620 5346 50  0000 L CNN
F 1 "680" H 5620 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC2EC30
P 5650 5450
F 0 "#PWR06" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 5650 5450
Wire Wire Line
	5550 5450 5650 5450
Connection ~ 5650 5450
$Comp
L Device:Crystal Y1
U 1 1 5EC30185
P 5100 5350
F 0 "Y1" H 5100 5618 50  0000 C CNN
F 1 "Crystal 12MHz" H 5100 5527 50  0000 C CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5350
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5350
$Comp
L Device:C_Small C8
U 1 1 5EC315DE
P 4950 5450
F 0 "C8" H 5042 5496 50  0000 L CNN
F 1 "22-33p" H 4500 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
Connection ~ 4950 5350
$Comp
L Device:C_Small C9
U 1 1 5EC321DE
P 5250 5450
F 0 "C9" H 5342 5496 50  0000 L CNN
F 1 "22-33p" H 5150 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Connection ~ 5250 5350
Wire Wire Line
	4950 5550 5100 5550
$Comp
L power:GND #PWR05
U 1 1 5EC32D14
P 5100 5550
F 0 "#PWR05" H 5100 5300 50  0001 C CNN
F 1 "GND" H 5105 5377 50  0000 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Connection ~ 5100 5550
Wire Wire Line
	5100 5550 5250 5550
$Comp
L Connector:USB_A J5
U 1 1 5EC35F7D
P 8800 3900
F 0 "J5" H 8570 3889 50  0000 R CNN
F 1 "USB_A" H 8570 3798 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 8950 3850 50  0001 C CNN
F 3 " ~" H 8950 3850 50  0001 C CNN
	1    8800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5EC3814A
P 7400 4300
F 0 "J4" H 7170 4289 50  0000 R CNN
F 1 "USB_A" H 7170 4198 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 7550 4250 50  0001 C CNN
F 3 " ~" H 7550 4250 50  0001 C CNN
	1    7400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5EC38C95
P 8800 4800
F 0 "J6" H 8570 4789 50  0000 R CNN
F 1 "USB_A" H 8570 4698 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 8950 4750 50  0001 C CNN
F 3 " ~" H 8950 4750 50  0001 C CNN
	1    8800 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5EC3351A
P 7400 3400
F 0 "J3" H 7170 3389 50  0000 R CNN
F 1 "USB_A" H 7170 3298 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 7550 3350 50  0001 C CNN
F 3 " ~" H 7550 3350 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 7100 3400
Wire Wire Line
	6400 3500 7100 3500
Wire Wire Line
	7400 4700 7400 5200
$Comp
L power:GND #PWR09
U 1 1 5EC4754C
P 7400 5200
F 0 "#PWR09" H 7400 4950 50  0001 C CNN
F 1 "GND" H 7405 5027 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Connection ~ 7400 5200
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5900 3150
Wire Wire Line
	4800 3600 4400 3600
$Comp
L Device:C_Small C5
U 1 1 5EC4C4F5
P 4400 3500
F 0 "C5" H 4492 3546 50  0000 L CNN
F 1 "0.1-1u" H 4492 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Connection ~ 4400 3600
$Comp
L Device:R R5
U 1 1 5EC52473
P 4050 3750
F 0 "R5" H 4120 3796 50  0000 L CNN
F 1 "10K-510K-1M" H 4100 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EC53C13
P 3850 3750
F 0 "R4" H 3920 3796 50  0000 L CNN
F 1 "100K" V 3850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3950 3600
Wire Wire Line
	4800 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3900
Wire Wire Line
	4050 3900 4800 3900
Wire Wire Line
	4050 2450 4400 2450
Connection ~ 4050 3600
NoConn ~ 4800 4100
NoConn ~ 4800 4200
$Comp
L Device:R R3
U 1 1 5EC5E5F0
P 3700 4000
F 0 "R3" V 3493 4000 50  0000 C CNN
F 1 "1K" V 3700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
Connection ~ 3850 3600
$Comp
L Device:LED D2
U 1 1 5EC60A4E
P 3550 3750
F 0 "D2" V 3589 3632 50  0000 R CNN
F 1 "LED GREEN" V 3750 3950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3850 4000
Wire Wire Line
	3550 3600 3700 3600
Wire Wire Line
	3550 3900 3550 4000
$Comp
L Device:R R1
U 1 1 5EC68992
P 3350 3750
F 0 "R1" H 3420 3796 50  0000 L CNN
F 1 "5K1" V 3350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC698AB
P 3350 4100
F 0 "R2" H 3420 4146 50  0000 L CNN
F 1 "10K" V 3350 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC6BA2B
P 3200 3750
F 0 "C2" H 3292 3796 50  0000 L CNN
F 1 "1u" H 3292 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EC6C70E
P 3050 3750
F 0 "C1" H 3165 3796 50  0000 L CNN
F 1 "330uF" H 3165 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3200 3600
Connection ~ 3050 3600
Wire Wire Line
	3200 3650 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3850
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3050 4250 3350 4250
Wire Wire Line
	3050 3900 3050 4250
Connection ~ 3050 3900
Text GLabel 3000 4250 0    79   Input ~ 0
GND
Wire Wire Line
	3050 4250 3000 4250
Connection ~ 3050 4250
Wire Wire Line
	4800 4300 3450 4300
Wire Wire Line
	3450 4300 3450 3950
Wire Wire Line
	3450 3950 3350 3950
Connection ~ 3350 3950
$Comp
L power:GND #PWR02
U 1 1 5EC85359
P 3050 4250
F 0 "#PWR02" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5EC8606C
P 2850 3500
F 0 "F1" H 2850 3315 50  0000 C CNN
F 1 "500mA" H 2850 3406 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2650 5900 2850
Connection ~ 5800 2700
Wire Wire Line
	6550 2650 6550 2800
Connection ~ 4150 2850
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	4150 2850 3050 2850
Text Notes 3100 2450 0    47   ~ 0
Fuse protects from USB shorts. These are not external ports (maybe one?),\nso there is not much danger of overcurrent. 
Wire Wire Line
	7100 2300 7200 2300
Wire Wire Line
	8500 4600 8250 4600
Wire Wire Line
	8250 4600 8250 2800
Wire Wire Line
	7100 4100 6850 4100
Wire Wire Line
	6850 4100 6850 2800
Wire Wire Line
	1900 5100 2000 5100
$Comp
L power:GND #PWR01
U 1 1 5ECE924A
P 2000 5100
F 0 "#PWR01" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5ECE9A9E
P 8600 2700
F 0 "C18" H 8692 2746 50  0000 L CNN
F 1 "100n" H 8692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 5ECEA9EC
P 8600 2450
F 0 "C17" H 8715 2496 50  0000 L CNN
F 1 "100uF" H 8715 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5ECEC0B2
P 7200 2700
F 0 "C16" H 7292 2746 50  0000 L CNN
F 1 "100n" H 7292 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5ECEC0BC
P 7200 2450
F 0 "C15" H 7315 2496 50  0000 L CNN
F 1 "100uF" H 7315 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	8900 4300 9050 4300
Connection ~ 8900 4300
Wire Wire Line
	7500 3800 7650 3800
Connection ~ 7500 3800
Wire Wire Line
	8500 2800 8500 3700
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5ED1DB91
P 2400 5100
F 0 "J2" H 2292 5385 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2400 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2400 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2850 5100
Wire Wire Line
	2600 5200 3000 5200
Wire Wire Line
	2600 5300 3350 5300
Wire Wire Line
	3350 5300 3350 4450
Connection ~ 3350 4250
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2700 5000 2700 4500
Wire Wire Line
	2700 4500 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	3050 2850 3050 3600
$Comp
L Device:CP1 C10
U 1 1 5ED4B462
P 5700 2850
F 0 "C10" H 5815 2896 50  0000 L CNN
F 1 "10uF" H 5815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5700 3000 6100 3000
Connection ~ 6100 3000
$Comp
L Device:CP1 C3
U 1 1 5ED771FF
P 4250 3150
F 0 "C3" H 4365 3196 50  0000 L CNN
F 1 "10uF" H 4365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L4
U 1 1 5ED840D6
P 7100 2550
F 0 "L4" V 7146 2506 50  0000 R CNN
F 1 "10uH" V 7055 2506 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 7100 2550 60  0001 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 3200
Wire Wire Line
	7100 2800 7200 2800
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L5
U 1 1 5EDAE76F
P 8150 2550
F 0 "L5" V 8196 2506 50  0000 R CNN
F 1 "10uH" V 8105 2506 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8150 2550 60  0001 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2800
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L3
U 1 1 5EDC1051
P 6750 2550
F 0 "L3" V 6796 2506 50  0000 R CNN
F 1 "10uH" V 6705 2506 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 6750 2550 60  0001 C CNN
F 3 "" H 6750 2550 60  0000 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
Text Notes 3350 3500 0    79   ~ 0
activity
Wire Wire Line
	4400 3600 4250 3600
$Comp
L Device:R R6
U 1 1 5EC48033
P 4150 3000
F 0 "R6" H 4220 3046 50  0000 L CNN
F 1 "10K" V 4150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3600
$Comp
L Device:R R10
U 1 1 5EDD97AD
P 4250 3450
F 0 "R10" H 4320 3496 50  0000 L CNN
F 1 "47K" V 4250 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EDF4F57
P 3500 5650
F 0 "#PWR010" H 3500 5400 50  0001 C CNN
F 1 "GND" H 3505 5477 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS02-XHM U2
U 1 1 5EDFC458
P 3900 5300
F 0 "U2" H 3900 5781 50  0000 C CNN
F 1 "AT24CS02-XHM" H 3900 5690 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3900 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5400 3500 5600
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	3500 5300 3500 5400
Connection ~ 3500 5300
Connection ~ 3500 5400
Wire Wire Line
	4300 5400 4300 5600
Wire Wire Line
	4300 5600 3900 5600
Wire Wire Line
	3900 5600 3500 5600
Connection ~ 3900 5600
Connection ~ 3500 5600
Wire Wire Line
	3500 5600 3500 5650
$Comp
L Device:C_Small C19
U 1 1 5EE230FC
P 3500 5100
F 0 "C19" H 3592 5146 50  0000 L CNN
F 1 "100n" H 3592 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Connection ~ 3500 5200
Wire Wire Line
	3500 5000 3700 5000
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	4650 5200 4300 5200
$Comp
L Device:R R9
U 1 1 5EE45011
P 3950 3750
F 0 "R9" H 4020 3796 50  0000 L CNN
F 1 "10K" V 3950 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	4650 4400 4650 5200
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L6
U 1 1 5EDAF5FF
P 8500 2550
F 0 "L6" V 8546 2506 50  0000 R CNN
F 1 "10uH" V 8455 2506 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8500 2550 60  0001 C CNN
F 3 "" H 8500 2550 60  0000 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	8500 2300 8600 2300
Wire Wire Line
	9050 2600 9050 4300
Connection ~ 8600 2600
Wire Wire Line
	7650 2600 7650 3800
Connection ~ 7200 2600
$Comp
L Device:C_Small C24
U 1 1 5ECB6999
P 8250 2700
F 0 "C24" H 8342 2746 50  0000 L CNN
F 1 "100n" H 8342 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 5ECB699F
P 8250 2450
F 0 "C23" H 8365 2496 50  0000 L CNN
F 1 "100uF" H 8365 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	8250 2600 8600 2600
Connection ~ 8250 2600
Wire Wire Line
	8150 2300 8250 2300
Connection ~ 8250 2800
$Comp
L Device:C_Small C22
U 1 1 5ECD91FA
P 6850 2700
F 0 "C22" H 6942 2746 50  0000 L CNN
F 1 "100n" H 6942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5ECD9200
P 6850 2450
F 0 "C21" H 6965 2496 50  0000 L CNN
F 1 "100uF" H 6965 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6850 2600 7200 2600
Connection ~ 6850 2600
Connection ~ 6850 2800
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	7650 4700 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	9050 4300 9050 5200
Connection ~ 9050 4300
Text Notes 750  7600 0    59   ~ 0
Internal usb hub. We want=need:\n-> 5VDC power source\n-> 1 x USB1.1 keyboard + touchpad + PSU\n-> switched USB2.0 webcam\n-> switched USB2.0 audio + mic\n\nSpecialized power charger USB-OTG with "condom" - adapt the PSU USB-OTG with this option. \nPSU charger can act as OTG when DCin disabled/ unplugged (Vbus>Vdc).
Text GLabel 2550 3550 1    50   Output ~ 0
Vbus
Text GLabel 2400 3550 1    50   Output ~ 0
5V
Wire Wire Line
	2400 3550 2400 3600
Connection ~ 2400 3600
$Comp
L Connector:USB_B_Micro J1
U 1 1 5ED58DEA
P 2000 4700
F 0 "J1" H 2057 5167 50  0000 C CNN
F 1 "USB_B_Micro" H 2057 5076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 2150 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Connection ~ 2000 5100
NoConn ~ 2300 4900
$Comp
L BalthazarPSU-rescue:INDUCTOR_SMALL L2
U 1 1 5EDA6747
P 2400 4250
F 0 "L2" V 2446 4206 50  0000 R CNN
F 1 "ferrite" V 2355 4206 50  0000 R CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2400 4250 60  0001 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
	1    2400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4000 2400 3600
Text Notes 6950 2250 0    50   ~ 0
Here we can use AIC1526-0 separate power switches
$Comp
L Interface_USB:AIC1526-0 U3
U 1 1 5EDC5194
P 5400 1450
F 0 "U3" H 5400 1825 50  0000 C CNN
F 1 "AIC1526-0" H 5400 1734 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 9050 2600
Wire Wire Line
	7200 2600 7650 2600
$Comp
L Device:C_Small C20
U 1 1 5EDFC500
P 5900 1450
F 0 "C20" H 5992 1496 50  0000 L CNN
F 1 "100n" H 5992 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	5800 1550 5900 1550
Connection ~ 5900 1350
$Comp
L power:GND #PWR012
U 1 1 5EE215A3
P 5900 1650
F 0 "#PWR012" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Connection ~ 5900 1550
Wire Wire Line
	5900 1650 5900 1550
$Comp
L Device:R R14
U 1 1 5EE4B6AF
P 4800 1350
F 0 "R14" H 4870 1396 50  0000 L CNN
F 1 "10K" V 4800 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EE56513
P 4700 1250
F 0 "R13" H 4770 1296 50  0000 L CNN
F 1 "10K" V 4700 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EE57470
P 4600 1150
F 0 "R12" H 4670 1196 50  0000 L CNN
F 1 "100K" V 4600 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EE58BF0
P 4500 1450
F 0 "R11" H 4570 1496 50  0000 L CNN
F 1 "100K" V 4500 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	5000 1400 4700 1400
Wire Wire Line
	5000 1300 4600 1300
Wire Wire Line
	5000 1600 4500 1600
Wire Wire Line
	4600 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1100
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4800 1000 4800 1200
Connection ~ 4700 1000
Wire Wire Line
	4600 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1300
Connection ~ 4600 1000
Connection ~ 4500 1600
Text Notes 4800 2050 1    50   ~ 0
ENPort1\nOVRP1\nOVRP2\nENPort2
Text Notes 4950 1750 0    50   ~ 0
dual power switch
Text Notes 5350 950  0    50   ~ 0
Or Texas Instruments TPS2044, TPS2054QUAD POWER-DISTRIBUTION SWITCHES
Text Notes 3150 1400 0    50   ~ 0
FLGA - to OVERCURRENT1\nFLGB - to OVERCURRENT2\nCTLA, CTLB - high = on\nswitch to ground disables the USB port
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EF29939
P 4200 1600
F 0 "SW1" H 4200 1550 50  0000 C CNN
F 1 "SW_DIP_x01" H 4200 1776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5EF2C4E3
P 4200 1900
F 0 "SW2" H 4200 1850 50  0000 C CNN
F 1 "SW_DIP_x01" H 4200 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1900
$Comp
L power:GND #PWR011
U 1 1 5EF65FE5
P 3900 1900
F 0 "#PWR011" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3900 1900
Text Notes 3400 6550 0    50   ~ 0
GL850G embeds an 8-bit RISC processor to manipulate the control/status registers and\n respond to the requests from USB host. \nFirmware of GL850G will control its general purpose I/O (GPIO) to access the external \nEEPROM and then respond to the host the customized PID and VID configured in the external EEPROM. \nDefault settings in the internal mask ROM is responded to the host without having external \nEEPROM. \nThe more complicated settings such as PID, VID, and number of downstream ports settings \nare easily achieved by programming the external EEPROM.
Wire Wire Line
	4150 2850 5900 2850
Wire Wire Line
	5900 1000 5900 1350
Connection ~ 4500 1000
$Comp
L Interface_USB:AIC1526-0 U4
U 1 1 5EDAB62F
P 7800 1450
F 0 "U4" H 7800 1825 50  0000 C CNN
F 1 "AIC1526-0" H 7800 1734 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EDAB635
P 8350 1450
F 0 "C25" H 8442 1496 50  0000 L CNN
F 1 "100n" H 8442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8250 1400
Wire Wire Line
	8250 1400 8250 1350
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8250 1500 8250 1550
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8200 1500 8250 1500
Connection ~ 8350 1350
$Comp
L power:GND #PWR014
U 1 1 5EDAB642
P 8350 1650
F 0 "#PWR014" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Connection ~ 8350 1550
Wire Wire Line
	8350 1650 8350 1550
$Comp
L Device:R R18
U 1 1 5EDAB64A
P 7250 1350
F 0 "R18" H 7320 1396 50  0000 L CNN
F 1 "10K" V 7250 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EDAB650
P 7150 1250
F 0 "R17" H 7220 1296 50  0000 L CNN
F 1 "10K" V 7150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EDAB656
P 7050 1150
F 0 "R16" H 7120 1196 50  0000 L CNN
F 1 "100K" V 7050 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EDAB65C
P 6950 1450
F 0 "R15" H 7020 1496 50  0000 L CNN
F 1 "100K" V 6950 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6880 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7250 1500
Wire Wire Line
	7400 1400 7150 1400
Wire Wire Line
	7400 1300 7050 1300
Wire Wire Line
	7400 1600 6950 1600
Wire Wire Line
	7050 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Wire Wire Line
	7150 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1200
Connection ~ 7150 1000
Wire Wire Line
	7050 1000 6950 1000
Wire Wire Line
	6950 1000 6950 1300
Connection ~ 7050 1000
Connection ~ 6950 1600
Text Notes 7250 2050 1    50   ~ 0
ENPort1\nOVRP1\nOVRP2\nENPort2
Text Notes 7400 1750 0    50   ~ 0
dual power switch
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5EDAB673
P 6650 1900
F 0 "SW3" H 6650 1850 50  0000 C CNN
F 1 "SW_DIP_x01" H 6650 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 5EDAB679
P 6650 1600
F 0 "SW4" H 6650 1550 50  0000 C CNN
F 1 "SW_DIP_x01" H 6650 1776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 6350 1900
$Comp
L power:GND #PWR013
U 1 1 5EDAB682
P 6350 1900
F 0 "#PWR013" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Connection ~ 6350 1900
Wire Wire Line
	7250 1000 8350 1000
Wire Wire Line
	8350 1000 8350 1350
Connection ~ 7250 1000
Wire Wire Line
	6950 1000 5900 1000
Connection ~ 6950 1000
Wire Wire Line
	4800 1000 5900 1000
Connection ~ 4800 1000
Connection ~ 5900 1000
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 6200 2200
Connection ~ 6850 2300
Wire Wire Line
	6050 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	8200 1600 8250 1600
Wire Wire Line
	8250 1600 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8200 1300 8500 1300
Wire Wire Line
	8500 1300 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	6100 2800 6000 2800
Connection ~ 6100 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2700
Connection ~ 4650 4400
Wire Wire Line
	4050 2450 4050 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4150 3600
Wire Wire Line
	4400 2950 4400 3000
Wire Wire Line
	4250 3000 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3200 4400 3300
Wire Wire Line
	4250 3300 4400 3300
Connection ~ 4250 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4700 3300 4700 3200
Connection ~ 4700 3300
Wire Wire Line
	4550 3200 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4700 3300
Wire Wire Line
	4400 3000 4550 3000
Connection ~ 4550 3000
Connection ~ 5700 2700
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2700
Wire Wire Line
	3950 3900 3950 4400
Wire Wire Line
	2850 3600 2550 3600
Wire Wire Line
	7500 4700 7650 4700
Wire Wire Line
	7400 5200 8500 5200
Wire Wire Line
	8900 5200 9050 5200
Wire Wire Line
	7400 4700 7500 4700
Connection ~ 7400 4700
Connection ~ 7500 4700
Wire Wire Line
	8800 5200 8900 5200
Connection ~ 8800 5200
Connection ~ 8900 5200
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	7050 1300 7050 1900
Wire Wire Line
	7050 1900 6950 1900
Connection ~ 7050 1300
Wire Wire Line
	2300 4700 3000 4700
Wire Wire Line
	2300 4800 2850 4800
Wire Wire Line
	3000 5200 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 4800 4700
Wire Wire Line
	2850 5100 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 4800 4800
Wire Wire Line
	6650 4800 6650 4300
Wire Wire Line
	6650 4300 7100 4300
Wire Wire Line
	6400 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4400
Wire Wire Line
	6700 4400 7100 4400
Wire Wire Line
	6800 4800 8500 4800
Wire Wire Line
	6750 4900 8500 4900
Wire Wire Line
	6400 4800 6650 4800
Wire Wire Line
	6750 4000 6400 4000
Wire Wire Line
	6750 4000 6750 4900
Wire Wire Line
	6800 3900 6400 3900
Wire Wire Line
	6800 3900 6800 4800
Wire Wire Line
	8500 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4150
Wire Wire Line
	6900 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4300
Wire Wire Line
	6500 4300 6400 4300
$Comp
L MCU_Cypress:GL850G-28pin U1
U 1 1 5ED4CF2F
P 5600 4150
F 0 "U1" H 5600 3061 50  0000 C CNN
F 1 "GL850G-28pin" H 5650 4350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5100 3650 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4200
Wire Wire Line
	6550 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3950
Wire Wire Line
	6950 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4000
Wire Wire Line
	5800 1600 6050 1600
Wire Wire Line
	6050 1600 6050 2100
Wire Wire Line
	6200 1300 6200 2200
Wire Wire Line
	5800 1300 6200 1300
Connection ~ 8500 4800
Connection ~ 8500 4900
Wire Wire Line
	8500 4700 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 5000 8500 5200
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8800 5200
Connection ~ 8500 3900
Connection ~ 8500 4000
Wire Wire Line
	8500 3800 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 4100 8500 4300
Wire Wire Line
	8500 4300 8800 4300
Connection ~ 8800 4300
Connection ~ 7100 3400
Connection ~ 7100 3500
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 3800 7400 3800
Connection ~ 7400 3800
Connection ~ 7100 4300
Connection ~ 7100 4400
Wire Wire Line
	7100 4200 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4500 7100 4700
Wire Wire Line
	7100 4700 7400 4700
Wire Wire Line
	2550 3550 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	4650 4400 4800 4400
$Comp
L Connector:USB_01x04 J10
U 1 1 5F7269FF
P 8300 3900
F 0 "J10" H 8192 4185 50  0000 C CNN
F 1 "USB_01x04" H 8192 4094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_01x04 J11
U 1 1 5F738F40
P 8300 4800
F 0 "J11" H 8192 5085 50  0000 C CNN
F 1 "USB_01x04" H 8192 4994 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_01x04 J9
U 1 1 5F74C1ED
P 6900 4300
F 0 "J9" H 6792 4585 50  0000 C CNN
F 1 "USB_01x04" H 6792 4494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_01x04 J8
U 1 1 5F75E8F3
P 6900 3400
F 0 "J8" H 6792 3685 50  0000 C CNN
F 1 "USB_01x04" H 6792 3594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 5000
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3850 3600
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	2850 1000 4500 1000
Wire Wire Line
	2850 1000 2850 3400
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F6BDA34
P 4300 4650
F 0 "J7" V 4454 4362 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4363 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4400 4500 4400
Wire Wire Line
	4500 4450 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4650 4400
Wire Wire Line
	4200 4450 3350 4450
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3350 4250
Wire Wire Line
	4300 4450 4300 3700
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	4300 5300 4600 5300
Wire Wire Line
	4600 5300 4600 4200
Wire Wire Line
	4600 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4450
$EndSCHEMATC
