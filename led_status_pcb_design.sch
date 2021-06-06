EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro PiHAT: Status LEDs Schematic"
Date "2021-06-04"
Rev "1.0"
Comp "Individual"
Comment1 ""
Comment2 "Author: Teddy Muba"
Comment3 "SN: TDDMUB001"
Comment4 ""
$EndDescr
$Comp
L led_status_pcb_design-rescue:Conn_02x20_Odd_Even-Connector_Generic J1
U 1 1 5C77771F
P 5250 2950
F 0 "J1" H 5300 4067 50  0000 C CNN
F 1 "GPIO_CONNECTOR" H 5300 3976 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0101
U 1 1 5C777805
P 4850 4100
F 0 "#PWR0101" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0001 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0102
U 1 1 5C777838
P 5750 4100
F 0 "#PWR0102" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0001 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 4850 2450
Wire Wire Line
	4850 2450 4850 3250
Wire Wire Line
	5050 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3950
Wire Wire Line
	5050 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4850 4100
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2650
Wire Wire Line
	5550 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2950
Wire Wire Line
	5550 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5750 2950 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3650
Wire Wire Line
	5550 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5750 4100
$Comp
L led_status_pcb_design-rescue:+3.3V-power #PWR0103
U 1 1 5C777AB0
P 4800 1950
F 0 "#PWR0103" H 4800 1800 50  0001 C CNN
F 1 "+3.3V" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4800 1950
Wire Wire Line
	5050 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2050
Connection ~ 4800 2050
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0104
U 1 1 5C777E01
P 5850 1950
F 0 "#PWR0104" H 5850 1800 50  0001 C CNN
F 1 "+5V" H 5865 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5850 2050
Wire Wire Line
	5850 2050 5850 1950
Wire Wire Line
	5550 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2050
Connection ~ 5850 2050
$Comp
L led_status_pcb_design-rescue:PWR_FLAG-power #FLG0101
U 1 1 5C77824A
P 4400 1950
F 0 "#FLG0101" H 4400 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2124 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Text Notes 6400 2150 0    50   ~ 10
If back powering Pi with 5V \nNOTE that the Raspberry Pi 3B+ and Pi Zero \nand ZeroW do not include an input ZVD.
Wire Notes Line
	6350 1850 6350 2200
Wire Notes Line
	6350 2200 8200 2200
Wire Notes Line
	8200 2200 8200 1850
Wire Notes Line
	8200 1850 6350 1850
Wire Wire Line
	4800 2050 5050 2050
Wire Wire Line
	4400 2050 4400 1950
Wire Wire Line
	4400 2050 4800 2050
$Comp
L led_status_pcb_design-rescue:PWR_FLAG-power #FLG0103
U 1 1 5C77CEFA
P 6200 1950
F 0 "#FLG0103" H 6200 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2124 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 6200 2050
Wire Wire Line
	6200 1950 6200 2050
Text Label 4100 2150 0    50   ~ 0
GPIO2_SDA1
Text Label 4100 2250 0    50   ~ 0
GPIO3_SCL1
Text Label 4100 2350 0    50   ~ 0
GPIO4_GPIO_GCLK
Text Label 4100 2550 0    50   ~ 0
GPIO17_GEN0
Text Label 4100 2650 0    50   ~ 0
GPIO27_GEN2
Text Label 4100 2750 0    50   ~ 0
GPIO22_GEN3
Text Label 4100 2950 0    50   ~ 0
GPIO10_SPI_MOSI
Wire Wire Line
	4000 2950 5050 2950
Wire Wire Line
	4000 3050 5050 3050
Wire Wire Line
	4000 3150 5050 3150
Wire Wire Line
	4000 3350 5050 3350
Wire Wire Line
	4000 3450 5050 3450
Wire Wire Line
	4000 3550 5050 3550
Wire Wire Line
	4000 3650 5050 3650
Wire Wire Line
	4000 3750 5050 3750
Wire Wire Line
	4000 3850 5050 3850
Wire Wire Line
	4000 2750 5050 2750
Wire Wire Line
	4000 2650 5050 2650
Wire Wire Line
	4000 2550 5050 2550
Wire Wire Line
	4000 2350 5050 2350
Wire Wire Line
	4000 2250 5050 2250
Wire Wire Line
	4000 2150 5050 2150
Text Label 4100 3050 0    50   ~ 0
GPIO9_SPI_MISO
Text Label 4100 3150 0    50   ~ 0
GPIO11_SPI_SCLK
Text Label 4100 3350 0    50   ~ 0
ID_SD
Text Label 4100 3450 0    50   ~ 0
GPIO5
Text Label 4100 3550 0    50   ~ 0
GPIO6
Text Label 4100 3650 0    50   ~ 0
GPIO13
Text Label 4100 3750 0    50   ~ 0
GPIO19
Text Label 4100 3850 0    50   ~ 0
GPIO26
NoConn ~ 4000 2150
NoConn ~ 4000 2250
NoConn ~ 4000 2350
NoConn ~ 4000 2550
NoConn ~ 4000 2650
NoConn ~ 4000 2750
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3350
NoConn ~ 4000 3450
NoConn ~ 4000 3550
NoConn ~ 4000 3650
NoConn ~ 4000 3750
NoConn ~ 4000 3850
Text Label 5900 2350 0    50   ~ 0
GPIO14_TXD0
Text Label 5900 2450 0    50   ~ 0
GPIO15_RXD0
Text Label 5900 2550 0    50   ~ 0
GPIO18_GEN1
Text Label 5900 2750 0    50   ~ 0
GPIO23_GEN4
Text Label 5900 2850 0    50   ~ 0
GPIO24_GEN5
Text Label 5900 3050 0    50   ~ 0
GPIO25_GEN6
Text Label 5900 3150 0    50   ~ 0
GPIO8_SPI_CE0_N
Text Label 5900 3250 0    50   ~ 0
GPIO7_SPI_CE1_N
Wire Wire Line
	5550 3150 6600 3150
Wire Wire Line
	5550 3250 6600 3250
Text Label 5900 3350 0    50   ~ 0
ID_SC
Text Label 5900 3550 0    50   ~ 0
GPIO12
Text Label 5900 3750 0    50   ~ 0
GPIO16
Text Label 5900 3850 0    50   ~ 0
GPIO20
Text Label 5900 3950 0    50   ~ 0
GPIO21
Wire Wire Line
	5550 2350 6600 2350
Wire Wire Line
	5550 2450 6600 2450
Wire Wire Line
	5550 2550 6600 2550
Wire Wire Line
	5550 2750 6600 2750
Wire Wire Line
	5550 2850 6600 2850
Wire Wire Line
	5550 3050 6600 3050
Wire Wire Line
	5550 3350 6600 3350
Wire Wire Line
	5550 3550 6600 3550
Wire Wire Line
	5550 3750 6600 3750
Wire Wire Line
	5550 3850 6600 3850
NoConn ~ 6600 2350
NoConn ~ 6600 2450
NoConn ~ 6600 2550
NoConn ~ 6600 2750
NoConn ~ 6600 2850
NoConn ~ 6600 3050
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3550
NoConn ~ 6600 3750
NoConn ~ 6600 3850
NoConn ~ 6600 3950
Wire Wire Line
	5550 3950 6600 3950
$Comp
L led_status_pcb_design-rescue:MountingHole-Mechanical H1
U 1 1 5C7C4C81
P 8250 2600
F 0 "H1" H 8350 2646 50  0000 L CNN
F 1 "MountingHole" H 8350 2555 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:MountingHole-Mechanical H2
U 1 1 5C7C7FBC
P 8250 2800
F 0 "H2" H 8350 2846 50  0000 L CNN
F 1 "MountingHole" H 8350 2755 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:MountingHole-Mechanical H3
U 1 1 5C7C8014
P 8250 3000
F 0 "H3" H 8350 3046 50  0000 L CNN
F 1 "MountingHole" H 8350 2955 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:MountingHole-Mechanical H4
U 1 1 5C7C8030
P 8250 3200
F 0 "H4" H 8350 3246 50  0000 L CNN
F 1 "MountingHole" H 8350 3155 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:LTC4414-linear U1
U 1 1 60BA39DB
P 2150 6100
F 0 "U1" H 2150 6700 50  0000 C CNN
F 1 "LTC4414" H 2150 6800 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2150 6100 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4414fc.pdf" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D4
U 1 1 60BAACFF
P 3800 7150
F 0 "D4" V 3796 7071 50  0000 R CNN
F 1 "CQY99" V 3705 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 3800 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 3750 7150 50  0001 C CNN
	1    3800 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D5
U 1 1 60BBCBF7
P 4150 7150
F 0 "D5" V 4146 7071 50  0000 R CNN
F 1 "CQY99" V 4055 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 4150 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 4100 7150 50  0001 C CNN
	1    4150 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D6
U 1 1 60BBDEC0
P 4500 7150
F 0 "D6" V 4496 7071 50  0000 R CNN
F 1 "CQY99" V 4405 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 4500 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 4450 7150 50  0001 C CNN
	1    4500 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D7
U 1 1 60BBF443
P 4850 7150
F 0 "D7" V 4846 7071 50  0000 R CNN
F 1 "CQY99" V 4755 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 4850 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 4800 7150 50  0001 C CNN
	1    4850 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D3
U 1 1 60BC05A7
P 3450 7150
F 0 "D3" V 3446 7071 50  0000 R CNN
F 1 "CQY99" V 3355 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 3450 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 3400 7150 50  0001 C CNN
	1    3450 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D8
U 1 1 60BC18BD
P 5200 7150
F 0 "D8" V 5196 7071 50  0000 R CNN
F 1 "CQY99" V 5105 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 5200 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 5150 7150 50  0001 C CNN
	1    5200 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D2
U 1 1 60BC2FB9
P 3150 7150
F 0 "D2" V 3146 7071 50  0000 R CNN
F 1 "CQY99" V 3055 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 3150 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 3100 7150 50  0001 C CNN
	1    3150 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D9
U 1 1 60BC8451
P 5550 7150
F 0 "D9" V 5546 7071 50  0000 R CNN
F 1 "CQY99" V 5455 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 5550 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 5500 7150 50  0001 C CNN
	1    5550 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D10
U 1 1 60BCAF69
P 5850 7150
F 0 "D10" V 5846 7071 50  0000 R CNN
F 1 "CQY99" V 5755 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 5850 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 5800 7150 50  0001 C CNN
	1    5850 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:CQY99-LED D1
U 1 1 60BD1719
P 2850 7150
F 0 "D1" V 2846 7071 50  0000 R CNN
F 1 "CQY99" V 2755 7071 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRGrey" H 2850 7325 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 2800 7150 50  0001 C CNN
	1    2850 7150
	0    -1   -1   0   
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R1
U 1 1 60BEF7DF
P 2850 6700
F 0 "R1" H 2900 6800 50  0000 L CNN
F 1 "300" H 2918 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2890 6690 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R2
U 1 1 60BF31E3
P 3150 6700
F 0 "R2" H 3200 6800 50  0000 L CNN
F 1 "300" H 3218 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3190 6690 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R3
U 1 1 60BF80A1
P 3450 6700
F 0 "R3" H 3500 6800 50  0000 L CNN
F 1 "300" H 3518 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3490 6690 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R4
U 1 1 60BF8CC2
P 3800 6700
F 0 "R4" H 3850 6800 50  0000 L CNN
F 1 "300" H 3868 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3840 6690 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R5
U 1 1 60BF9CAF
P 4150 6700
F 0 "R5" H 4200 6800 50  0000 L CNN
F 1 "300" H 4218 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4190 6690 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R6
U 1 1 60BFA978
P 4500 6700
F 0 "R6" H 4550 6800 50  0000 L CNN
F 1 "300" H 4568 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4540 6690 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R7
U 1 1 60BFBD29
P 4850 6700
F 0 "R7" H 4900 6800 50  0000 L CNN
F 1 "300" H 4918 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4890 6690 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R8
U 1 1 60BFC93A
P 5200 6700
F 0 "R8" H 5250 6800 50  0000 L CNN
F 1 "300" H 5268 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5240 6690 50  0001 C CNN
F 3 "~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R9
U 1 1 60BFD683
P 5550 6700
F 0 "R9" H 5600 6800 50  0000 L CNN
F 1 "300" H 5618 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5590 6690 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R10
U 1 1 60BFE126
P 5850 6700
F 0 "R10" H 5900 6800 50  0000 L CNN
F 1 "300" H 5918 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5890 6690 50  0001 C CNN
F 3 "~" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2850 7050
Wire Wire Line
	3150 6850 3150 7050
Wire Wire Line
	3450 6850 3450 7050
Wire Wire Line
	3800 6850 3800 7050
Wire Wire Line
	4150 6850 4150 7050
Wire Wire Line
	4500 6850 4500 7050
Wire Wire Line
	4850 6850 4850 7050
Wire Wire Line
	5200 6850 5200 7050
Wire Wire Line
	5550 6850 5550 7050
Wire Wire Line
	5850 6850 5850 7050
$Comp
L led_status_pcb_design-rescue:R_US-Device R11
U 1 1 60C1F977
P 4500 5650
F 0 "R11" H 4568 5696 50  0000 L CNN
F 1 "55" H 4568 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4540 5640 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R12
U 1 1 60C20F21
P 4500 6050
F 0 "R12" H 4568 6096 50  0000 L CNN
F 1 "10" H 4568 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4540 6040 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R13
U 1 1 60C21D22
P 2850 6100
F 0 "R13" V 2645 6100 50  0000 C CNN
F 1 "1k" V 2736 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2890 6090 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R14
U 1 1 60C22CD2
P 2650 5700
F 0 "R14" H 2718 5746 50  0000 L CNN
F 1 "22k" H 2718 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2690 5690 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:R_US-Device R15
U 1 1 60C239A1
P 3450 5700
F 0 "R15" H 3518 5746 50  0000 L CNN
F 1 "10k" H 3518 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3490 5690 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:2N3905-Transistor_BJT Q2
U 1 1 60BE109A
P 4150 5300
F 0 "Q2" H 4341 5254 50  0000 L CNN
F 1 "2N3905" H 4341 5345 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4350 5225 50  0001 L CIN
F 3 "https://www.nteinc.com/specs/original/2N3905_06.pdf" H 4150 5300 50  0001 L CNN
	1    4150 5300
	-1   0    0    1   
$EndComp
$Comp
L led_status_pcb_design-rescue:2N2219-Transistor_BJT Q1
U 1 1 60BDE67C
P 3350 6100
F 0 "Q1" H 3540 6146 50  0000 L CNN
F 1 "2N2219" H 3540 6055 50  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 3550 6025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3350 6100 50  0001 L CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3150 6100
Wire Wire Line
	2650 6100 2650 5850
Wire Wire Line
	2650 6100 2700 6100
Wire Wire Line
	3450 5850 3450 5900
Wire Wire Line
	4350 5850 3450 5850
Connection ~ 3450 5850
Wire Wire Line
	4350 5300 4350 5850
Wire Wire Line
	4050 5500 4500 5500
Wire Wire Line
	4500 5800 4500 5850
Wire Wire Line
	4500 5850 4800 5850
Connection ~ 4500 5850
Wire Wire Line
	4500 5850 4500 5900
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0106
U 1 1 60C5ACDE
P 4500 6200
F 0 "#PWR0106" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4505 6027 50  0001 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0107
U 1 1 60C5BC39
P 3450 6300
F 0 "#PWR0107" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3455 6127 50  0001 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0108
U 1 1 60C5EA94
P 2150 6400
F 0 "#PWR0108" H 2150 6150 50  0001 C CNN
F 1 "GND" H 2155 6227 50  0001 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0109
U 1 1 60C67D00
P 2850 7350
F 0 "#PWR0109" H 2850 7100 50  0001 C CNN
F 1 "GND" H 2855 7177 50  0001 C CNN
F 2 "" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0110
U 1 1 60C68594
P 3150 7350
F 0 "#PWR0110" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3155 7177 50  0001 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0111
U 1 1 60C69CCC
P 3450 7350
F 0 "#PWR0111" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0001 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0112
U 1 1 60C6A661
P 3800 7350
F 0 "#PWR0112" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3805 7177 50  0001 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0113
U 1 1 60C6B9DA
P 4150 7350
F 0 "#PWR0113" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0001 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0114
U 1 1 60C6C2AE
P 4500 7350
F 0 "#PWR0114" H 4500 7100 50  0001 C CNN
F 1 "GND" H 4505 7177 50  0001 C CNN
F 2 "" H 4500 7350 50  0001 C CNN
F 3 "" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0115
U 1 1 60C6CB0A
P 4850 7350
F 0 "#PWR0115" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4855 7177 50  0001 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0116
U 1 1 60C6D41F
P 5200 7350
F 0 "#PWR0116" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0001 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0117
U 1 1 60C6DCB5
P 5550 7350
F 0 "#PWR0117" H 5550 7100 50  0001 C CNN
F 1 "GND" H 5555 7177 50  0001 C CNN
F 2 "" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0118
U 1 1 60C6F0F2
P 5850 7350
F 0 "#PWR0118" H 5850 7100 50  0001 C CNN
F 1 "GND" H 5855 7177 50  0001 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:PWR_FLAG-power #FLG0102
U 1 1 5C778511
P 4450 4150
F 0 "#FLG0102" H 4450 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4324 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0105
U 1 1 5C778504
P 4450 4200
F 0 "#PWR0105" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0001 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4200
Wire Notes Line
	6300 7650 550  7650
