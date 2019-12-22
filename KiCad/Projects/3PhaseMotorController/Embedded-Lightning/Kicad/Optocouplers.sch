EESchema Schematic File Version 4
LIBS:5KW-3PhaseMotorController-cache
EELAYER 26 0
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
$Comp
L gbd-interface:ACPL-772L U2
U 1 1 5AAC0D8D
P 1800 1350
F 0 "U2" H 1800 1817 50  0000 C CNN
F 1 "ACPL-772L" H 1800 1726 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 1800 900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 1800 1300 50  0001 L CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5AAC0E4A
P 1250 1600
F 0 "#PWR012" H 1250 1350 50  0001 C CNN
F 1 "GNDD" H 1254 1445 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5AAC0E7C
P 1250 1100
F 0 "#PWR011" H 1250 950 50  0001 C CNN
F 1 "VDD" H 1267 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1250 1150
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1600
Text HLabel 1250 1350 0    50   Input ~ 0
In_Range
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	2350 1600 2350 1550
Wire Wire Line
	2350 1550 2250 1550
Wire Wire Line
	2350 1100 2350 1150
Wire Wire Line
	2350 1150 2250 1150
Text HLabel 2350 1350 2    50   Input ~ 0
Range
Wire Wire Line
	2350 1350 2250 1350
$Comp
L gbd-interface:ACPL-772L U3
U 1 1 5AAC1146
P 1800 2650
F 0 "U3" H 1800 3117 50  0000 C CNN
F 1 "ACPL-772L" H 1800 3026 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 1800 2200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 1800 2600 50  0001 L CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5AAC114C
P 1250 2900
F 0 "#PWR014" H 1250 2650 50  0001 C CNN
F 1 "GNDD" H 1254 2745 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5AAC1152
P 1250 2400
F 0 "#PWR013" H 1250 2250 50  0001 C CNN
F 1 "VDD" H 1267 2573 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2400
Wire Wire Line
	1350 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2900
Text HLabel 1250 2650 0    50   Input ~ 0
In_SCLK
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	2350 2900 2350 2850
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2350 2400 2350 2450
Wire Wire Line
	2350 2450 2250 2450
Text HLabel 2350 2650 2    50   Input ~ 0
SCLK
Wire Wire Line
	2350 2650 2250 2650
$Comp
L gbd-interface:ACPL-772L U7
U 1 1 5AAC1B4C
P 3750 2650
F 0 "U7" H 3750 3117 50  0000 C CNN
F 1 "ACPL-772L" H 3750 3026 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 3750 2200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 3750 2600 50  0001 L CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5AAC1B52
P 3200 2900
F 0 "#PWR032" H 3200 2650 50  0001 C CNN
F 1 "GNDD" H 3204 2745 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR031
U 1 1 5AAC1B58
P 3200 2400
F 0 "#PWR031" H 3200 2250 50  0001 C CNN
F 1 "VDD" H 3217 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2400
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2900
Text HLabel 3200 2650 0    50   Input ~ 0
In_CS
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	4300 2900 4300 2850
Wire Wire Line
	4300 2850 4200 2850
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	4300 2450 4200 2450
Text HLabel 4300 2650 2    50   Input ~ 0
CS
Wire Wire Line
	4300 2650 4200 2650
$Comp
L gbd-interface:ACPL-772L U4
U 1 1 5AAC1ED6
P 1800 3900
F 0 "U4" H 1800 4367 50  0000 C CNN
F 1 "ACPL-772L" H 1800 4276 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 1800 3450 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 1800 3850 50  0001 L CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5AAC1EDC
P 1250 4150
F 0 "#PWR016" H 1250 3900 50  0001 C CNN
F 1 "GNDD" H 1254 3995 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5AAC1EE2
P 1250 3650
F 0 "#PWR015" H 1250 3500 50  0001 C CNN
F 1 "VDD" H 1267 3823 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1350 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4150
Text HLabel 1250 3900 0    50   Input ~ 0
In_HIN1
Wire Wire Line
	1350 3900 1250 3900
Wire Wire Line
	2350 4150 2350 4100
Wire Wire Line
	2350 4100 2250 4100
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2350 3700 2250 3700
Text HLabel 2350 3900 2    50   Input ~ 0
HIN1
Wire Wire Line
	2350 3900 2250 3900
$Comp
L gbd-interface:ACPL-772L U8
U 1 1 5AAC2500
P 3750 3900
F 0 "U8" H 3750 4367 50  0000 C CNN
F 1 "ACPL-772L" H 3750 4276 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 3750 3450 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 3750 3850 50  0001 L CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR034
U 1 1 5AAC2506
P 3200 4150
F 0 "#PWR034" H 3200 3900 50  0001 C CNN
F 1 "GNDD" H 3204 3995 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 5AAC250C
P 3200 3650
F 0 "#PWR033" H 3200 3500 50  0001 C CNN
F 1 "VDD" H 3217 3823 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3650
Wire Wire Line
	3300 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4150
