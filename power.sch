EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 7000 0    354  ~ 0
Power Supplies
$Comp
L power:+5VA #PWR0216
U 1 1 5F87C315
P 5300 5050
F 0 "#PWR0216" H 5300 4900 50  0001 C CNN
F 1 "+5VA" H 5315 5223 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
Text Notes 3400 2900 0    50   ~ 0
Codec Icc MAX is 36mA\nOpamps take 0.4mA each\n500 mA for ESP module
$Comp
L power:+3V3 #PWR0219
U 1 1 5F87D1BB
P 8050 3200
F 0 "#PWR0219" H 8050 3050 50  0001 C CNN
F 1 "+3V3" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Text Notes 6550 2900 0    50   ~ 0
12mA for the codec
$Comp
L symbols:TLV741xxPDBVR U202
U 1 1 5F881559
P 6900 3250
F 0 "U202" H 6900 3492 50  0000 C CNN
F 1 "TLV74133PDBVR" H 6900 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	8050 3250 8050 3200
$Comp
L power:GND #PWR0218
U 1 1 5F882DE0
P 6900 3850
F 0 "#PWR0218" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6904 3695 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 3800
Text Notes 4050 4000 0    50   ~ 0
Output cap ESR should be 0.2-10 ohm
$Comp
L Device:CP_Small C203
U 1 1 5F8885ED
P 8050 3400
F 0 "C203" H 8138 3446 50  0000 L CNN
F 1 "100u" H 8138 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8050 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 8050 3400 50  0001 C CNN
F 4 "EEEFK1E101XP" H 8050 3400 50  0001 C CNN "PN"
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3800 7400 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6900 3700
$Comp
L Device:CP_Small C201
U 1 1 5F88F0FE
P 1500 3250
F 0 "C201" H 1588 3296 50  0000 L CNN
F 1 "100u" H 1588 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1500 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 1500 3250 50  0001 C CNN
F 4 "EEEFK1E101XP" H 1500 3250 50  0001 C CNN "PN"
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J201
U 1 1 5F89559E
P 1000 3250
F 0 "J201" H 1057 3575 50  0000 C CNN
F 1 "694106301002" H 1057 3484 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1050 3210 50  0001 C CNN
F 3 "~" H 1050 3210 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1500 3350
Wire Wire Line
	1300 3150 1500 3150
$Comp
L power:+VDC #PWR0206
U 1 1 5F8980DB
P 1500 3100
F 0 "#PWR0206" H 1500 3000 50  0001 C CNN
F 1 "+VDC" H 1500 3375 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3350 1500 3400
Connection ~ 1500 3350
$Comp
L power:GND #PWR0207
U 1 1 5F89957E
P 1500 3400
F 0 "#PWR0207" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1504 3245 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-50 U201
U 1 1 5F8A8F27
P 3850 3250
F 0 "U201" H 3850 3492 50  0000 C CNN
F 1 "TLV1117-50" H 3850 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4450 3250
$Comp
L Device:CP_Small C202
U 1 1 5F8ADDB5
P 4450 3400
F 0 "C202" H 4538 3446 50  0000 L CNN
F 1 "100u" H 4538 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4450 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 4450 3400 50  0001 C CNN
F 4 "EEEFK1E101XP" H 4450 3400 50  0001 C CNN "PN"
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5F8ADDBB
P 4450 3650
F 0 "R201" H 4509 3696 50  0000 L CNN
F 1 "0" H 4509 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3500
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3800 3850 3800
Wire Wire Line
	3850 3550 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3850 3850
$Comp
L power:GND #PWR0211
U 1 1 5F8B4B61
P 3850 3850
F 0 "#PWR0211" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3250 3250
Wire Wire Line
	2500 3250 2500 3200
Wire Wire Line
	8050 1750 8050 1700
$Comp
L power:+5VA #PWR0212
U 1 1 5F8D545E
P 8050 1700
F 0 "#PWR0212" H 8050 1550 50  0001 C CNN
F 1 "+5VA" H 8065 1873 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP201
U 1 1 5F8D641C
P 8250 1750
F 0 "TP201" H 8308 1868 50  0000 L CNN
F 1 "+5VA" H 8308 1777 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8450 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4900 3250
Wire Wire Line
	4900 3200 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5400 3250
