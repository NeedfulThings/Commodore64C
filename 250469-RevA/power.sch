EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Commodore C64C - Assy 250469-01 Rev. A"
Date "2020-04-15"
Rev "1"
Comp "https://github.com/KicadRetroArchive"
Comment1 "KiCad schematic licensed under CERN-OHL-S"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 "Author: Andrea Cisternino <a.cisternino@gmail.com>"
Comment4 ""
$EndDescr
$Comp
L 4xxx:4066 U?
U 5 1 5E849CC4
P 2650 6200
AR Path="/5E1CEE0C/5E849CC4" Ref="U?"  Part="5" 
AR Path="/5E849CC4" Ref="U?"  Part="5" 
AR Path="/5E8458FD/5E849CC4" Ref="U18"  Part="5" 
F 0 "U18" H 2880 6246 50  0000 L CNN
F 1 "4066" H 2880 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2650 6200 50  0001 C CNN
	5    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E849CCA
P 1850 5550
AR Path="/5E1CEE0C/5E849CCA" Ref="#PWR?"  Part="1" 
AR Path="/5E849CCA" Ref="#PWR?"  Part="1" 
AR Path="/5E8458FD/5E849CCA" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1850 5400 50  0001 C CNN
F 1 "+5V" H 1865 5723 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E849CD0
P 1850 6850
AR Path="/5E1CEE0C/5E849CD0" Ref="#PWR?"  Part="1" 
AR Path="/5E849CD0" Ref="#PWR?"  Part="1" 
AR Path="/5E8458FD/5E849CD0" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6700 1850 6750
Wire Wire Line
	1850 5550 1850 5650
$Comp
L 74xx:74LS14 U?
U 7 1 5E849CD8
P 5050 6200
AR Path="/5E1CEE0C/5E849CD8" Ref="U?"  Part="7" 
AR Path="/5E849CD8" Ref="U?"  Part="7" 
AR Path="/5E8458FD/5E849CD8" Ref="U23"  Part="7" 
F 0 "U23" H 5280 6246 50  0000 L CNN
F 1 "74LS14" H 5280 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5050 6200 50  0001 C CNN
	7    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 2650 5650
Wire Wire Line
	2650 5650 2650 5700
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	1850 6750 2650 6750
Wire Wire Line
	2650 6750 2650 6700
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1850 6850
$Comp
L krl_74xx:7416 U22
U 7 1 5E344079
P 4250 6200
F 0 "U22" H 4480 6246 50  0000 L CNN
F 1 "7416" H 4480 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 6200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7416.pdf" H 4250 6200 50  0001 C CNN
	7    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 5E46BAB4
P 1850 6200
F 0 "U3" H 2080 6246 50  0000 L CNN
F 1 "74LS08" H 2080 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1850 6200 50  0001 C CNN
	5    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 3450 5650
Wire Wire Line
	5050 5650 5050 5700
Connection ~ 2650 5650
Wire Wire Line
	4250 5700 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 5050 5650
Wire Wire Line
	2650 6750 3450 6750
Wire Wire Line
	5050 6750 5050 6700
Connection ~ 2650 6750
Wire Wire Line
	4250 6750 4250 6700
Connection ~ 4250 6750
Wire Wire Line
	4250 6750 5050 6750
$Comp
L 4xxx:4066 U21
U 5 1 5E5315B1
P 3450 6200
F 0 "U21" H 3680 6246 50  0000 L CNN
F 1 "4066" H 3680 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3450 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3450 6200 50  0001 C CNN
	5    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6700 3450 6750
Connection ~ 3450 6750
Wire Wire Line
	3450 6750 4250 6750
Wire Wire Line
	3450 5700 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	3450 5650 4250 5650
