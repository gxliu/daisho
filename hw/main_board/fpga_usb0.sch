EESchema Schematic File Version 2  date Fri 05 Apr 2013 03:20:59 PM PDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:tps62410
LIBS:usb3_micro_ab
LIBS:usb3_esd_son50-10
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 2 15
Title "Daisho Project Main Board"
Date "5 apr 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7500 8600
NoConn ~ 7500 8700
NoConn ~ 7500 2600
NoConn ~ 7500 4400
NoConn ~ 7500 5200
NoConn ~ 7500 5400
NoConn ~ 7500 5700
NoConn ~ 7500 6100
NoConn ~ 7500 6200
NoConn ~ 7500 6500
NoConn ~ 7500 6700
NoConn ~ 7500 7400
NoConn ~ 7500 7500
NoConn ~ 7500 7600
NoConn ~ 7500 7700
NoConn ~ 7500 9300
Text Label 6300 8100 0    60   ~ 0
PIPE_TX_DEEMPH0
Text Label 6300 5800 0    60   ~ 0
PIPE_TX_DEEMPH1
Text Label 6300 9500 0    60   ~ 0
PIPE_ELAS_BUF_MODE
Text Label 6300 5300 0    60   ~ 0
PIPE_RX_TERMINATION
Text Label 6300 9400 0    60   ~ 0
PIPE_RX_POLARITY
Text Label 9600 2500 0    60   ~ 0
VCCIO
Text GLabel 12400 2500 2    60   Input ~ 0
V1P8
Text HLabel 2400 7000 0    60   Output ~ 0
PIPE_ELAS_BUF_MODE
Text HLabel 2400 6900 0    60   Output ~ 0
PIPE_RX_TERMINATION
Text HLabel 2400 6800 0    60   Output ~ 0
PIPE_RX_POLARITY
Text HLabel 2400 7100 0    60   Output ~ 0
PIPE_TX_DEEMPH[1..0]
Wire Wire Line
	6100 9500 7500 9500
Wire Wire Line
	6100 8300 7500 8300
Wire Wire Line
	7500 5800 6100 5800
Wire Wire Line
	7500 3400 6100 3400
Wire Wire Line
	7500 3200 6100 3200
Wire Wire Line
	7500 6300 6100 6300
Connection ~ 11700 2500
Wire Wire Line
	11700 2500 11700 2600
Connection ~ 10900 2500
Wire Wire Line
	10900 2500 10900 2600
Connection ~ 10100 2500
Wire Wire Line
	10100 2500 10100 2600
Connection ~ 10900 3100
Wire Wire Line
	10500 3100 10500 3000
Connection ~ 11700 3100
Wire Wire Line
	11300 3100 11300 3000
Wire Wire Line
	12100 3000 12100 3200
Wire Wire Line
	6100 9600 7500 9600
Wire Wire Line
	6100 9000 7500 9000
Wire Wire Line
	6100 8800 7500 8800
Wire Wire Line
	6100 7000 7500 7000
Wire Wire Line
	6100 5000 7500 5000
Wire Wire Line
	6100 4100 7500 4100
Wire Wire Line
	6100 3500 7500 3500
Wire Wire Line
	7500 2900 6100 2900
Wire Wire Line
	7500 3600 6100 3600
Wire Wire Line
	7500 4600 6100 4600
Wire Wire Line
	7500 8200 6100 8200
Wire Wire Line
	7500 7900 6100 7900
Wire Wire Line
	7500 7100 6100 7100
Wire Wire Line
	7500 6600 6100 6600
Wire Wire Line
	7500 4800 6100 4800
Wire Wire Line
	7500 4300 6100 4300
Wire Wire Line
	7500 3000 6100 3000
Wire Wire Line
	7500 2700 6100 2700
Wire Wire Line
	7500 2500 6100 2500
Connection ~ 9400 2800
Wire Wire Line
	9400 2800 9300 2800
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 9300 2600
Wire Wire Line
	12400 2500 9300 2500
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9400 2700 9300 2700
Connection ~ 9400 2700
Wire Wire Line
	9400 2900 9300 2900
Connection ~ 9400 2900
Wire Wire Line
	7500 2800 6100 2800
Wire Wire Line
	7500 4000 6100 4000
Wire Wire Line
	7500 4700 6100 4700
Wire Wire Line
	7500 4900 6100 4900
Wire Wire Line
	7500 6800 6100 6800
Wire Wire Line
	7500 7200 6100 7200