$Comp
L power:GND #PWR0209
U 1 1 6018486F
P 1450 1600
F 0 "#PWR0209" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1454 1445 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0205
U 1 1 6018777F
P 1450 1600
F 0 "#FLG0205" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0208
U 1 1 6019A7A0
P 1450 1150
F 0 "#PWR0208" H 1450 1050 50  0001 C CNN
F 1 "+VDC" H 1450 1425 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0204
U 1 1 6019DF46
P 1450 1150
F 0 "#FLG0204" H 1450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0214
U 1 1 60357290
P 3500 2050
F 0 "#PWR0214" H 3500 1950 50  0001 C CNN
F 1 "+VDC" H 3500 2325 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0215
U 1 1 6035CBBF
P 3950 1950
F 0 "#PWR0215" H 3950 1800 50  0001 C CNN
F 1 "+5VA" H 3965 2123 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3650 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2050
$Comp
L power:+3V3 #PWR0217
U 1 1 6036A587
P 4400 1950
F 0 "#PWR0217" H 4400 1800 50  0001 C CNN
F 1 "+3V3" H 4415 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4400 2250
Wire Wire Line
	4400 2250 4400 1950
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 60584654
P 3950 2250
AR Path="/5F71517B/60584654" Ref="D?"  Part="1" 
AR Path="/5FC20EF1/60584654" Ref="D?"  Part="1" 
AR Path="/5F70D2FD/60584654" Ref="D201"  Part="1" 
F 0 "D201" H 3950 2375 50  0000 C CNN
F 1 "BAT54S" H 3950 2466 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
F 4 "BAT54S" H 3950 2250 50  0001 C CNN "PN"
	1    3950 2250
	-1   0    0    1   
$EndComp
Text Notes 750  2650 0    50   ~ 0
Input should be >7V, 12V is fine
Wire Wire Line
	8050 1750 8250 1750
$Comp
L power:+5V #PWR0112
U 1 1 603E7F23
P 4900 3200
F 0 "#PWR0112" H 4900 3050 50  0001 C CNN
F 1 "+5V" H 4915 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 603F9EB6
P 4850 5050
AR Path="/5F71517B/603F9EB6" Ref="FB?"  Part="1" 
AR Path="/5FC20EF1/603F9EB6" Ref="FB?"  Part="1" 
AR Path="/5F70D2FD/603F9EB6" Ref="FB201"  Part="1" 
F 0 "FB201" V 4613 5050 50  0000 C CNN
F 1 "600R@100MHz" V 4704 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
F 4 "BLM21SP601SN1" H 4850 5050 50  0001 C CNN "PN"
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 603FB6D8
P 4400 5050
F 0 "#PWR0113" H 4400 4900 50  0001 C CNN
F 1 "+5V" H 4415 5223 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4750 5050
Wire Wire Line
	4950 5050 5300 5050
Wire Wire Line
	4450 3300 4450 3250
$Comp
L power:+5VA #PWR0119
U 1 1 5FC2264E
P 1900 1150
F 0 "#PWR0119" H 1900 1000 50  0001 C CNN
F 1 "+5VA" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC234EA
P 1900 1150
F 0 "#FLG0102" H 1900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L201
U 1 1 5FFEB767
P 5100 6100
F 0 "L201" V 5325 6100 50  0000 C CNN
F 1 "15uH" V 5234 6100 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5FFEF8CE
P 1500 6400
F 0 "C204" H 1592 6446 50  0000 L CNN
F 1 "10u" H 1592 6355 50  0000 L CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5FFEFAF1
P 2000 6400
F 0 "C205" H 2092 6446 50  0000 L CNN
F 1 "100n" H 2092 6355 50  0000 L CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5FFF161A
P 2500 6050
F 0 "R203" H 2559 6096 50  0000 L CNN
F 1 "1Meg" H 2559 6005 50  0000 L CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5FFF35BE
P 2500 6400
F 0 "R204" H 2559 6446 50  0000 L CNN
F 1 "200k" H 2559 6355 50  0000 L CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6250
Wire Wire Line
	2500 6500 2500 6950
Wire Wire Line
	2500 6950 2000 6950
Wire Wire Line
	2000 6950 2000 6500
Wire Wire Line
	2000 6950 1500 6950
Wire Wire Line
	1500 6950 1500 6500
Connection ~ 2000 6950
$Comp
L power:GND #PWR0203
U 1 1 5FFFFE9C
P 1500 7050
F 0 "#PWR0203" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1505 6877 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	2000 6300 2000 5800
Wire Wire Line
	2500 5800 2500 5950
Wire Wire Line
	1500 6300 1500 5800
Wire Wire Line
	1500 5800 2000 5800
