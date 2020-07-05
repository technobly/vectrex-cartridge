EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vectrex Cartridge"
Date "2020-07-05"
Rev "v1.2"
Comp "Brett Walach"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 2500 0    60   Input ~ 0
V-HALT
Text GLabel 1850 2600 0    60   Input ~ 0
V-OE
Text GLabel 1850 2700 0    60   Input ~ 0
V-CE
Text GLabel 1850 2800 0    60   Input ~ 0
V-RW
Text GLabel 1850 2900 0    60   Input ~ 0
V-CART
Text GLabel 1850 3000 0    60   Input ~ 0
V-NMI
Text GLabel 1850 3100 0    60   Input ~ 0
V-PB6
Text GLabel 1850 3200 0    60   Input ~ 0
V-IRQ
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	2500 1850 2500 1900
Text GLabel 3100 2500 2    50   Input ~ 0
C_D7
Text GLabel 3100 2600 2    50   Input ~ 0
C_D6
Text GLabel 3100 2700 2    50   Input ~ 0
C_D5
Text GLabel 3100 2800 2    50   Input ~ 0
C_D4
Text GLabel 3100 2900 2    50   Input ~ 0
C_D3
Text GLabel 3100 3000 2    50   Input ~ 0
C_D2
Text GLabel 3100 3100 2    50   Input ~ 0
C_D1
Text GLabel 3100 3200 2    50   Input ~ 0
C_D0
Text GLabel 3100 3450 2    50   Input ~ 0
C_A0
Text GLabel 3100 3550 2    50   Input ~ 0
C_A1
Text GLabel 3100 3650 2    50   Input ~ 0
C_A2
Text GLabel 3100 3750 2    50   Input ~ 0
C_A3
Text GLabel 3100 3850 2    50   Input ~ 0
C_A4
Text GLabel 3100 3950 2    50   Input ~ 0
C_A5
Text GLabel 3100 4050 2    50   Input ~ 0
C_A6
Text GLabel 3100 4150 2    50   Input ~ 0
C_A7
Text GLabel 3100 4250 2    50   Input ~ 0
C_A8
Text GLabel 3100 4350 2    50   Input ~ 0
C_A9
Text GLabel 3100 4450 2    50   Input ~ 0
C_A10
Text GLabel 3100 4550 2    50   Input ~ 0
C_A11
Text GLabel 3100 4650 2    50   Input ~ 0
C_A12
Text GLabel 3100 4750 2    50   Input ~ 0
C_A13
Text GLabel 3100 4850 2    50   Input ~ 0
C_A14
$Comp
L vectrex-edge-connector:vectrex-edge-connector CON1
U 1 1 5F013EF4
P 2550 3900
F 0 "CON1" H 2200 5750 60  0000 C CNN
F 1 "vectrex-edge-connector" V 2150 3650 60  0000 C CNN
F 2 "vectrex-cartridge:vectrex-edge-connector-thinner-no-soldermask" H 2550 4600 60  0001 C CNN
F 3 "" H 2550 4600 60  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Connection ~ 2600 1850
$Comp
L power:+5V #PWR0101
U 1 1 5F013EF6
P 2600 1700
F 0 "#PWR0101" H 2600 1550 50  0001 C CNN
F 1 "+5V" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 1850
$Comp
L power:GND #PWR0102
U 1 1 5F013EFE
P 2550 5650
F 0 "#PWR0102" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2555 5477 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2550 5550 2550 5650
Text GLabel 5800 3200 2    50   Input ~ 0
C_D7
Text GLabel 5800 3100 2    50   Input ~ 0
C_D6
Text GLabel 5800 3000 2    50   Input ~ 0
C_D5
Text GLabel 5800 2900 2    50   Input ~ 0
C_D4
Text GLabel 5800 2800 2    50   Input ~ 0
C_D3
Text GLabel 5800 2700 2    50   Input ~ 0
C_D2
Text GLabel 5800 2600 2    50   Input ~ 0
C_D1
Text GLabel 5800 2500 2    50   Input ~ 0
C_D0
Text GLabel 5000 2500 0    50   Input ~ 0
C_A0
Text GLabel 5000 2600 0    50   Input ~ 0
C_A1
Text GLabel 5000 2700 0    50   Input ~ 0
C_A2
Text GLabel 5000 2800 0    50   Input ~ 0
C_A3
Text GLabel 5000 2900 0    50   Input ~ 0
C_A4
Text GLabel 5000 3000 0    50   Input ~ 0
C_A5
Text GLabel 5000 3100 0    50   Input ~ 0
C_A6
Text GLabel 5000 3200 0    50   Input ~ 0
C_A7
Text GLabel 5000 3300 0    50   Input ~ 0
C_A8
Text GLabel 5000 3400 0    50   Input ~ 0
C_A9
Text GLabel 5000 3500 0    50   Input ~ 0
C_A10
Text GLabel 5000 3600 0    50   Input ~ 0
C_A11
Text GLabel 5000 3700 0    50   Input ~ 0
C_A12
Text GLabel 5000 3800 0    50   Input ~ 0
C_A13
Text GLabel 5000 3900 0    50   Input ~ 0
C_A14
$Comp
L power:+5V #PWR0103
U 1 1 5EF2CF05
P 5400 1600
F 0 "#PWR0103" H 5400 1450 50  0001 C CNN
F 1 "+5V" H 5415 1773 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF319D0
P 5850 1950
F 0 "#PWR0105" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4550
$Comp
L Device:C C1
U 1 1 5EF3327D
P 5850 1800
F 0 "C1" H 6000 1850 50  0000 L CNN
F 1 "0.1uF 0805" H 6000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1650 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Text GLabel 5000 4200 0    60   Input ~ 0
V-CE
Text GLabel 5000 4300 0    60   Input ~ 0
V-OE
Text Notes 5450 2300 0    50   ~ 0
32KB(default) / 64KB OTP EPROM
$Comp
L power:GND #PWR0104
U 1 1 5EF54393
P 5400 4550
F 0 "#PWR0104" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Text Notes 5100 4950 0    50   ~ 0
NOTE: U1 must be programmed \noutside of the PCB
$Comp
L Memory_EPROM:27C512 U1
U 1 1 5EEEB2E1
P 5400 3400
F 0 "U1" H 5150 4450 50  0000 C CNN
F 1 "AT27C256R-70PU / AT27C512R-70PU" H 6200 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5400 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text GLabel 4500 4200 0    60   Input ~ 0
V-PB6
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5EEEFE0D
P 4600 4000
F 0 "JP1" V 4600 4068 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4555 4068 50  0001 L CNN
F 2 "vectrex-cartridge:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 4000 5000 4000
$Comp
L power:+5V #PWR0106
U 1 1 5EEF3FB8
P 4600 3800
F 0 "#PWR0106" H 4600 3650 50  0001 C CNN
F 1 "+5V" H 4550 3950 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Text Notes 3650 4700 0    50   ~ 0
5V connected via 1-2 by \ndefault for 32KB EPROM \n(pin 1 will be VPP).\nCut jumper and solder 2-3\nfor 64KB EPROM. 
$Comp
L power:GND #PWR0107
U 1 1 5EEF9036
P 6550 7050
F 0 "#PWR0107" H 6550 6800 50  0001 C CNN
F 1 "GND" H 6555 6877 50  0000 C CNN
F 2 "" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7050 6550 6950
$Comp
L Device:R R1
U 1 1 5F013EFC
P 5250 6750
F 0 "R1" H 5320 6796 50  0000 L CNN
F 1 "3.3k 0805" H 5320 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F013EFD
P 5250 6600
F 0 "#PWR0108" H 5250 6450 50  0001 C CNN
F 1 "+5V" H 5200 6750 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Text Notes 4600 6250 0    50   ~ 0
1KB 1-Wire memory for high score saves (Optional)
Wire Wire Line
	5250 6950 5250 6900
