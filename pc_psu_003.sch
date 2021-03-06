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
$Comp
L Regulator_Controller:TL494 U?
U 1 1 60B579C0
P 5350 3950
F 0 "U?" H 5350 4831 50  0000 C CNN
F 1 "TL494" H 5350 4740 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B584D4
P 4000 2350
F 0 "R?" V 3793 2350 50  0000 C CNN
F 1 "4k7" V 3884 2350 50  0000 C CNN
F 2 "" V 3930 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B58A90
P 4000 2650
F 0 "R?" V 3793 2650 50  0000 C CNN
F 1 "150k" V 3884 2650 50  0000 C CNN
F 2 "" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B58F2E
P 4000 2950
F 0 "R?" V 3793 2950 50  0000 C CNN
F 1 "4k7" V 3884 2950 50  0000 C CNN
F 2 "" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B59120
P 4000 3250
F 0 "R?" V 3793 3250 50  0000 C CNN
F 1 "39k" V 3884 3250 50  0000 C CNN
F 2 "" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B592BC
P 4000 3550
F 0 "R?" V 3793 3550 50  0000 C CNN
F 1 "9k1" V 3884 3550 50  0000 C CNN
F 2 "" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3250
Wire Wire Line
	4200 2650 4150 2650
Wire Wire Line
	4150 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4200 2650
Wire Wire Line
	4150 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 2950
Wire Wire Line
	4850 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4850 3450 4250 3450
Wire Wire Line
	4250 3450 4250 2350
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	3850 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2650
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3850 2650 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	3850 3250 3750 3250
Wire Wire Line
	3850 3550 3750 3550
Text Label 3750 3250 0    50   ~ 0
+12
Text Label 3750 3550 0    50   ~ 0
+5
$Comp
L Device:C C?
U 1 1 60B5D06C
P 4000 2000
F 0 "C?" V 3748 2000 50  0000 C CNN
F 1 "2n2" V 3839 2000 50  0000 C CNN
F 2 "" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B60C83
P 4000 3850
F 0 "R?" V 3793 3850 50  0000 C CNN
F 1 "33k" V 3884 3850 50  0000 C CNN
F 2 "" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	3850 3850 3550 3850
Wire Wire Line
	3550 3850 3550 2000
Wire Wire Line
	3550 2000 3850 2000
$Comp
L pc_psu_003:M51957A U?
U 1 1 60B62D27
P 5250 6500
F 0 "U?" H 5768 6546 50  0000 L CNN
F 1 "M51957A" H 5768 6455 50  0000 L CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6300 4600 6300
Text Label 4600 6300 0    50   ~ 0
+5
Wire Wire Line
	4150 6400 4750 6400
$Comp
L Device:R R?
U 1 1 60B65E79
P 4000 6400
F 0 "R?" V 3793 6400 50  0000 C CNN
F 1 "10k" V 3884 6400 50  0000 C CNN
F 2 "" V 3930 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6150 3800 6400
Wire Wire Line
	3800 6400 3850 6400
$Comp
L power:GND #PWR?
U 1 1 60B67725
P 4150 6550
F 0 "#PWR?" H 4150 6300 50  0001 C CNN
F 1 "GND" V 4155 6422 50  0000 R CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6500
Wire Wire Line
	4200 6500 4750 6500
$Comp
L power:GND #PWR?
U 1 1 60B68562
P 5350 4550
F 0 "#PWR?" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60B68B44
P 4000 6900
F 0 "C?" V 3745 6900 50  0000 C CNN
F 1 "0.47u 50V" V 3836 6900 50  0000 C CNN
F 2 "" H 4038 6750 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6900 4200 6900
Wire Wire Line
	4200 6900 4200 6600
Wire Wire Line
	4200 6600 4750 6600
