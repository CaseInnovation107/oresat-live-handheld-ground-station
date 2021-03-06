EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 29 0
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
L Device:L L1
U 1 1 5CDA2A41
P 5000 4650
F 0 "L1" H 5053 4696 50  0000 L CNN
F 1 "L" H 5053 4605 50  0000 L CNN
F 2 "DxWiFi:GND-pad" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5CDA301B
P 5350 4650
F 0 "L2" H 5403 4696 50  0000 L CNN
F 1 "L" H 5403 4605 50  0000 L CNN
F 2 "DxWiFi:GND-pad" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5000 4500
Wire Wire Line
	5000 4800 5350 4800
Text Notes 4400 4400 0    50   ~ 0
No actual inductors to be used on board.\nUsed to create a netlist to connect copper planes \nto a common net for our ground planes.
$EndSCHEMATC