$Comp
L Connector:DIN-7 J7
U 1 1 5E5BDB73
P 1650 2950
F 0 "J7" H 1650 2583 50  0000 C CNN
F 1 "DIN-7" H 1650 2674 50  0000 C CNN
F 2 "krl_Connector_DIN:CUI-Devices_SDS-70J_DIN-7_Circular" H 1650 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    1   
$EndComp
$Comp
L krl_Filter:CM4545Z131B-10 L1
U 1 1 5E5D51FA
P 3100 3250
F 0 "L1" H 3100 3650 50  0000 C CNN
F 1 "CM4545Z131B-10" H 3000 2850 50  0000 C CNN
F 2 "krl_Filter:Laird_CM4545Z131B-10" H 3150 2950 50  0001 C CNN
F 3 "" H 3550 3345 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1050 2950
Wire Wire Line
	1050 2950 1050 3550
Wire Wire Line
	1050 3550 1650 3550
Wire Wire Line
	1650 3250 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 2250 3550
Wire Wire Line
	1950 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3550
$Comp
L Device:C C56
U 1 1 5E5DDDAE
P 1650 3850
F 0 "C56" H 1765 3896 50  0000 L CNN
F 1 "0.1u" H 1765 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1688 3700 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E5DE8C7
P 1650 4100
F 0 "#PWR0135" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1655 3927 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 4100
$Comp
L power:GND #PWR0136
U 1 1 5E5E2C50
P 3400 4350
F 0 "#PWR0136" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3405 4177 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3400
Wire Wire Line
	1200 3400 2100 3400
Wire Wire Line
	1950 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2400 3400
Connection ~ 2250 3550
Wire Wire Line
	1650 3700 1650 3550
Wire Wire Line
	2250 3550 2900 3550
Wire Wire Line
	1350 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2500
Wire Wire Line
	1200 2500 2400 2500
Wire Wire Line
	2400 2500 2400 3150
Wire Wire Line
	2400 3150 2900 3150
Wire Wire Line
	1950 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2950
Wire Wire Line
	2550 2950 2900 2950
$Comp
L Device:Fuse F1
U 1 1 5E6246C8
P 4400 1800
F 0 "F1" V 4203 1800 50  0000 C CNN
F 1 "1.5A" V 4294 1800 50  0000 C CNN
F 2 "250469-01:Fuseclip_Cylinder-6.3x32mm" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C58
U 1 1 5E62570C
P 4600 4300
F 0 "C58" H 4718 4346 50  0000 L CNN
F 1 "100u/16V" H 4718 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5E625E2A
P 5650 3100
F 0 "C61" H 5765 3146 50  0000 L CNN
F 1 "0.1u" H 5765 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5688 2950 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3750 3150
Wire Wire Line
	3300 2950 3600 2950
Wire Wire Line
	3600 2950 3600 1800
Wire Wire Line
	3600 1800 4250 1800
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2800
Wire Wire Line
	4550 1800 5650 1800
Wire Wire Line
	5650 1800 5650 2000
$Comp
L power:GND #PWR04
U 1 1 5E633B5E
P 5250 3450
F 0 "#PWR04" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5255 3277 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5650 2600
Wire Wire Line
	5650 3350 5650 3250
Wire Wire Line
	4600 2800 5650 2800
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	5250 2300 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5650 3350
Wire Wire Line
	5250 3350 5250 3450
Wire Wire Line
	5650 2800 5650 2950
Connection ~ 5650 2800
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4600 3550 4600 4050
Wire Wire Line
	4600 4050 5050 4050
Wire Wire Line
	4600 4150 4600 4050
Connection ~ 4600 4050
$Comp
L power:GND #PWR03
U 1 1 5E6439B5
P 4600 4500
F 0 "#PWR03" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E647933
P 5050 4000
F 0 "#FLG01" H 5050 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4173 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5500 4050
Text Notes 2575 3350 0    50   ~ 0
+5V
Text Notes 2600 3150 0    50   ~ 0
9V AC
Text Notes 2600 2950 0    50   ~ 0
9V AC
Wire Wire Line
	5650 1800 6050 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 2800 6200 2800
Wire Wire Line
	5650 1800 5650 1000
Wire Wire Line
	5650 1000 6050 1000
