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
L pspice:OPAMP UA741CN
U 1 1 642B0D1D
P 5650 4100
F 0 "UA741CN" H 5994 4146 50  0000 L CNN
F 1 "OPAMP" H 5994 4055 50  0000 L CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
F 4 "X" H 5650 4100 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 5650 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 4100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 5650 4100 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 5650 4100 50  0001 C CNN "Spice_Lib_File"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 642B1179
P 5900 3400
F 0 "VCC" H 6128 3446 50  0000 L CNN
F 1 "5" H 6128 3355 50  0000 L CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642B1546
P 5900 3700
F 0 "#PWR?" H 5900 3450 50  0001 C CNN
F 1 "GND" H 5905 3527 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642B17A1
P 5550 4400
F 0 "#PWR?" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3800
$Comp
L Device:R RG
U 1 1 642B1B59
P 4750 4350
F 0 "RG" H 4820 4396 50  0000 L CNN
F 1 "10k" H 4820 4305 50  0000 L CNN
F 2 "" V 4680 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF
U 1 1 642B2D74
P 5250 5100
F 0 "RF" V 5043 5100 50  0000 C CNN
F 1 "20k" V 5134 5100 50  0000 C CNN
F 2 "" V 5180 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 642B33D4
P 6750 4700
F 0 "R1" H 6820 4746 50  0000 L CNN
F 1 "10k" H 6820 4655 50  0000 L CNN
F 2 "" V 6680 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 642B35D4
P 6750 5200
F 0 "C1" H 6865 5246 50  0000 L CNN
F 1 "10n" H 6865 5155 50  0000 L CNN
F 2 "" H 6788 5050 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 642B3EA7
P 6750 5750
F 0 "R2" H 6820 5796 50  0000 L CNN
F 1 "10k" H 6820 5705 50  0000 L CNN
F 2 "" V 6680 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 642B40B9
P 5650 5750
F 0 "C2" H 5765 5796 50  0000 L CNN
F 1 "10n" H 5765 5705 50  0000 L CNN
F 2 "" H 5688 5600 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VREF
U 1 1 642B428D
P 6250 6400
F 0 "VREF" H 6478 6446 50  0000 L CNN
F 1 ".833" H 6478 6355 50  0000 L CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "~" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642B4809
P 6250 6700
F 0 "#PWR?" H 6250 6450 50  0001 C CNN
F 1 "GND" H 6255 6527 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4550
Wire Wire Line
	6750 4850 6750 5050
Wire Wire Line
	6750 5350 6750 5550
Wire Wire Line
	6750 5550 5650 5550
Wire Wire Line
	5650 5550 5650 5600
Connection ~ 6750 5550
Wire Wire Line
	6750 5550 6750 5600
Wire Wire Line
	5650 5900 5650 6100
Wire Wire Line
	5650 6100 6250 6100
Wire Wire Line
	6750 5900 6750 6100
Wire Wire Line
	6750 6100 6250 6100
Connection ~ 6250 6100
Wire Wire Line
	5650 5550 5650 4800
Wire Wire Line
	5650 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4000
Wire Wire Line
	5250 4000 5350 4000
Connection ~ 5650 5550
Wire Wire Line
	5350 4200 5050 4200
Wire Wire Line
	5050 5100 5100 5100
Wire Wire Line
	5950 4100 6450 4100
Wire Wire Line
	5050 4200 5050 5100
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 4750 4200
Wire Wire Line
	5400 5100 6450 5100
Wire Wire Line
	6450 5100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6750 4100
$Comp
L power:GND #PWR?
U 1 1 642C0822
P 4750 4500
F 0 "#PWR?" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4755 4327 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Text GLabel 6750 4100 0    50   Input ~ 0
Vout
Text GLabel 5650 6100 0    50   Input ~ 0
VREF
Text Notes 4550 5750 0    50   ~ 0
.tran 1us 50ms
$EndSCHEMATC