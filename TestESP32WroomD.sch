EESchema Schematic File Version 4
LIBS:TestESP32WroomD-cache
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
L power:GND #PWR?
U 1 1 5DE48D7A
P 5200 5100
F 0 "#PWR?" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5DE46CA8
P 5200 3700
F 0 "U?" H 5200 5281 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5200 5190 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5200 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4900 3750 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Text GLabel 5900 2600 2    50   Input ~ 0
TXD0
Text GLabel 5900 2800 2    50   Input ~ 0
RXD0
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	5800 2800 5900 2800
Text GLabel 4500 2500 0    50   Input ~ 0
RESET
Wire Wire Line
	4600 2500 4500 2500
$EndSCHEMATC