$Comp
L power:GND #PWR?
U 1 1 60B6A0E0
P 3850 6900
F 0 "#PWR?" H 3850 6650 50  0001 C CNN
F 1 "GND" V 3855 6772 50  0000 R CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B6A5DC
P 4000 7250
F 0 "R?" V 3793 7250 50  0000 C CNN
F 1 "2k7" V 3884 7250 50  0000 C CNN
F 2 "" V 3930 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7250 4300 7250
Wire Wire Line
	4300 7250 4300 6700
Wire Wire Line
	4300 6700 4750 6700
Wire Wire Line
	3850 7250 3700 7250
Text Label 3700 7250 0    50   ~ 0
+5
$Comp
L Regulator_Linear:L7905 U?
U 1 1 60B6C783
P 1200 7250
F 0 "U?" H 1200 7101 50  0000 C CNN
F 1 "L7905" H 1200 7010 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MJE13007G Q?
U 1 1 60B6D6A9
P 6550 6000
F 0 "Q?" H 6742 6046 50  0000 L CNN
F 1 "MJE13007G" H 6742 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 5925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13007-D.PDF" H 6550 6000 50  0001 L CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MJE13007G Q?
U 1 1 60B6DD16
P 6550 6500
F 0 "Q?" H 6742 6546 50  0000 L CNN
F 1 "MJE13007G" H 6742 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 6425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13007-D.PDF" H 6550 6500 50  0001 L CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60B6FCD0
P 5150 2550
F 0 "C?" V 4895 2550 50  0000 C CNN
F 1 "1u 50V" V 4986 2550 50  0000 C CNN
F 2 "" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60B706E7
P 4000 5400
F 0 "C?" V 4255 5400 50  0000 C CNN
F 1 "2u2 50V" V 4164 5400 50  0000 C CNN
F 2 "" H 4038 5250 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B7A908
P 1900 7350
F 0 "R?" V 1693 7350 50  0000 C CNN
F 1 "2k7" V 1784 7350 50  0000 C CNN
F 2 "" V 1830 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B7ACF2
P 1900 7050
F 0 "R?" V 1693 7050 50  0000 C CNN
F 1 "1k" V 1784 7050 50  0000 C CNN
F 2 "" V 1830 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60B7E536
P 650 6650
F 0 "D?" V 604 6730 50  0000 L CNN
F 1 "1N4148" V 695 6730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 650 6475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 650 6650 50  0001 C CNN
	1    650  6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6150 4250 6150
Wire Wire Line
	4200 5750 4200 5600
Wire Wire Line
	4200 5400 4150 5400
$Comp
L Device:R R?
U 1 1 60B92ED2
P 6100 3750
F 0 "R?" V 5893 3750 50  0000 C CNN
F 1 "R" V 5984 3750 50  0000 C CNN
F 2 "" V 6030 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B93C6D
P 6250 3750
F 0 "#PWR?" H 6250 3500 50  0001 C CNN
F 1 "GND" V 6255 3622 50  0000 R CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B9419B
P 4000 4200
F 0 "R?" V 3793 4200 50  0000 C CNN
F 1 "12k" V 3884 4200 50  0000 C CNN
F 2 "" V 3930 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3950
Wire Wire Line
	4800 4150 4850 4150
Wire Wire Line
	4850 3950 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 4800 4150
Wire Wire Line
	4850 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	4750 4200 4150 4200
$Comp
L power:GND #PWR?
U 1 1 60BC850A
P 3850 4200
F 0 "#PWR?" H 3850 3950 50  0001 C CNN
F 1 "GND" V 3855 4072 50  0000 R CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5600 4200 5600
Connection ~ 4750 4200
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4200 5400
$Comp
L Device:R R?
U 1 1 60BCA45A
P 3450 5400
F 0 "R?" V 3243 5400 50  0000 C CNN
F 1 "75" V 3334 5400 50  0000 C CNN
F 2 "" V 3380 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
	1    3450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5400 3650 5400