Wire Wire Line
	7500 8000 6100 8000
Wire Wire Line
	7500 4500 6100 4500
Wire Wire Line
	7500 3100 6100 3100
Wire Wire Line
	7500 3300 6100 3300
Wire Wire Line
	6100 3800 7500 3800
Wire Wire Line
	6100 4200 7500 4200
Wire Wire Line
	6100 5100 7500 5100
Wire Wire Line
	6100 6400 7500 6400
Wire Wire Line
	6100 7300 7500 7300
Wire Wire Line
	6100 8500 7500 8500
Wire Wire Line
	6100 8900 7500 8900
Wire Wire Line
	6100 9100 7500 9100
Wire Wire Line
	6100 9700 7500 9700
Wire Wire Line
	11700 3000 11700 3100
Connection ~ 12100 3100
Wire Wire Line
	10900 3100 10900 3000
Connection ~ 11300 3100
Wire Wire Line
	12100 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3000
Connection ~ 10500 3100
Wire Wire Line
	10500 2500 10500 2600
Connection ~ 10500 2500
Wire Wire Line
	11300 2500 11300 2600
Connection ~ 11300 2500
Wire Wire Line
	12100 2600 12100 2500
Connection ~ 12100 2500
Wire Wire Line
	7500 3900 6100 3900
Wire Wire Line
	7500 5300 6100 5300
Wire Wire Line
	7500 5600 6100 5600
Wire Wire Line
	7500 6900 6100 6900
Wire Wire Line
	7500 5500 6100 5500
Wire Wire Line
	7500 5900 6100 5900
Wire Wire Line
	7500 8100 6100 8100
Wire Wire Line
	6100 8400 7500 8400
Wire Wire Line
	6100 9400 7500 9400
Text Label 6300 8400 0    60   ~ 0
PIPE_PWRPRESENT
Text Label 6300 5600 0    60   ~ 0
PIPE_PHY_STATUS
Text Label 6300 3400 0    60   ~ 0
PIPE_POWERDOWN0
Text Label 6300 3900 0    60   ~ 0
PIPE_POWERDOWN1
Text Label 6300 6900 0    60   ~ 0
PIPE_RX_STATUS0
Text Label 6300 5500 0    60   ~ 0
PIPE_RX_STATUS1
Text Label 6300 5900 0    60   ~ 0
PIPE_RX_STATUS2
Text Label 6300 3200 0    60   ~ 0
PIPE_RX_ELECIDLE
Text Label 6300 8300 0    60   ~ 0
PIPE_RESETN
$Comp
L GND #PWR01
U 1 1 51588F5F
P 12100 3200
F 0 "#PWR01" H 12100 3200 30  0001 C CNN
F 1 "GND" H 12100 3130 30  0001 C CNN
	1    12100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 51588F51
P 12100 2800
F 0 "C29" H 12150 2900 50  0000 L CNN
F 1 "100N" H 12150 2700 50  0000 L CNN
	1    12100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 51588F4E
P 11700 2800
F 0 "C28" H 11750 2900 50  0000 L CNN
F 1 "100N" H 11750 2700 50  0000 L CNN
	1    11700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 51588F4C
P 11300 2800
F 0 "C27" H 11350 2900 50  0000 L CNN
F 1 "100N" H 11350 2700 50  0000 L CNN
	1    11300 2800
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 51588F4A
P 10900 2800
F 0 "C26" H 10950 2900 50  0000 L CNN
F 1 "100N" H 10950 2700 50  0000 L CNN
	1    10900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 51588F48
P 10500 2800
F 0 "C25" H 10550 2900 50  0000 L CNN
F 1 "100N" H 10550 2700 50  0000 L CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 51588F3B
P 10100 2800
F 0 "C24" H 10150 2900 50  0000 L CNN
F 1 "100N" H 10150 2700 50  0000 L CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L EP4CE30F29 U1
U 2 1 5129BD1C
P 8400 2200
F 0 "U1" H 8400 2250 60  0000 C CNN
F 1 "EP4CE30F29" H 8450 2150 60  0000 C CNN
	2    8400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7500 9200