$Comp
L Device:CP C65
U 1 1 5E69E767
P 6200 1800
F 0 "C65" V 5945 1800 50  0000 C CNN
F 1 "220u" V 6036 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6238 1650 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5E6A2680
P 7200 1800
F 0 "D3" H 7200 2017 50  0000 C CNN
F 1 "1N4001" H 7200 1926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 7200 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7200 1800 50  0001 C CNN
	1    7200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5E6A2D4D
P 6650 2050
F 0 "D4" V 6604 2130 50  0000 L CNN
F 1 "1N4001" V 6695 2130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 6650 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1800 6650 1800
Wire Wire Line
	5950 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2200
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 7500 2300
Wire Wire Line
	6650 1900 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 7050 1800
Wire Wire Line
	6200 2800 6200 3700
Wire Wire Line
	6200 3700 6550 3700
$Comp
L Device:CP C63
U 1 1 5E77E5F1
P 6650 2600
F 0 "C63" H 6768 2646 50  0000 L CNN
F 1 "1000u/16V" H 6768 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L30.0mm_D15.0mm_P35.00mm_Horizontal" H 6688 2450 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6650 2300
$Comp
L power:GND #PWR07
U 1 1 5E780B1D
P 6650 2850
F 0 "#PWR07" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2750
$Comp
L Device:CP C66
U 1 1 5E785362
P 7950 1450
F 0 "C66" H 8068 1496 50  0000 L CNN
F 1 "330u/35V" H 8068 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7988 1300 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1200
Wire Wire Line
	7500 1200 7950 1200
Wire Wire Line
	7950 1300 7950 1200
Connection ~ 7950 1200
Wire Wire Line
	7950 1200 8700 1200
$Comp
L power:GND #PWR010
U 1 1 5E78AE23
P 7950 1700
F 0 "#PWR010" H 7950 1450 50  0001 C CNN
F 1 "GND" H 7955 1527 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 7950 1600
$Comp
L krl_Transistor_BJT:2SC1384 Q5
U 1 1 5E795972
P 9300 1300
AR Path="/5E795972" Ref="Q5"  Part="1" 
AR Path="/5E8458FD/5E795972" Ref="Q5"  Part="1" 
F 0 "Q5" V 9629 1300 50  0000 C CNN
F 1 "2SC1384" V 9538 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 1225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/2SC1384.pdf" H 9300 1300 50  0001 L CNN
	1    9300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R100
U 1 1 5E79C00B
P 8950 1600
F 0 "R100" V 8743 1600 50  0000 C CNN
F 1 "1.8k" V 8834 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8880 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 9100 1200
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9100 1600 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9300 1750
$Comp
L power:GND #PWR013
U 1 1 5E7ACA76
P 9300 2150
F 0 "#PWR013" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9305 1977 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9300 2050
Text Notes 9510 1970 0    40   ~ 0
8580 SID: D7 9.6V should be used\n6581 SID: D7 12.6V should be used
Wire Wire Line
	9500 1200 9950 1200