$Comp
L Device:R R?
U 1 1 60BCCD22
P 3000 5400
F 0 "R?" V 2793 5400 50  0000 C CNN
F 1 "1k5" V 2884 5400 50  0000 C CNN
F 2 "" V 2930 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 60BCD880
P 2850 6500
F 0 "T?" V 2804 6744 50  0000 L CNN
F 1 "Transformer_1P_1S" V 2895 6744 50  0000 L CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60BD9B30
P 2500 5400
F 0 "D?" H 2500 5617 50  0000 C CNN
F 1 "1N4148" H 2500 5526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 5400 50  0001 C CNN
	1    2500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5400 2850 5400
$Comp
L Device:R R?
U 1 1 60BDC7CF
P 1950 5400
F 0 "R?" V 1743 5400 50  0000 C CNN
F 1 "91k" V 1834 5400 50  0000 C CNN
F 2 "" V 1880 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5400 2300 5400
$Comp
L Device:R R?
U 1 1 60BE3A28
P 800 5700
F 0 "R?" V 1007 5700 50  0000 C CNN
F 1 "10k" V 916 5700 50  0000 C CNN
F 2 "" V 730 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60BF3736
P 2500 6000
F 0 "C?" V 2245 6000 50  0000 C CNN
F 1 "1u 50V" V 2336 6000 50  0000 C CNN
F 2 "" H 2538 5850 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2300 6000
Wire Wire Line
	2300 6000 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2350 5400
Wire Wire Line
	3150 5400 3200 5400
Wire Wire Line
	2650 6100 2650 6000
Wire Wire Line
	3050 6100 3200 6100
Wire Wire Line
	3200 6100 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	2650 6000 3650 6000
Wire Wire Line
	3650 6000 3650 5400
Connection ~ 2650 6000
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3600 5400
Wire Wire Line
	2650 6000 2650 5700
Wire Wire Line
	2650 5700 1300 5700
$Comp
L Transistor_BJT:2SA1015 Q?
U 1 1 60C10668
P 750 6000
F 0 "Q?" H 941 5954 50  0000 L CNN
F 1 "2SA1015" H 941 6045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 950 5925 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 750 6000 50  0001 L CNN
	1    750  6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60C2C4C7
P 1150 6500
F 0 "R?" V 943 6500 50  0000 C CNN
F 1 "2k7" V 1034 6500 50  0000 C CNN
F 2 "" V 1080 6500 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
	1    1150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6800 650  7250
Wire Wire Line
	650  7250 750  7250
Wire Wire Line
	2050 7050 2100 7050
Wire Wire Line
	2100 7050 2100 7350
Wire Wire Line
	2100 7350 2050 7350
$Comp
L Diode:1N4148 D?
U 1 1 60C636D3
P 850 5100
F 0 "D?" H 850 5317 50  0000 C CNN
F 1 "1N4148" H 850 5226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 850 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C64356
P 1900 7650
F 0 "D?" H 1900 7433 50  0000 C CNN
F 1 "1N4148" H 1900 7524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 7475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 7650 50  0001 C CNN
	1    1900 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 7650 1700 7650
Wire Wire Line
	1700 7650 1700 7350
Wire Wire Line
	1700 7350 1750 7350
Wire Wire Line
	3750 5750 3750 6550
Wire Wire Line
	3750 6550 3250 6550
Wire Wire Line
	3250 6550 3250 7650
Wire Wire Line
	3250 7650 2050 7650
Wire Wire Line
	3750 5750 4200 5750
$Comp
L Device:R R?
U 1 1 60C6E30A
P 2350 8250
F 0 "R?" H 2420 8296 50  0000 L CNN
F 1 "3k9" H 2420 8205 50  0000 L CNN
F 2 "" V 2280 8250 50  0001 C CNN
F 3 "~" H 2350 8250 50  0001 C CNN
	1    2350 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C7120A
P 2700 8250
F 0 "R?" H 2770 8296 50  0000 L CNN
F 1 "1k5" H 2770 8205 50  0000 L CNN
F 2 "" V 2630 8250 50  0001 C CNN
F 3 "~" H 2700 8250 50  0001 C CNN
	1    2700 8250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C71F8F
P 3000 8250
F 0 "D?" V 2954 8330 50  0000 L CNN
F 1 "1N4148" V 3045 8330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 8075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 8250 50  0001 C CNN
	1    3000 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 8100 2700 8050
Wire Wire Line
	2700 8050 3000 8050
Wire Wire Line
	3000 8050 3000 8100
Wire Wire Line
	2700 8050 2350 8050
Wire Wire Line
	2350 8050 2350 8100
Connection ~ 2700 8050
Wire Wire Line
	2700 8400 2700 8450
Wire Wire Line
	2700 8450 3000 8450
Wire Wire Line
	3000 8450 3000 8400
$Comp
L Diode:1N4148 D?
U 1 1 60C7E19B
P 3550 8450
F 0 "D?" H 3550 8233 50  0000 C CNN
F 1 "1N4148" H 3550 8324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 8275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 8450 50  0001 C CNN
	1    3550 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 8450 3000 8450
Connection ~ 3000 8450
$Comp
L Device:R R?
U 1 1 60C9D37E
P 3550 8050
F 0 "R?" V 3757 8050 50  0000 C CNN
F 1 "22" V 3666 8050 50  0000 C CNN
F 2 "" V 3480 8050 50  0001 C CNN
F 3 "~" H 3550 8050 50  0001 C CNN
	1    3550 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 8050 3000 8050
Connection ~ 3000 8050
Wire Wire Line
	5850 3750 5950 3750
Text Label 5950 3750 1    50   ~ 0
TL494_8
Text Label 2350 8600 0    50   ~ 0
TL494_8
$Comp
L Device:C C?
U 1 1 60CB4A6D
P 4000 4850
F 0 "C?" V 3748 4850 50  0000 C CNN
F 1 "1n5" V 3839 4850 50  0000 C CNN
F 2 "" H 4038 4700 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3850 4250 3850
Wire Wire Line
	4750 4200 4750 5600
Wire Wire Line
	4250 3850 4250 6150
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4850 3850
$Comp
L Device:R R?
U 1 1 60CF5599
P 4000 4500
F 0 "R?" V 3793 4500 50  0000 C CNN
F 1 "12k" V 3884 4500 50  0000 C CNN
F 2 "" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4500 4500 4250
Wire Wire Line
	4500 4250 4850 4250
Wire Wire Line
	4150 4500 4500 4500
Wire Wire Line
	4150 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4350
Wire Wire Line
	4600 4350 4850 4350
$Comp
L power:GND #PWR?
U 1 1 60D04B71
P 3850 4500
F 0 "#PWR?" H 3850 4250 50  0001 C CNN
F 1 "GND" V 3855 4372 50  0000 R CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D058EF
P 3850 4850
F 0 "#PWR?" H 3850 4600 50  0001 C CNN
F 1 "GND" V 3855 4722 50  0000 R CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D0AECB
P 5850 4050
F 0 "#PWR?" H 5850 3800 50  0001 C CNN
F 1 "GND" V 5855 3922 50  0000 R CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D186FA
P 4850 3650
F 0 "#PWR?" H 4850 3400 50  0001 C CNN
F 1 "GND" V 4855 3522 50  0000 R CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1AA79
P 1200 6950
F 0 "#PWR?" H 1200 6700 50  0001 C CNN
F 1 "GND" H 1205 6777 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60D1CE12
P 1500 7650
F 0 "D?" H 1500 7433 50  0000 C CNN
F 1 "1N4148" H 1500 7524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 7475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 7650 50  0001 C CNN
	1    1500 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 7650 1700 7650
Connection ~ 1700 7650
Wire Wire Line
	1350 7650 650  7650
Wire Wire Line
	650  7650 650  7250
