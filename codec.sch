EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 7050 0    394  ~ 0
Audio Codec
$Comp
L symbols:PCM3060 U301
U 1 1 5F70700F
P 5250 4850
F 0 "U301" H 5100 6300 50  0000 R CNN
F 1 "PCM3060" H 5350 6300 50  0000 L CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5250 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/pcm3060.pdf" H 5600 6400 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Text HLabel 6000 4850 2    50   3State ~ 0
SCL
Text HLabel 6000 4750 2    50   3State ~ 0
SDA
Text Label 6000 4650 2    50   ~ 0
ADR
Wire Wire Line
	6000 4650 5750 4650
Wire Wire Line
	6000 4850 5750 4850
Wire Wire Line
	5750 4750 6000 4750
Text Label 6000 4550 2    50   ~ 0
MODE
Wire Wire Line
	5750 4450 6000 4450
Text HLabel 6000 4450 2    50   Input ~ 0
~RST
Text Label 4400 4000 0    50   ~ 0
ZEROL
Text Label 4400 4500 0    50   ~ 0
ZEROR
Text Label 4150 4150 0    50   ~ 0
VCOM_CODEC
Text HLabel 6000 3650 2    50   Input ~ 0
LRCK
Text HLabel 6000 3750 2    50   Input ~ 0
BCK
Text HLabel 6000 3850 2    50   Input ~ 0
SCK
Wire Wire Line
	5750 3850 6000 3850
Wire Wire Line
	5750 3550 6000 3550
Wire Wire Line
	5750 4550 6450 4550
Text Label 4400 3800 0    50   ~ 0
VOUTL+
Text Label 4400 3900 0    50   ~ 0
VOUTL-
Text Label 4400 4300 0    50   ~ 0
VOUTR+
Text Label 4400 4400 0    50   ~ 0
VOUTR-
Text Label 4400 3550 0    50   ~ 0
VINL
Text Label 4400 3650 0    50   ~ 0
VINR
$Comp
L power:+5VA #PWR0308
U 1 1 5F76C4C3
P 5400 3250
F 0 "#PWR0308" H 5400 3100 50  0001 C CNN
F 1 "+5VA" H 5415 3423 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0305
U 1 1 5F76EF27
P 5100 3250
F 0 "#PWR0305" H 5100 3100 50  0001 C CNN
F 1 "+3V3" H 5115 3423 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3250
Wire Wire Line
	5300 3350 5300 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3250
$Comp
L Device:CP_Small C301
U 1 1 5F7B625A
P 4800 2650
F 0 "C301" H 4888 2696 50  0000 L CNN
F 1 "22u" H 4888 2605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4800 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 4800 2650 50  0001 C CNN
F 4 "EEEFK1A220R" H 4800 2650 50  0001 C CNN "PN"
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5F7B65AA
P 5150 2650
F 0 "C302" H 5242 2696 50  0000 L CNN
F 1 "100n" H 5242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 2650 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5150 2650 50  0001 C CNN
F 4 "C0805C104M3RACTU" H 5150 2650 50  0001 C CNN "PN"
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C303
U 1 1 5F7B8D25
P 5800 2650
F 0 "C303" H 5888 2696 50  0000 L CNN
F 1 "22u" H 5888 2605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5800 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 5800 2650 50  0001 C CNN
F 4 "EEEFK1A220R" H 5800 2650 50  0001 C CNN "PN"
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5F7B8D2B
P 6150 2650
F 0 "C304" H 6242 2696 50  0000 L CNN
F 1 "100n" H 6242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6150 2650 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6150 2650 50  0001 C CNN
F 4 "C0805C104M3RACTU" H 6150 2650 50  0001 C CNN "PN"
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0301
U 1 1 5F7B9DC0
P 4800 2500
F 0 "#PWR0301" H 4800 2350 50  0001 C CNN
F 1 "+3V3" H 4815 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0311
U 1 1 5F7BA50F
P 5800 2500
F 0 "#PWR0311" H 5800 2350 50  0001 C CNN
F 1 "+5VA" H 5815 2673 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4800 2550 5150 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2750 5150 2750
Wire Wire Line
	5800 2550 5800 2500
Wire Wire Line
	5800 2550 6150 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2750 6150 2750
Wire Wire Line
	4800 2800 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	5800 2800 5800 2750
Connection ~ 5800 2750
Text Label 5750 3950 0    50   ~ 0
SCKI2
Text Label 5750 4050 0    50   ~ 0
BCK2
Text Label 5750 4150 0    50   ~ 0
LRCK2
Text HLabel 6000 4250 2    50   Input ~ 0
DAC_DATA
Wire Wire Line
	6000 4250 5750 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5FC9766B
P 3350 4500
AR Path="/5F70D2FD/5FC9766B" Ref="TP?"  Part="1" 
AR Path="/5F71517B/5FC9766B" Ref="TP302"  Part="1" 
F 0 "TP302" H 3408 4618 50  0000 L CNN
F 1 "ZERO_R" H 3408 4527 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FC9AF02
P 3350 4000
AR Path="/5F70D2FD/5FC9AF02" Ref="TP?"  Part="1" 
AR Path="/5F71517B/5FC9AF02" Ref="TP301"  Part="1" 
F 0 "TP301" H 3408 4118 50  0000 L CNN
F 1 "ZERO_L" H 3408 4027 50  0000 L CNN
F 2 "guitar_dsp_platform:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3550 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 4750 4000
Wire Wire Line
	3350 4500 4750 4500
Text HLabel 6000 3550 2    50   Output ~ 0
ADC_DATA
Text HLabel 4300 3550 0    50   Input ~ 0
VINL
Text HLabel 4300 3650 0    50   Input ~ 0
VINR
Text HLabel 4300 3800 0    50   Output ~ 0
VOUTL+
Text HLabel 4300 3900 0    50   Output ~ 0
VOUTL-
Text HLabel 4100 4150 0    50   Output ~ 0
VCOM_CODEC
Wire Wire Line
	4100 4150 4750 4150
Text HLabel 4300 4300 0    50   Output ~ 0
VOUTR+
Text HLabel 4300 4400 0    50   Output ~ 0
VOUTR-
Wire Wire Line
	4300 4400 4750 4400
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4300 3900 4750 3900
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4300 3650 4750 3650
Wire Wire Line
	4300 3550 4750 3550
Text Label 2700 5600 0    50   ~ 0
ADR
$Comp
L Device:R_Small R?
U 1 1 60320636
P 2950 5800
AR Path="/5F70B353/60320636" Ref="R?"  Part="1" 
AR Path="/5F71517B/60320636" Ref="R306"  Part="1" 
F 0 "R306" H 3009 5846 50  0000 L CNN
F 1 "0" H 3009 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6032063C
P 2950 5400
AR Path="/5F70B353/6032063C" Ref="R?"  Part="1" 
AR Path="/5F71517B/6032063C" Ref="R305"  Part="1" 
F 0 "R305" H 3009 5446 50  0000 L CNN
F 1 "DNF" H 3009 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5500
Wire Wire Line
	2950 5600 2950 5700
Connection ~ 2950 5600
Wire Wire Line
	2950 5300 2950 5200
Wire Wire Line
	2950 5900 2950 6000
Wire Wire Line
	5750 4150 6050 4150
Wire Wire Line
	5750 3650 6000 3650
Wire Wire Line
	5750 3750 6000 3750
Wire Wire Line
	5750 4050 6050 4050
Wire Wire Line
	5750 3950 6050 3950
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
$Comp
L power:GND #PWR0103
U 1 1 60026160
P 5250 5450
F 0 "#PWR0103" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5255 5277 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5400 5400 5400 5350
Wire Wire Line
	5300 5350 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5200 5350 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	5200 5400 5250 5400
Wire Wire Line
	5250 5450 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5300 5400
$Comp
L power:GND #PWR0104
U 1 1 6003CEE9
P 2950 6000
F 0 "#PWR0104" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6003D7BB
P 6450 4950
F 0 "#PWR0105" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6003E5B0
P 4800 2800
F 0 "#PWR0110" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6003FB65
P 5800 2800
F 0 "#PWR0121" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Text Notes 6150 4050 0    50   ~ 0
I2S pins have 50k internal pulldown
Wire Wire Line
	6450 4550 6450 4950
$Comp
L power:+5VA #PWR?
U 1 1 601B884B
P 2950 5200
F 0 "#PWR?" H 2950 5050 50  0001 C CNN
F 1 "+5VA" H 2965 5373 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