Wire Wire Line
	5250 6950 5650 6950
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 1650 5850 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5400 2300
Text GLabel 5100 6950 0    60   Input ~ 0
V-PB6
Wire Wire Line
	5100 6950 5250 6950
Connection ~ 5250 6950
$Comp
L ds2431:DS2431 U2
U 1 1 5EEF703C
P 5850 7050
F 0 "U2" H 5950 7400 50  0000 C CNN
F 1 "DS2431+ TO-92" H 6200 7300 50  0000 C CNN
F 2 "vectrex-cartridge:TO-92_Inline_BW" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4600 4200
$Comp
L LED:ASMB-MTB0-0A3A2 D1
U 1 1 5EF80BCD
P 4000 7100
F 0 "D1" H 4000 7650 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 3750 7550 50  0000 C CNN
F 2 "vectrex-cartridge:LED_Avago_PLCC4_3.2x2.8mm_CW" H 4000 7600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 4000 6650 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF83871
P 3550 6900
F 0 "R2" V 3450 6550 50  0000 L CNN
F 1 "200 0805" V 3450 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF84ABE
P 3550 7100
F 0 "R3" V 3450 6750 50  0000 L CNN
F 1 "200 0805" V 3450 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 7100 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
	1    3550 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF84E8A
P 3550 7300
F 0 "R4" V 3450 6950 50  0000 L CNN
F 1 "120 0805" V 3450 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 7300 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
	1    3550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6900 3800 6900
Wire Wire Line
	3800 7100 3700 7100
Wire Wire Line
	3700 7300 3800 7300
Wire Wire Line
	2550 7000 2300 7000
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	2300 7200 2550 7200
Wire Wire Line
	2550 7100 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2300 7200
$Comp
L power:GND #PWR0109
U 1 1 5EF86DF9
P 2300 7300
F 0 "#PWR0109" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2305 7127 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7200
Connection ~ 2300 7200
$Comp
L power:+5V #PWR0110
U 1 1 5EF8789A
P 4300 7050
F 0 "#PWR0110" H 4300 6900 50  0001 C CNN
F 1 "+5V" H 4250 7200 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7050 4300 7100
Wire Wire Line
	4300 7100 4200 7100
Wire Notes Line
	2150 6300 4400 6300
Wire Notes Line
	4400 6300 4400 7700
Wire Notes Line
	4400 7700 2150 7700
Wire Notes Line
	2150 7700 2150 6300
Text Notes 2150 6250 0    50   ~ 0
RGB LED (Optional)
Wire Notes Line
	4600 6300 6750 6300
Wire Notes Line
	6750 7700 4600 7700
Wire Notes Line
	6750 6300 6750 7700
Wire Notes Line
	4600 6300 4600 7700
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5EFC1237
P 2850 7000
F 0 "SW1" H 2850 6733 50  0000 C CNN
F 1 "SW_DIP_x03" H 2850 6824 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W8.61mm_P2.54mm_LowProfile" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7000 3150 6900
Wire Wire Line
	3150 6900 3400 6900
Wire Wire Line
	3150 7100 3400 7100
Wire Wire Line
	3150 7200 3150 7300
Wire Wire Line
	3150 7300 3400 7300
$Comp
L Mechanical:MountingHole H3
U 1 1 5F01A0BA
P 7825 4100
F 0 "H3" H 7775 4250 50  0000 L CNN
F 1 "3.7mm" H 7725 3950 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D3.7mm" H 7825 4100 50  0001 C CNN
F 3 "~" H 7825 4100 50  0001 C CNN
	1    7825 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F01A0C0
P 8375 4100
F 0 "H2" H 8325 4250 50  0000 L CNN
F 1 "5.2mm" H 8275 3950 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D5.2mm" H 8375 4100 50  0001 C CNN
F 3 "~" H 8375 4100 50  0001 C CNN
	1    8375 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F01A0C6
P 8025 3200
F 0 "H5" H 7975 3350 50  0000 L CNN
F 1 "4.2mm" H 7925 3050 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D4.2mm" H 8025 3200 50  0001 C CNN
F 3 "~" H 8025 3200 50  0001 C CNN
	1    8025 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F01A0CC
P 8625 3200
F 0 "H4" H 8575 3350 50  0000 L CNN
F 1 "4.2mm" H 8525 3050 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D4.2mm" H 8625 3200 50  0001 C CNN
F 3 "~" H 8625 3200 50  0001 C CNN
	1    8625 3200
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	7625 2700 9075 2700
Wire Notes Line style solid
	9075 4650 7625 4650
Wire Notes Line style solid
	9075 2700 9075 4650
Wire Notes Line style solid
	7625 2700 7625 4650
Text Notes 8275 2675 0    50   ~ 0
48.0mm
Text Notes 7600 3550 3    50   ~ 0
66.1mm\n
Text Notes 9250 3500 0    50   ~ 0
This is the tall version
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F021A94
P 10950 6300
F 0 "#LOGO1" H 10950 6575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6075 50  0001 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "~" H 10950 6300 50  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
Text Notes 8750 7125 0    50   ~ 0
Graphics for PCB
$Comp
L vectrex-uk:LOGO G3
U 1 1 5F021AA1
P 10050 6850
F 0 "G3" H 10050 6710 60  0001 C CNN
F 1 "LOGO" H 10050 6990 60  0001 C CNN
F 2 "vectrex-cartridge:vectrex-uk-soldermask" H 10050 6850 50  0001 C CNN
F 3 "" H 10050 6850 50  0001 C CNN
	1    10050 6850
	1    0    0    -1  
$EndComp
$Comp
L vectrex-us:LOGO G1
U 1 1 5F021AA7
P 8000 6775
F 0 "G1" H 8000 6555 60  0001 C CNN
F 1 "LOGO" H 8000 6995 60  0001 C CNN
F 2 "vectrex-cartridge:vectrex-us-soldermask" H 8000 6775 50  0001 C CNN
F 3 "" H 8000 6775 50  0001 C CNN
	1    8000 6775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F01A0B4
P 8875 4100
F 0 "H1" H 8825 4250 50  0000 L CNN
F 1 "3.7mm" H 8775 3950 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D3.7mm" H 8875 4100 50  0001 C CNN
F 3 "~" H 8875 4100 50  0001 C CNN
	1    8875 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