$Comp
L 250469-01:+9V_UNREG #PWR09
U 1 1 5E637D38
P 7850 2300
F 0 "#PWR09" H 7850 2150 50  0001 C CNN
F 1 "+9V_UNREG" V 7845 2440 50  0000 L CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E63ECFA
P 7500 2250
F 0 "#FLG04" H 7500 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7850 2300
$Comp
L 250469-01:9V_AC1 #PWR08
U 1 1 5E64281F
P 6900 3700
F 0 "#PWR08" H 6900 3550 50  0001 C CNN
F 1 "9V_AC1" V 6900 3840 50  0000 L CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E649FE5
P 6550 3650
F 0 "#FLG03" H 6550 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 3823 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6900 3700
$Comp
L power:+9V #PWR014
U 1 1 5E65336E
P 10250 1200
F 0 "#PWR014" H 10250 1050 50  0001 C CNN
F 1 "+9V" V 10245 1335 50  0000 L CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E656DA8
P 9950 1150
F 0 "#FLG05" H 9950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1200 10250 1200
$Comp
L 250469-01:9V_AC2 #PWR06
U 1 1 5E65AAA7
P 6450 1000
F 0 "#PWR06" H 6450 850 50  0001 C CNN
F 1 "9V_AC2" V 6450 1130 50  0000 L CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E6616C5
P 6050 950
F 0 "#FLG02" H 6050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6450 1000
$Comp
L power:+5V #PWR05
U 1 1 5E66A3DE
P 5500 4050
F 0 "#PWR05" H 5500 3900 50  0001 C CNN
F 1 "+5V" V 5495 4180 50  0000 L CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L krl_Diode:RD10ESB2 D7
U 1 1 5E68131A
P 9300 1900
F 0 "D7" V 9250 1710 50  0000 L CNN
F 1 "RD10ESB2" V 9340 1420 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P5.08mm_Vertical_KathodeUp" H 9300 1725 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E69926F
P 9500 5200
F 0 "J10" H 9418 4875 50  0000 C CNN
F 1 "LED" H 9418 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6A0373
P 8200 5000
AR Path="/5E1CEE0C/5E6A0373" Ref="#PWR?"  Part="1" 
AR Path="/5E6A0373" Ref="#PWR?"  Part="1" 
AR Path="/5E8458FD/5E6A0373" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8200 4850 50  0001 C CNN
F 1 "+5V" H 8215 5173 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E6A0C59
P 9100 5600
F 0 "#PWR012" H 9100 5350 50  0001 C CNN
F 1 "GND" H 9105 5427 50  0000 C CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A1E48
P 8550 5100
F 0 "R5" V 8343 5100 50  0000 C CNN
F 1 "390" V 8434 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8480 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5000 8200 5100
Wire Wire Line
	8200 5100 8400 5100
Wire Wire Line
	8700 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5300
Wire Wire Line
	8850 5300 9300 5300
Connection ~ 8850 5100
Wire Wire Line
	8850 5100 9300 5100
Wire Wire Line
	9300 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5600
Text Notes 1250 1250 0    200  ~ 0
POWER
Text Notes 8400 4400 0    100  ~ 0
LED Connector
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E9D7AF3
P 3325 3975
F 0 "#FLG0102" H 3325 4050 50  0001 C CNN
F 1 "PWR_FLAG" V 3325 4275 50  0000 C CNN
F 2 "" H 3325 3975 50  0001 C CNN
F 3 "~" H 3325 3975 50  0001 C CNN
	1    3325 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3350 2400 3400
Wire Wire Line
	2400 3350 2900 3350
Wire Wire Line
	3400 3550 3400 3975
Wire Wire Line
	3325 3975 3400 3975
Connection ~ 3400 3975
Wire Wire Line
	3400 3975 3400 4250
Wire Wire Line
	3550 3350 3550 3450
Wire Wire Line
	3550 3450 4050 3450
Wire Wire Line
	3300 3350 3550 3350
$Comp
L Device:R R19
U 1 1 5E9B5373
P 3825 3975
F 0 "R19" H 3895 4021 50  0000 L CNN
F 1 "10" H 3895 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3755 3975 50  0001 C CNN
F 3 "~" H 3825 3975 50  0001 C CNN
	1    3825 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 3825 3650
Wire Wire Line
	3825 3650 3825 3825
Wire Wire Line
	3825 4125 3825 4250
Wire Wire Line
	3825 4250 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3400 4350
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	3750 3050 4050 3050
Wire Wire Line
	4050 3250 3975 3250
NoConn ~ 3975 3250
Text Notes 3875 4275 0    40   ~ 0
Used to\ndischarge C58
$Comp
L Device:D_Bridge_+A-A D2
U 1 1 5E9E6D2E
P 5650 2300
F 0 "D2" H 5994 2346 50  0000 L CNN
F 1 "2W02G-E4/51" H 5994 2255 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L krl_Switch:SW_DPDT CB1
U 1 1 5EC8C9AB
P 4250 3350
F 0 "CB1" H 4250 3750 50  0000 C CNN
F 1 "SW_DPDT" V 3876 3350 50  0001 C CNN
F 2 "250469-01:RockerSwitch_CuK_DPDT_E201J1AV2" H 4550 3250 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4250 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