$Comp
L power:+VDC #PWR0202
U 1 1 60008C7B
P 1500 5750
F 0 "#PWR0202" H 1500 5650 50  0001 C CNN
F 1 "+VDC" H 1500 6025 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1500 5750
Connection ~ 1500 5800
Wire Wire Line
	2000 5800 2500 5800
Connection ~ 2000 5800
Wire Wire Line
	2500 6250 3050 6250
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2500 6150
Text Label 3000 6250 2    50   ~ 0
SW_EN
Text Notes 2800 7300 0    50   ~ 0
TODO check this over, make correct power symbol for output\nExact part numbers in the Downloads folder
$Comp
L Device:C_Small C208
U 1 1 6002A48F
P 6250 6600
F 0 "C208" H 6342 6646 50  0000 L CNN
F 1 "10u" H 6342 6555 50  0000 L CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "~" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C207
U 1 1 6002C14B
P 5900 6600
F 0 "C207" H 5992 6646 50  0000 L CNN
F 1 "10u" H 5992 6555 50  0000 L CNN
F 2 "" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6500 5900 6100
Wire Wire Line
	5900 6100 5350 6100
Wire Wire Line
	5900 6100 6250 6100
Wire Wire Line
	6250 6100 6250 6500
Connection ~ 5900 6100
Wire Wire Line
	5900 6700 5900 6950
Wire Wire Line
	5900 6950 5350 6950
Wire Wire Line
	5900 6950 6250 6950
Wire Wire Line
	6250 6950 6250 6700
Connection ~ 5900 6950
$Comp
L Device:C_Small C206
U 1 1 6003AA28
P 4450 5950
F 0 "C206" H 4542 5996 50  0000 L CNN
F 1 "100n" H 4542 5905 50  0000 L CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 5800 3850 5800
Text Label 3900 6100 0    50   ~ 0
SW_SW
Text Label 3900 5800 0    50   ~ 0
SW_BOOT
$Comp
L Device:R_Small R205
U 1 1 6005A720
P 5350 6300
F 0 "R205" H 5409 6346 50  0000 L CNN
F 1 "121k" H 5409 6255 50  0000 L CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "~" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R206
U 1 1 6005B71F
P 5350 6650
F 0 "R206" H 5409 6696 50  0000 L CNN
F 1 "22.1k" H 5409 6605 50  0000 L CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 6750
Wire Wire Line
	5350 6200 5350 6100
Wire Wire Line
	5350 6550 5350 6500
Connection ~ 5350 6950
Wire Wire Line
	5350 6950 3450 6950
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5250 6100
Connection ~ 5350 6500
Wire Wire Line
	5350 6500 5350 6400
Text Label 3900 6250 0    50   ~ 0
SW_FB
Wire Wire Line
	2500 5800 3050 5800
Connection ~ 2500 5800
$Comp
L symbols:LMR50410 U203
U 1 1 5FF6BB98
P 3450 6100
F 0 "U203" H 3450 6665 50  0000 C CNN
F 1 "LMR50410" H 3450 6574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3450 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr50410.pdf" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6250 4450 6250
Wire Wire Line
	4450 6500 4450 6250
Wire Wire Line
	4450 6500 5350 6500
Wire Wire Line
	3450 6450 3450 6950
Connection ~ 3450 6950
Wire Wire Line
	2500 6950 3450 6950
Connection ~ 2500 6950
Wire Wire Line
	3850 6100 4450 6100
Wire Wire Line
	4450 6100 4450 6050
Wire Wire Line
	4450 5850 4450 5800
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 4950 6100
$Comp
L power:+6V #PWR0205
U 1 1 5FFD2939
P 6250 6000
F 0 "#PWR0205" H 6250 5850 50  0001 C CNN
F 1 "+6V" H 6265 6173 50  0000 C CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6000 6250 6100
Connection ~ 6250 6100
$Comp
L power:+6V #PWR0204
U 1 1 5FFD6602
P 2500 3200
F 0 "#PWR0204" H 2500 3050 50  0001 C CNN
F 1 "+6V" H 2515 3373 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP203
U 1 1 5FFE868B
P 8900 1750
F 0 "TP203" H 8958 1868 50  0000 L CNN
F 1 "6V" H 8958 1777 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0210
U 1 1 60013B77
P 8700 1700
F 0 "#PWR0210" H 8700 1550 50  0001 C CNN
F 1 "+6V" H 8715 1873 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1750
Wire Wire Line
	8700 1750 8900 1750