Text HLabel 3200 3900 0    50   Input ~ 0
In_LIN1
Wire Wire Line
	3300 3900 3200 3900
Wire Wire Line
	4300 4150 4300 4100
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4300 3650 4300 3700
Wire Wire Line
	4300 3700 4200 3700
Text HLabel 4300 3900 2    50   Input ~ 0
LIN1
Wire Wire Line
	4300 3900 4200 3900
$Comp
L gbd-interface:ACPL-772L U5
U 1 1 5AAC91F6
P 1800 5100
F 0 "U5" H 1800 5567 50  0000 C CNN
F 1 "ACPL-772L" H 1800 5476 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 1800 4650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 1800 5050 50  0001 L CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5AAC91FC
P 1250 5350
F 0 "#PWR018" H 1250 5100 50  0001 C CNN
F 1 "GNDD" H 1254 5195 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5AAC9202
P 1250 4850
F 0 "#PWR017" H 1250 4700 50  0001 C CNN
F 1 "VDD" H 1267 5023 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1250 4900
Wire Wire Line
	1250 4900 1250 4850
Wire Wire Line
	1350 5300 1250 5300
Wire Wire Line
	1250 5300 1250 5350
Text HLabel 1250 5100 0    50   Input ~ 0
In_HIN2
Wire Wire Line
	1350 5100 1250 5100
Wire Wire Line
	2350 5350 2350 5300
Wire Wire Line
	2350 5300 2250 5300
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	2350 4900 2250 4900
Text HLabel 2350 5100 2    50   Input ~ 0
HIN2
Wire Wire Line
	2350 5100 2250 5100
$Comp
L gbd-interface:ACPL-772L U9
U 1 1 5AAC9220
P 3750 5100
F 0 "U9" H 3750 5567 50  0000 C CNN
F 1 "ACPL-772L" H 3750 5476 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 3750 4650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 3750 5050 50  0001 L CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5AAC9226
P 3200 5350
F 0 "#PWR036" H 3200 5100 50  0001 C CNN
F 1 "GNDD" H 3204 5195 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR035
U 1 1 5AAC922C
P 3200 4850
F 0 "#PWR035" H 3200 4700 50  0001 C CNN
F 1 "VDD" H 3217 5023 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3200 4900
Wire Wire Line
	3200 4900 3200 4850
Wire Wire Line
	3300 5300 3200 5300
Wire Wire Line
	3200 5300 3200 5350
Text HLabel 3200 5100 0    50   Input ~ 0
In_LIN2
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	4300 5350 4300 5300
Wire Wire Line
	4300 5300 4200 5300
Wire Wire Line
	4300 4850 4300 4900
Wire Wire Line
	4300 4900 4200 4900
Text HLabel 4300 5100 2    50   Input ~ 0
LIN2
Wire Wire Line
	4300 5100 4200 5100
$Comp
L gbd-interface:ACPL-772L U1
U 1 1 5AACA4F7
P 1750 6400
F 0 "U1" H 1750 6867 50  0000 C CNN
F 1 "ACPL-772L" H 1750 6776 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 1750 5950 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 1750 6350 50  0001 L CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5AACA4FD
P 1200 6650
F 0 "#PWR010" H 1200 6400 50  0001 C CNN
F 1 "GNDD" H 1204 6495 50  0000 C CNN
F 2 "" H 1200 6650 50  0001 C CNN
F 3 "" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5AACA503
P 1200 6150
F 0 "#PWR09" H 1200 6000 50  0001 C CNN
F 1 "VDD" H 1217 6323 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1200 6200
Wire Wire Line
	1200 6200 1200 6150
Wire Wire Line
	1300 6600 1200 6600
Wire Wire Line
	1200 6600 1200 6650
Text HLabel 1200 6400 0    50   Input ~ 0
In_HIN3
Wire Wire Line
	1300 6400 1200 6400
Wire Wire Line
	2300 6650 2300 6600
Wire Wire Line
	2300 6600 2200 6600
Wire Wire Line
	2300 6150 2300 6200
Wire Wire Line
	2300 6200 2200 6200
Text HLabel 2300 6400 2    50   Input ~ 0
HIN3
Wire Wire Line
	2300 6400 2200 6400
$Comp
L gbd-interface:ACPL-772L U6
U 1 1 5AACA521
P 3700 6400
F 0 "U6" H 3700 6867 50  0000 C CNN
F 1 "ACPL-772L" H 3700 6776 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 3700 5950 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 3700 6350 50  0001 L CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5AACA527
P 3150 6650
F 0 "#PWR030" H 3150 6400 50  0001 C CNN
F 1 "GNDD" H 3154 6495 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 5AACA52D
P 3150 6150
F 0 "#PWR029" H 3150 6000 50  0001 C CNN
F 1 "VDD" H 3167 6323 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3150 6200
Wire Wire Line
	3150 6200 3150 6150
Wire Wire Line
	3250 6600 3150 6600
Wire Wire Line
	3150 6600 3150 6650
Text HLabel 3150 6400 0    50   Input ~ 0
In_LIN3
Wire Wire Line
	3250 6400 3150 6400