Wire Notes Line
	550  7650 550  4750
Wire Notes Line
	550  4750 6300 4750
Wire Notes Line
	6300 4750 6300 7650
Text Notes 600  4900 0    89   ~ 18
Power Management, Sensing Motion & LEDs Configuration
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0119
U 1 1 60D0E116
P 2150 5800
F 0 "#PWR0119" H 2150 5650 50  0001 C CNN
F 1 "+5V" H 2165 5973 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0120
U 1 1 60D11779
P 2650 5500
F 0 "#PWR0120" H 2650 5350 50  0001 C CNN
F 1 "+5V" H 2665 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0121
U 1 1 60D12E92
P 3450 5450
F 0 "#PWR0121" H 3450 5300 50  0001 C CNN
F 1 "+5V" H 3465 5623 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0122
U 1 1 60D13B77
P 4050 5000
F 0 "#PWR0122" H 4050 4850 50  0001 C CNN
F 1 "+5V" H 4065 5173 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5550
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	4050 5000 4050 5100
Wire Wire Line
	2850 6550 2850 6450
Wire Wire Line
	3150 6550 3150 6450
Wire Wire Line
	3450 6550 3450 6450
Text Label 3450 6450 0    24   ~ 5
GPIO22_GEN3
Wire Wire Line
	3800 6550 3800 6450
Text Label 3800 6450 0    24   ~ 5
GPIO5
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4000 2050
Text Label 4000 2050 0    50   ~ 0
3v3Power
Text Label 4800 5850 0    50   ~ 0
3v3Power
Wire Wire Line
	4150 6550 4150 6450
Text Label 4150 6450 0    24   ~ 5
GPIO6
Wire Wire Line
	4500 6550 4500 6450
Text Label 4500 6450 0    24   ~ 5
GPIO26
Wire Wire Line
	4850 6550 4850 6450
Text Label 4850 6450 0    24   ~ 5
GPIO23_GEN4
Wire Wire Line
	5200 6550 5200 6450
Text Label 5200 6450 0    24   ~ 5
GPIO24_GEN5
Wire Wire Line
	5550 6550 5550 6450
Text Label 5550 6450 0    24   ~ 5
GPIO25_GEN6
Wire Wire Line
	5850 6550 5850 6450
Text Label 3150 6450 0    24   ~ 5
GPIO27_GEN2
Text Label 2850 6450 0    24   ~ 5
GPIO17_GEN0
Text Label 5850 6450 0    24   ~ 5
GPIO16
$Comp
L led_status_pcb_design-rescue:Battery_Cell-Device BT1
U 1 1 60DF6A55
P 1050 6150
F 0 "BT1" H 1168 6246 50  0000 L CNN
F 1 "5V supply" H 1168 6155 50  0000 L CNN
F 2 "Battery:Battery_Panasonic_CR1025-VSK_Vertical_CircularHoles" V 1050 6210 50  0001 C CNN
F 3 "~" V 1050 6210 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0123
U 1 1 60DFE7A5
P 1050 6250
F 0 "#PWR0123" H 1050 6000 50  0001 C CNN
F 1 "GND" H 1055 6077 50  0001 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
$Comp
L led_status_pcb_design-rescue:+5V-power #PWR0124
U 1 1 60DFF274
P 1050 5950
F 0 "#PWR0124" H 1050 5800 50  0001 C CNN
F 1 "+5V" H 1065 6123 50  0000 C CNN
F 2 "" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1600 6200
Wire Wire Line
	1600 6200 1600 6800
Wire Wire Line
	1750 6100 1600 6100
Wire Wire Line
	1600 6100 1600 5800
$Comp
L led_status_pcb_design-rescue:GND-power #PWR0125
U 1 1 60E4D571
P 1600 5800
F 0 "#PWR0125" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0001 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6100 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2550 6000 2550 6100
Connection ~ 2550 6100
Text Notes 1400 6900 0    50   ~ 0
Status output 
$EndSCHEMATC