Connection ~ 650  7250
$Comp
L Device:R R?
U 1 1 60D33D21
P 1500 7100
F 0 "R?" H 1570 7146 50  0000 L CNN
F 1 "2k2" H 1570 7055 50  0000 L CNN
F 2 "" V 1430 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D35080
P 1500 6950
F 0 "#PWR?" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1505 6777 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 60D35865
P 750 7050
F 0 "C?" H 868 7096 50  0000 L CNN
F 1 "47u 16V" H 868 7005 50  0000 L CNN
F 2 "" H 788 6900 50  0001 C CNN
F 3 "~" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7200 750  7250
Connection ~ 750  7250
Wire Wire Line
	750  7250 900  7250
$Comp
L power:GND #PWR?
U 1 1 60D3B18F
P 750 6900
F 0 "#PWR?" H 750 6650 50  0001 C CNN
F 1 "GND" H 755 6727 50  0000 C CNN
F 2 "" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
	1    750  6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60D3BEEC
P 450 7050
F 0 "R?" H 520 7096 50  0000 L CNN
F 1 "330" H 520 7005 50  0000 L CNN
F 2 "" V 380 7050 50  0001 C CNN
F 3 "~" H 450 7050 50  0001 C CNN
	1    450  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7250 450  7250
Wire Wire Line
	450  7250 450  7200
$Comp
L power:GND #PWR?
U 1 1 60D449DC
P 450 6900
F 0 "#PWR?" H 450 6650 50  0001 C CNN
F 1 "GND" H 455 6727 50  0000 C CNN
F 2 "" H 450 6900 50  0001 C CNN
F 3 "" H 450 6900 50  0001 C CNN
	1    450  6900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 60D45202
P 1650 8650
F 0 "D?" H 1650 8433 50  0000 C CNN
F 1 "D" H 1650 8524 50  0000 C CNN
F 2 "" H 1650 8650 50  0001 C CNN
F 3 "~" H 1650 8650 50  0001 C CNN
	1    1650 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7250 1500 8650
Connection ~ 1500 7250
$Comp
L Device:L L?
U 1 1 60D4AD5C
P 1950 8650
F 0 "L?" V 2140 8650 50  0000 C CNN
F 1 "L" V 2049 8650 50  0000 C CNN
F 2 "" H 1950 8650 50  0001 C CNN
F 3 "~" H 1950 8650 50  0001 C CNN
	1    1950 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6500 650  6500
Connection ~ 650  6500
Wire Wire Line
	1300 6500 1700 6500
Wire Wire Line
	1700 6500 1700 7250
Wire Wire Line
	1700 7250 1500 7250
Wire Wire Line
	650  6200 650  6500
Wire Wire Line
	1300 5800 1300 5700
Wire Wire Line
	950  6000 950  5700
Wire Wire Line
	950  5700 950  5400
Connection ~ 950  5700
Wire Wire Line
	950  5400 1800 5400
Wire Wire Line
	650  5700 650  5800
Connection ~ 650  5800
Wire Wire Line
	650  5800 1300 5800
$Comp
L Device:R R?
U 1 1 60DACF78
P 1200 6000
F 0 "R?" V 1407 6000 50  0000 C CNN
F 1 "10k" V 1316 6000 50  0000 C CNN
F 2 "" V 1130 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6000 950  6000
Connection ~ 950  6000
$Comp
L Transistor_BJT:2SA1015 Q?
U 1 1 60DB96ED
P 1550 6100
F 0 "Q?" V 1878 6100 50  0000 C CNN
F 1 "2SA1015" V 1787 6100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 6025 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 1550 6100 50  0001 L CNN
	1    1550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DCB654
P 1750 6150
F 0 "C?" H 1865 6196 50  0000 L CNN
F 1 "100n" H 1865 6105 50  0000 L CNN
F 2 "" H 1788 6000 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1550 6300
$Comp
L power:GND #PWR?
U 1 1 60DD6D6E
P 1750 6000
F 0 "#PWR?" H 1750 5750 50  0001 C CNN
F 1 "GND" V 1755 5872 50  0000 R CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    -1   -1   0   
$EndComp
Connection ~ 1750 6000
Text Label 750  7250 0    50   ~ 0
-5
$Comp
L power:GND #PWR?
U 1 1 60DE93B7
P 3800 2650
F 0 "#PWR?" H 3800 2400 50  0001 C CNN
F 1 "GND" V 3805 2522 50  0000 R CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60DF4853
P 1900 6700
F 0 "C?" V 1645 6700 50  0000 C CNN
F 1 "4u7 50V" V 1736 6700 50  0000 C CNN
F 2 "" H 1938 6550 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6700 1750 7050
Wire Wire Line
	2050 6700 2350 6700
Wire Wire Line
	2350 6700 2350 8050
Connection ~ 2350 8050
Wire Wire Line
	2350 8400 2350 8600
$Comp
L Transistor_BJT:2SC1941 Q?
U 1 1 60E27791
P 8250 2300
F 0 "Q?" H 8440 2346 50  0000 L CNN
F 1 "2SC1941" H 8440 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 2225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1941.pdf" H 8250 2300 50  0001 L CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1941 Q?
U 1 1 60E2801D
P 9350 2300
F 0 "Q?" H 9540 2346 50  0000 L CNN
F 1 "2SC1941" H 9540 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 2225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1941.pdf" H 9350 2300 50  0001 L CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60E31EA7
P 7250 2200
F 0 "D?" H 7250 2417 50  0000 C CNN
F 1 "1N4148" H 7250 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60E32A97
P 7250 2500
F 0 "D?" H 7250 2717 50  0000 C CNN
F 1 "1N4148" H 7250 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60E33786
P 7250 2800
F 0 "D?" H 7250 2583 50  0000 C CNN
F 1 "1N4148" H 7250 2674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2800 50  0001 C CNN
	1    7250 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E34B3A
P 7400 2800
F 0 "#PWR?" H 7400 2550 50  0001 C CNN
F 1 "GND" V 7405 2672 50  0000 R CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2500
Wire Wire Line
	7050 2500 7100 2500
Wire Wire Line
	7400 2500 7400 2200
Wire Wire Line
	7400 2500 8350 2500
Connection ~ 7400 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8900 2500
Wire Wire Line
	7100 2200 7050 2200
Wire Wire Line
	7050 2200 7050 1850
Wire Wire Line
	7050 1850 8350 1850
Wire Wire Line
	8350 1850 8350 2100
$Comp
L Device:R R?
U 1 1 60E6B8C0
P 7900 2300
F 0 "R?" V 7693 2300 50  0000 C CNN
F 1 "3k9" V 7784 2300 50  0000 C CNN
F 2 "" V 7830 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60E83395
P 9950 2300
F 0 "D?" V 9904 2380 50  0000 L CNN
F 1 "1N4148" V 9995 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2100 9450 2050
Wire Wire Line
	9450 2050 9950 2050
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9950 2450 9950 2500
Wire Wire Line
	9950 2500 9450 2500
Connection ~ 9450 2500
Text Label 9150 2300 1    50   ~ 0
TL494_8
$Comp
L pc_psu_003:RP16150 U?
U 1 1 60EB8503
P 9100 3700
F 0 "U?" V 9146 3242 50  0000 R CNN
F 1 "RP16150" V 9055 3242 50  0000 R CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3300 9100 2300
Wire Wire Line
	9100 2300 9150 2300
$Comp
L Diode:1N4148 D?
U 1 1 60ED4153
P 8900 2350
F 0 "D?" V 8854 2430 50  0000 L CNN
F 1 "1N4148" V 8945 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    1    1    0   
$EndComp
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 9450 2500
Wire Wire Line
	9100 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2200
Wire Wire Line
	9000 2200 8900 2200