$Comp
L power:+3V3 #PWR0220
U 1 1 6001DA44
P 9300 1700
F 0 "#PWR0220" H 9300 1550 50  0001 C CNN
F 1 "+3V3" H 9315 1873 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0221
U 1 1 6001DFA8
P 9950 1700
F 0 "#PWR0221" H 9950 1550 50  0001 C CNN
F 1 "+5V" H 9965 1873 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP204
U 1 1 6002CAEF
P 9500 1750
F 0 "TP204" H 9558 1868 50  0000 L CNN
F 1 "+3V3" H 9558 1777 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9300 1750
Wire Wire Line
	9300 1750 9300 1700
$Comp
L Connector:TestPoint TP205
U 1 1 60032C8B
P 10150 1750
F 0 "TP205" H 10208 1868 50  0000 L CNN
F 1 "+5V" H 10208 1777 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10350 1750 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9950 1750
Wire Wire Line
	9950 1750 10150 1750
$Comp
L power:+6V #PWR0120
U 1 1 60040861
P 2350 1150
F 0 "#PWR0120" H 2350 1000 50  0001 C CNN
F 1 "+6V" H 2365 1323 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6004639C
P 2350 1150
F 0 "#FLG0103" H 2350 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1323 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	6900 3700 6850 3700
Connection ~ 6900 3700
$Comp
L Device:R_Small R207
U 1 1 60204E54
P 6000 1950
F 0 "R207" H 5941 1904 50  0000 R CNN
F 1 "0" H 5941 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	-1   0    0    1   
$EndComp
Text Label 6300 3350 0    50   ~ 0
3V3_EN
Wire Wire Line
	6300 3350 6600 3350
Text Label 5600 2100 0    50   ~ 0
3V3_EN
$Comp
L power:+5V #PWR0102
U 1 1 6020AE8A
P 6000 1850
F 0 "#PWR0102" H 6000 1700 50  0001 C CNN
F 1 "+5V" H 6015 2023 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2100
$Comp
L Device:C_Small C209
U 1 1 60255C4B
P 3250 3400
F 0 "C209" H 3342 3446 50  0000 L CNN
F 1 "10u" H 3342 3355 50  0000 L CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3500
Wire Wire Line
	3250 3300 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3050 3250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60266E3B
P 2950 3250
AR Path="/5F71517B/60266E3B" Ref="FB?"  Part="1" 
AR Path="/5FC20EF1/60266E3B" Ref="FB?"  Part="1" 
AR Path="/5F70D2FD/60266E3B" Ref="FB202"  Part="1" 
F 0 "FB202" V 2713 3250 50  0000 C CNN
F 1 "600R@100MHz" V 2804 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
F 4 "BLM21SP601SN1" H 2950 3250 50  0001 C CNN "PN"
	1    2950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3250 2500 3250
$Comp
L Device:R_Small R208
U 1 1 602877D8
P 6000 2250
F 0 "R208" H 5942 2296 50  0000 R CNN
F 1 "DNF" H 5942 2205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 5600 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2150
$Comp
L power:GND #PWR0201
U 1 1 602B2568
P 6000 2350
F 0 "#PWR0201" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6004 2195 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C210
U 1 1 602C98E1
P 7400 3400
F 0 "C210" H 7492 3446 50  0000 L CNN
F 1 "10u" H 7492 3355 50  0000 L CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 6900 3800
Wire Wire Line
	7400 3300 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 8050 3250
Wire Wire Line
	8050 3500 8050 3800
Text Notes 7400 3950 0    50   ~ 0
Check ESR limits\n
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60320F9A
P 5500 3250
AR Path="/5F71517B/60320F9A" Ref="FB?"  Part="1" 
AR Path="/5FC20EF1/60320F9A" Ref="FB?"  Part="1" 
AR Path="/5F70D2FD/60320F9A" Ref="FB203"  Part="1" 
F 0 "FB203" V 5263 3250 50  0000 C CNN
F 1 "600R@100MHz" V 5354 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
F 4 "BLM21SP601SN1" H 5500 3250 50  0001 C CNN "PN"
	1    5500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3250 5850 3250
$Comp
L Device:C_Small C211
U 1 1 6032198A
P 5850 3400
F 0 "C211" H 5942 3446 50  0000 L CNN
F 1 "10u" H 5942 3355 50  0000 L CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3500
Wire Wire Line
	5850 3300 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 6600 3250
$EndSCHEMATC