Wire Wire Line
	4250 6650 4250 6600
Wire Wire Line
	4250 6600 4150 6600
Wire Wire Line
	4250 6150 4250 6200
Wire Wire Line
	4250 6200 4150 6200
Text HLabel 4250 6400 2    50   Input ~ 0
LIN3
Wire Wire Line
	4250 6400 4150 6400
$Comp
L gbd-interface:ACPL-772L U10
U 1 1 5AACEC2A
P 5900 2650
F 0 "U10" H 5900 3117 50  0000 C CNN
F 1 "ACPL-772L" H 5900 3026 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5900 2200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 5900 2600 50  0001 L CNN
	1    5900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR046
U 1 1 5AACEC30
P 5350 2900
F 0 "#PWR046" H 5350 2650 50  0001 C CNN
F 1 "GNDD" H 5354 2745 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR045
U 1 1 5AACEC36
P 5350 2400
F 0 "#PWR045" H 5350 2250 50  0001 C CNN
F 1 "VDD" H 5367 2573 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2400
Wire Wire Line
	5450 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2900
Text HLabel 5350 2650 0    50   Input ~ 0
Out_A
Wire Wire Line
	5450 2650 5350 2650
Wire Wire Line
	6450 2900 6450 2850
Wire Wire Line
	6450 2850 6350 2850
Wire Wire Line
	6450 2400 6450 2450
Wire Wire Line
	6450 2450 6350 2450
Text HLabel 6450 2650 2    50   Input ~ 0
DOUTA
Wire Wire Line
	6450 2650 6350 2650
$Comp
L gbd-interface:ACPL-772L U11
U 1 1 5AAD6164
P 5900 3900
F 0 "U11" H 5900 4367 50  0000 C CNN
F 1 "ACPL-772L" H 5900 4276 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5900 3450 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/678/AV02-0324EN-1217219.pdf" H 5900 3850 50  0001 L CNN
	1    5900 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 5AAD616A
P 5350 4150
F 0 "#PWR048" H 5350 3900 50  0001 C CNN
F 1 "GNDD" H 5354 3995 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR047
U 1 1 5AAD6170
P 5350 3650
F 0 "#PWR047" H 5350 3500 50  0001 C CNN
F 1 "VDD" H 5367 3823 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4150
Text HLabel 5350 3900 0    50   Input ~ 0
Out_B
Wire Wire Line
	5450 3900 5350 3900
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	6450 3700 6350 3700
Text HLabel 6450 3900 2    50   Input ~ 0
DOUTB
Wire Wire Line
	6450 3900 6350 3900
$Comp
L power:+5V #PWR021
U 1 1 5AB48D20
P 2350 1100
F 0 "#PWR021" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5AB4BAC9
P 2350 2400
F 0 "#PWR023" H 2350 2250 50  0001 C CNN
F 1 "+5V" H 2365 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5AB68142
P 4300 2400
F 0 "#PWR039" H 4300 2250 50  0001 C CNN
F 1 "+5V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5AB6816E
P 6450 2400
F 0 "#PWR049" H 6450 2250 50  0001 C CNN
F 1 "+5V" H 6465 2573 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5AB681C6
P 6450 3650
F 0 "#PWR051" H 6450 3500 50  0001 C CNN
F 1 "+5V" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5AB681F2
P 4300 3650
F 0 "#PWR041" H 4300 3500 50  0001 C CNN
F 1 "+5V" H 4315 3823 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5AB6821E
P 2350 3650
F 0 "#PWR025" H 2350 3500 50  0001 C CNN
F 1 "+5V" H 2365 3823 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5AB68276
P 2350 4850
F 0 "#PWR027" H 2350 4700 50  0001 C CNN
F 1 "+5V" H 2365 5023 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5AB682A2
P 4300 4850
F 0 "#PWR043" H 4300 4700 50  0001 C CNN
F 1 "+5V" H 4315 5023 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5AB68305
P 2300 6150
F 0 "#PWR019" H 2300 6000 50  0001 C CNN
F 1 "+5V" H 2315 6323 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5AB68352
P 4250 6150
F 0 "#PWR037" H 4250 6000 50  0001 C CNN
F 1 "+5V" H 4265 6323 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AB69616
P 2350 1600
F 0 "#PWR022" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AB699AE
P 2350 2900
F 0 "#PWR024" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5AB75AF8
P 4300 2900
F 0 "#PWR040" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5AB75B8F
P 6450 2900
F 0 "#PWR050" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5AB75C31
P 6450 4150
F 0 "#PWR052" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5AB75CB2
P 4300 4150
F 0 "#PWR042" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AB75D3E
P 2350 4150
F 0 "#PWR026" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AB75DD5
P 2350 5350
F 0 "#PWR028" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5AB75EA3
P 4300 5350
F 0 "#PWR044" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4305 5177 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5AB75F3A
P 4250 6650
F 0 "#PWR038" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AB75FBB
P 2300 6650
F 0 "#PWR020" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC