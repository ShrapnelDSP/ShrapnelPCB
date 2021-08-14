EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8100 7050 0    354  ~ 0
ESP32
Text HLabel 10100 3900 2    50   Output ~ 0
SCK
Text HLabel 10100 3600 2    50   Output ~ 0
DAC_DATA
Text Label 6000 2450 2    50   ~ 0
SCK_uC
Text Label 6000 2650 2    50   ~ 0
DAC_DATA_uC
Text Label 6000 2550 2    50   ~ 0
TX
Text Label 6000 2750 2    50   ~ 0
RX
Text Label 6000 3050 2    50   ~ 0
MTDI
Text Notes 6100 3050 0    50   ~ 0
Flash voltage configuration pin, should be 0
Text Label 6000 3350 2    50   ~ 0
MTDO
Text Notes 6100 3350 0    50   ~ 0
UART boot logging enable/SDIO slave timing
Text Notes 6100 2450 0    50   ~ 0
SPI/~Download~ Boot, use for output only
Text Notes 6100 2650 0    50   ~ 0
Must be 0 for download boot, use for output only
Text Label 3750 3650 0    50   ~ 0
SD0
Wire Wire Line
	3700 3650 4000 3650
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 3700 3850
NoConn ~ 3700 3950
NoConn ~ 3700 4050
NoConn ~ 3700 4150
Text Notes 3150 3500 0    50   ~ 0
Internal flash interface
Wire Wire Line
	3700 3750 4000 3750
Wire Wire Line
	3700 3850 4000 3850
Wire Wire Line
	3700 3950 4000 3950
Wire Wire Line
	3700 4050 4000 4050
Wire Wire Line
	3700 4150 4000 4150
Text Label 3750 3750 0    50   ~ 0
SD1
Text Label 3750 3850 0    50   ~ 0
SD2
Text Label 3750 3950 0    50   ~ 0
SD3
Text Label 3750 4050 0    50   ~ 0
CLK_X
Text Label 3750 4150 0    50   ~ 0
CMD
Text Label 6000 2950 2    50   ~ 0
IO5
Wire Wire Line
	5200 2950 6050 2950
NoConn ~ 6050 2950
Text Notes 6100 2950 0    50   ~ 0
SDIO slave timing
Text Label 700  7000 0    50   ~ 0
SCK_uC
$Comp
L Device:R_Small R504
U 1 1 5F797A1A
P 1050 6800
F 0 "R504" H 1109 6846 50  0000 L CNN
F 1 "DNF" H 1109 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7000 1050 7000
Wire Wire Line
	1050 7000 1050 6900
Wire Wire Line
	1050 6700 1050 6600
$Comp
L power:+3V3 #PWR0504
U 1 1 5F797A2C
P 1050 6600
F 0 "#PWR0504" H 1050 6450 50  0001 C CNN
F 1 "+3V3" H 1065 6773 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
Text Label 6000 3150 2    50   ~ 0
MTCK
Text Label 6000 3250 2    50   ~ 0
MTMS
Text Label 1400 7000 0    50   ~ 0
DAC_DATA_uC
$Comp
L Device:R_Small R505
U 1 1 5F7A3A0A
P 1950 7200
F 0 "R505" H 2009 7246 50  0000 L CNN
F 1 "DNF" H 2009 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7400
Wire Wire Line
	1950 7000 1400 7000
Wire Wire Line
	1950 7000 1950 7100
Text Label 3850 2450 0    50   ~ 0
EN
Text HLabel 5950 4150 2    50   Output ~ 0
~CODEC_RST
Text Label 6000 2850 2    50   ~ 0
IO4
NoConn ~ 6050 2850
Wire Wire Line
	5200 2850 6050 2850
Wire Wire Line
	5200 4450 6000 4450
Wire Wire Line
	5200 4550 6000 4550
Text Label 6000 4550 2    50   ~ 0
I0
Text Label 6000 4450 2    50   ~ 0
I1
Text Label 3850 2650 0    50   ~ 0
I2
Text Label 3850 2750 0    50   ~ 0
I3
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	3850 2750 4000 2750
Text Notes 6050 4450 0    50   ~ 0
INPUT ONLY
Text Notes 6050 4550 0    50   ~ 0
INPUT ONLY
Text Notes 3800 2650 2    50   ~ 0
INPUT ONLY
Text Notes 3800 2750 2    50   ~ 0
INPUT ONLY
Wire Wire Line
	5200 2450 6000 2450
Wire Wire Line
	5200 2650 6000 2650
Wire Wire Line
	6050 3850 5200 3850
Wire Wire Line
	6050 3750 5200 3750
Text HLabel 6050 3750 2    50   3State ~ 0
SDA
Text HLabel 6050 3850 2    50   3State ~ 0
SCL
Text HLabel 10100 3300 2    50   Output ~ 0
LRCK
Text HLabel 10100 3000 2    50   Output ~ 0
BCK
Text HLabel 10100 4200 2    50   Input ~ 0
ADC_DATA
Text Label 6000 3450 2    50   ~ 0
BCK_uC
Text Label 6000 3550 2    50   ~ 0
LRCK_uC
Text Label 6000 3650 2    50   ~ 0
ADC_DATA_uC
Wire Wire Line
	5200 3650 6000 3650
Wire Wire Line
	5200 3550 6000 3550
Wire Wire Line
	5200 3450 6000 3450
Text Label 8850 5750 2    50   ~ 0
BCK
Text Label 8850 5550 2    50   ~ 0
ADC_DATA_uC
Text Label 8850 5850 2    50   ~ 0
SCK
Wire Wire Line
	8850 5750 8300 5750
Wire Wire Line
	7800 5650 7750 5650
Wire Wire Line
	7750 5650 7750 5750
Wire Wire Line
	7750 5750 7800 5750
Wire Wire Line
	7750 5750 7750 5850
Wire Wire Line
	7750 5850 7800 5850
Connection ~ 7750 5750
Wire Wire Line
	7750 5850 7750 5950
Wire Wire Line
	7750 5950 7800 5950
Connection ~ 7750 5850
Connection ~ 7750 5950
Wire Wire Line
	8300 5550 8850 5550
Text Label 8850 5650 2    50   ~ 0
LRCK
Wire Wire Line
	8300 5650 8850 5650
Wire Wire Line
	8300 5850 8850 5850
Text HLabel 2100 3750 0    50   Input ~ 0
AMP_DET
Text HLabel 2100 3950 0    50   Input ~ 0
PRE_IN_DET
Text HLabel 2100 3850 0    50   Input ~ 0
PRE_OUT_DET
Text HLabel 2100 3650 0    50   Input ~ 0
G_DET
Text Label 2450 3650 2    50   ~ 0
I0
Text Label 2450 3750 2    50   ~ 0
I1
Text Label 2450 3850 2    50   ~ 0
I2
Text Label 2450 3950 2    50   ~ 0
I3
Wire Wire Line
	2100 3750 2450 3750
Wire Wire Line
	2100 3950 2450 3950
Wire Wire Line
	2100 3850 2450 3850
Wire Wire Line
	2100 3650 2450 3650
Text Notes 1700 3500 0    50   ~ 0
Jack detect signals
Wire Wire Line
	5950 4150 5200 4150
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4250
NoConn ~ 6050 4350
$Comp
L symbols:ESP32-DEVKIT-CVE U501
U 1 1 5FB75664
P 4600 3650
F 0 "U501" H 4250 5000 50  0000 C CNN
F 1 "ESP32-DEVKIT-CVE" H 5150 5000 50  0000 C CNN
F 2 "guitar_dsp_platform:ESP32_DevkitC" H 4600 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4300 3700 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FBA8286
P 4550 2100
F 0 "#PWR0118" H 4550 1950 50  0001 C CNN
F 1 "+5V" H 4565 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2250
Wire Wire Line
	4550 2250 4550 2100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J501
U 1 1 5FBFD377
P 8000 5750
F 0 "J501" H 8050 6167 50  0000 C CNN
F 1 "I2S testpoint" H 8050 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8850 5950
Text Label 8850 5950 2    50   ~ 0
DAC_DATA
Wire Wire Line
	7800 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	5200 3150 6050 3150
Wire Wire Line
	5200 3250 6050 3250
NoConn ~ 6050 3150
NoConn ~ 6050 3250
NoConn ~ 6050 2750
NoConn ~ 6050 2550
Wire Wire Line
	5200 2750 6050 2750
Wire Wire Line
	5200 2550 6050 2550
NoConn ~ 3800 2450
Wire Wire Line
	3800 2450 4000 2450
Text Label 9200 3900 0    50   ~ 0
SCK_uC
Text Label 9200 3000 0    50   ~ 0
BCK_uC
Text Label 9200 3300 0    50   ~ 0
LRCK_uC
Text Label 9200 3600 0    50   ~ 0
DAC_DATA_uC
Wire Wire Line
	9200 3000 9800 3000
Wire Wire Line
	10100 3300 10000 3300
Wire Wire Line
	9200 3600 9800 3600
Wire Wire Line
	10100 3900 10000 3900
$Comp
L Device:R_Small R501
U 1 1 5FE5599F
P 9900 3000
F 0 "R501" V 9704 3000 50  0000 C CNN
F 1 "33" V 9795 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3000 10100 3000
$Comp
L Device:R_Small R502
U 1 1 5FE575E8
P 9900 3300
F 0 "R502" V 9704 3300 50  0000 C CNN
F 1 "33" V 9795 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3300 9200 3300
$Comp
L Device:R_Small R503
U 1 1 5FE57978
P 9900 3600
F 0 "R503" V 9704 3600 50  0000 C CNN
F 1 "33" V 9795 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3600 10100 3600
$Comp
L Device:R_Small R506
U 1 1 5FE57C80
P 9900 3900
F 0 "R506" V 9704 3900 50  0000 C CNN
F 1 "33" V 9795 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3900 9200 3900
Text Notes 9150 2650 0    50   ~ 0
Series termination for I2S signals\n\nDrive strength 1 (10mA ~~68R)\nCoplanar waveguide, 0.2 W, 1.6 H, 0.3 G (98R)
Text Label 9200 4200 0    50   ~ 0
ADC_DATA_uC
Wire Wire Line
	9200 4200 9800 4200
$Comp
L Device:R_Small R507
U 1 1 5FE99469
P 9900 4200
F 0 "R507" V 9704 4200 50  0000 C CNN
F 1 "33" V 9795 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9900 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4200 10100 4200
Wire Wire Line
	5200 3950 6050 3950
Wire Wire Line
	6050 4050 5200 4050
Wire Wire Line
	5200 4250 6050 4250
Wire Wire Line
	5200 4350 6050 4350
Text Label 6000 3950 2    50   ~ 0
IO25
Text Label 6000 4050 2    50   ~ 0
IO26
Text Label 6000 4250 2    50   ~ 0
IO32
Text Label 6000 4350 2    50   ~ 0
IO33
NoConn ~ 6050 3050
Wire Wire Line
	5200 3050 6050 3050
NoConn ~ 6050 3350
Wire Wire Line
	5200 3350 6050 3350
Wire Wire Line
	7750 6000 7750 5950
$Comp
L power:GND #PWR0128
U 1 1 600200E6
P 1950 7400
F 0 "#PWR0128" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1955 7227 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60020BFB
P 7750 6000
F 0 "#PWR0129" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7755 5827 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60022819
P 4600 4750
F 0 "#PWR0130" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