NoConn ~ 7500 7800
NoConn ~ 7500 6000
NoConn ~ 7500 3700
Text HLabel 2400 5300 0    60   Output ~ 0
PIPE_RESETN
Text HLabel 2400 6300 0    60   Input ~ 0
PIPE_PWRPRESENT
Text HLabel 2400 6200 0    60   BiDi ~ 0
PIPE_PHY_STATUS
Text HLabel 2400 6100 0    60   Output ~ 0
PIPE_POWERDOWN[1..0]
Text HLabel 2400 5900 0    60   BiDi ~ 0
PIPE_RX_ELECIDLE
Text HLabel 2400 6000 0    60   Input ~ 0
PIPE_RX_STATUS[2..0]
Text Label 6300 3300 0    60   ~ 0
PIPE_RX_VALID
Text Label 6300 6800 0    60   ~ 0
PIPE_TX_CLK
Text Label 6300 3500 0    60   ~ 0
PIPE_RX_DATA0
Text Label 6300 2900 0    60   ~ 0
PIPE_RX_DATA1
Text Label 6300 3800 0    60   ~ 0
PIPE_RX_DATA2
Text Label 6300 4100 0    60   ~ 0
PIPE_RX_DATA3
Text Label 6300 4200 0    60   ~ 0
PIPE_RX_DATA4
Text Label 6300 5100 0    60   ~ 0
PIPE_RX_DATA5
Text Label 6300 5000 0    60   ~ 0
PIPE_RX_DATA6
Text Label 6300 6300 0    60   ~ 0
PIPE_RX_DATA7
Text Label 6300 6400 0    60   ~ 0
PIPE_RX_DATA8
Text Label 6300 7300 0    60   ~ 0
PIPE_RX_DATA9
Text Label 6300 8800 0    60   ~ 0
PIPE_RX_DATA10
Text Label 6300 8500 0    60   ~ 0
PIPE_RX_DATA11
Text Label 6300 9000 0    60   ~ 0
PIPE_RX_DATAK0
Text Label 6300 7000 0    60   ~ 0
PIPE_RX_DATAK1
Text Label 6300 8900 0    60   ~ 0
PIPE_RX_DATA12
Text Label 6300 9600 0    60   ~ 0
PIPE_RX_DATA13
Text Label 6300 9700 0    60   ~ 0
PIPE_RX_DATA14
Text Label 6300 9100 0    60   ~ 0
PIPE_RX_DATA15
Text Label 6300 8000 0    60   ~ 0
PIPE_TX_DATAK1
Text Label 6300 6600 0    60   ~ 0
PIPE_TX_DATAK0
Text Label 6300 8200 0    60   ~ 0
PIPE_TX_DATA15
Text Label 6300 7900 0    60   ~ 0
PIPE_TX_DATA14
Text Label 6300 7100 0    60   ~ 0
PIPE_TX_DATA13
Text Label 6300 7200 0    60   ~ 0
PIPE_TX_DATA12
Text Label 6300 4600 0    60   ~ 0
PIPE_TX_DATA11
Text Label 6300 4500 0    60   ~ 0
PIPE_TX_DATA10
Text Label 6300 4900 0    60   ~ 0
PIPE_TX_DATA9
Text Label 6300 4800 0    60   ~ 0
PIPE_TX_DATA8
Text Label 6300 3100 0    60   ~ 0
PIPE_TX_DATA0
Text Label 6300 2500 0    60   ~ 0
PIPE_PCLK
Text Label 6300 4300 0    60   ~ 0
PIPE_TX_DATA7
Text Label 6300 3000 0    60   ~ 0
PIPE_TX_DATA6
Text Label 6300 4700 0    60   ~ 0
PIPE_TX_DATA5
Text Label 6300 4000 0    60   ~ 0
PIPE_TX_DATA4
Text Label 6300 3600 0    60   ~ 0
PIPE_TX_DATA3
Text Label 6300 2700 0    60   ~ 0
PIPE_TX_DATA2
Text Label 6300 2800 0    60   ~ 0
PIPE_TX_DATA1
Text HLabel 2400 5100 0    60   Input ~ 0
PIPE_RX_VALID
Text HLabel 2400 5000 0    60   Input ~ 0
PIPE_RX_DATAK[1..0]
Text HLabel 2400 4900 0    60   Input ~ 0
PIPE_RX_DATA[15..0]
Text HLabel 2400 4800 0    60   Input ~ 0
PIPE_PCLK
Text HLabel 2400 4600 0    60   Output ~ 0
PIPE_TX_DATAK[1..0]
Text HLabel 2400 4500 0    60   Output ~ 0
PIPE_TX_DATA[15..0]
Text HLabel 2400 4400 0    60   Output ~ 0
PIPE_TX_CLK
$EndSCHEMATC