Connection ~ 9100 2300
Connection ~ 8050 2300
$Comp
L power:GND #PWR?
U 1 1 60EFAD02
P 5850 4150
F 0 "#PWR?" H 5850 3900 50  0001 C CNN
F 1 "GND" V 5855 4022 50  0000 R CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3850 8050 2300
Wire Wire Line
	5850 3850 8050 3850
Wire Wire Line
	5350 3250 5950 3250
Wire Wire Line
	7750 3250 7750 2300
Wire Wire Line
	5950 3750 5950 3250
Connection ~ 5950 3750
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 7750 3250
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 60F243B8
P 9700 5700
F 0 "D?" H 10044 5746 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 10044 5655 50  0000 L CNN
F 2 "" H 9700 5700 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 60F260C7
P 10250 5150
F 0 "TH?" H 10355 5196 50  0000 L CNN
F 1 "Thermistor" H 10355 5105 50  0000 L CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 60F267EF
P 9900 5050
F 0 "TH?" H 10005 5096 50  0000 L CNN
F 1 "Thermistor" H 10005 5005 50  0000 L CNN
F 2 "" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F26F37
P 9350 4900
F 0 "C?" H 9465 4946 50  0000 L CNN
F 1 "100p 400V" H 9465 4855 50  0000 L CNN
F 2 "" H 9388 4750 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F27B4B
P 8650 4850
F 0 "R?" H 8720 4896 50  0000 L CNN
F 1 "1M" H 8720 4805 50  0000 L CNN
F 2 "" V 8580 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F2877A
P 10200 4550
F 0 "C?" H 10315 4596 50  0000 L CNN
F 1 "4n 72kV" H 10315 4505 50  0000 L CNN
F 2 "" H 10238 4400 50  0001 C CNN
F 3 "~" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F28FB6
P 9750 4550
F 0 "C?" H 9865 4596 50  0000 L CNN
F 1 "4n 72kV" H 9865 4505 50  0000 L CNN
F 2 "" H 9788 4400 50  0001 C CNN
F 3 "~" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F29486
P 8850 5350
F 0 "C?" H 8965 5396 50  0000 L CNN
F 1 "100p 400V" H 8965 5305 50  0000 L CNN
F 2 "" H 8888 5200 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 60F2A077
P 9050 6050
F 0 "T?" H 9050 6431 50  0000 C CNN
F 1 "Transformer_1P_1S" H 9050 6340 50  0000 C CNN
F 2 "" H 9050 6050 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60F2AF33
P 8350 5450
F 0 "C?" H 8468 5496 50  0000 L CNN
F 1 "330u 200V" H 8468 5405 50  0000 L CNN
F 2 "" H 8388 5300 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60F2BA10
P 7950 4900
F 0 "C?" H 8068 4946 50  0000 L CNN
F 1 "330u 200V" H 8068 4855 50  0000 L CNN
F 2 "" H 7988 4750 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F2C558
P 7650 5450
F 0 "D?" H 7650 5667 50  0000 C CNN
F 1 "D" H 7650 5576 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F2CA72
P 7650 5800
F 0 "D?" H 7650 6017 50  0000 C CNN
F 1 "D" H 7650 5926 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F2D555
P 7950 5950
F 0 "R?" H 8020 5996 50  0000 L CNN
F 1 "120k" H 8020 5905 50  0000 L CNN
F 2 "" V 7880 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F2E1DE
P 8300 5900
F 0 "R?" H 8370 5946 50  0000 L CNN
F 1 "120k" H 8370 5855 50  0000 L CNN
F 2 "" V 8230 5900 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F2ED19
P 7750 6300
F 0 "C?" H 7865 6346 50  0000 L CNN
F 1 "10n" H 7865 6255 50  0000 L CNN
F 2 "" H 7788 6150 50  0001 C CNN
F 3 "~" H 7750 6300 50  0001 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F2FE31
P 8150 6250
F 0 "R?" H 8220 6296 50  0000 L CNN
F 1 "4R7" H 8220 6205 50  0000 L CNN
F 2 "" V 8080 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
