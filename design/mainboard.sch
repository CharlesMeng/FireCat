EESchema Schematic File Version 2  date 23/06/2012 15:06:45
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:freeEMS_lib
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 10
Title "CatSquirt main board(code migrant worker)"
Date "22 jun 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 "for PSA TU5JP/K engine"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8650 2900 1000 1700
U 4E951714
F0 "Connector" 60
F1 "U_Connector.sch" 60
F2 "TPS" O L 8650 4000 60 
F3 "CHT" O L 8650 3900 60 
F4 "IAT" O L 8650 3800 60 
F5 "RPM0-" O L 8650 4250 60 
F6 "INJECTOR1-4" O L 8650 2950 60 
F7 "FUEL_PUMP_RELAY" O L 8650 3050 60 
F8 "TACH_OUT" I L 8650 3150 60 
F9 "GAS_VENTI_VALVE" O L 8650 3300 60 
F10 "STEPPER_OPEN" O L 8650 3450 60 
F11 "STEPPER_CLOSE" O L 8650 3550 60 
F12 "EGO" O L 8650 3700 60 
F13 "RPM0+" O L 8650 4150 60 
F14 "IGNITER_1_4" O L 8650 4350 60 
F15 "IGNITER_2_3" O L 8650 4450 60 
$EndSheet
Wire Wire Line
	7700 3700 8650 3700
Wire Wire Line
	7700 3300 8650 3300
Wire Wire Line
	2750 4250 3200 4250
Wire Wire Line
	2750 4150 3200 4150
Wire Wire Line
	2750 3950 3200 3950
Wire Wire Line
	5900 5100 7050 5100
Wire Wire Line
	2750 3650 3200 3650
Wire Wire Line
	3850 2750 4500 2750
Wire Wire Line
	5900 2550 7050 2550
Wire Wire Line
	3850 4000 4500 4000
Wire Wire Line
	8650 3050 7700 3050
Wire Wire Line
	8650 3150 7700 3150
Wire Wire Line
	8650 3550 7700 3550
Wire Wire Line
	2750 5550 3200 5550
Wire Wire Line
	2750 5350 3200 5350
Wire Wire Line
	2750 4850 3200 4850
Wire Wire Line
	2750 4650 3200 4650
Wire Wire Line
	2750 3550 3200 3550
Wire Wire Line
	2750 3350 3200 3350
Wire Wire Line
	2750 3000 3200 3000
Wire Wire Line
	5900 4400 7050 4400
Wire Wire Line
	4500 5600 3850 5600
Wire Wire Line
	4500 5100 3850 5100
Wire Wire Line
	4500 3550 3850 3550
Wire Wire Line
	4500 3350 3850 3350
Wire Wire Line
	4500 3150 3850 3150
Wire Wire Line
	4500 2100 3850 2100
Wire Wire Line
	8650 4350 7700 4350
Wire Wire Line
	8650 4150 7700 4150
Wire Wire Line
	8650 4000 7700 4000
Wire Wire Line
	8650 3800 7700 3800
Wire Wire Line
	5900 3250 7050 3250
Wire Wire Line
	5900 2200 7050 2200
Wire Bus Line
	7150 5100 7150 1950
Wire Wire Line
	5900 2100 7050 2100
Wire Wire Line
	5900 3150 7050 3150
Wire Wire Line
	5900 3350 7050 3350
Wire Wire Line
	5900 4900 7050 4900
Wire Wire Line
	8650 2950 7700 2950
Wire Wire Line
	8650 3900 7700 3900
Wire Wire Line
	8650 4250 7700 4250
Wire Wire Line
	4500 2200 3850 2200
Wire Wire Line
	4500 3250 3850 3250
Wire Wire Line
	4500 3450 3850 3450
Wire Wire Line
	4500 3650 3850 3650
Wire Wire Line
	4500 4900 3850 4900
Wire Wire Line
	4500 5000 3850 5000
Wire Wire Line
	4500 5200 3850 5200
Wire Wire Line
	4500 5700 3850 5700
Wire Bus Line
	3300 5450 3300 2500
Wire Bus Line
	3300 2500 3750 2500
Wire Wire Line
	5900 4500 7050 4500
Wire Wire Line
	2750 3100 3200 3100
Wire Wire Line
	2750 3250 3200 3250
Wire Wire Line
	2750 3450 3200 3450
Wire Wire Line
	2750 4550 3200 4550
Wire Wire Line
	2750 4750 3200 4750
Wire Wire Line
	2750 4950 3200 4950
Wire Wire Line
	2750 5450 3200 5450
Wire Wire Line
	3850 4400 4500 4400
Wire Wire Line
	7700 4450 8650 4450
Wire Wire Line
	2750 5050 3200 5050
Wire Wire Line
	7050 4000 5900 4000
Wire Wire Line
	3850 2550 4500 2550
Wire Wire Line
	3850 2650 4500 2650
Wire Wire Line
	3850 2850 4500 2850
Wire Bus Line
	3750 5800 3750 2200
Wire Wire Line
	5900 5000 7050 5000
Wire Wire Line
	5900 5200 7050 5200
Wire Bus Line
	7600 4550 7600 1950
Wire Bus Line
	7600 1950 7150 1950
Wire Wire Line
	2750 4050 3200 4050
Wire Wire Line
	5900 3450 7050 3450
Wire Wire Line
	7700 3450 8650 3450
Text Label 7750 3700 0    60   ~ 0
EGO
Entry Wire Line
	7600 3550 7700 3450
Text Label 6150 3450 0    60   ~ 0
EGO
Entry Wire Line
	7050 3450 7150 3350
$Sheet
S 1950 2900 800  2750
U 4E9462BE
F0 "CPU" 60
F1 "Core Board.sch" 60
F2 "RXD" I R 2750 3000 60 
F3 "TXD" I R 2750 3100 60 
F4 "PA7" I R 2750 3650 60 
F5 "PP7" I R 2750 3250 60 
F6 "PP6" I R 2750 3350 60 
F7 "PP5" I R 2750 3450 60 
F8 "PP3" I R 2750 3550 60 
F9 "PT0" I R 2750 5550 60 
F10 "AN04" I R 2750 4650 60 
F11 "AN03" I R 2750 4750 60 
F12 "AN02" I R 2750 4850 60 
F13 "AN01" I R 2750 4950 60 
F14 "AN00" I R 2750 5050 60 
F15 "PT3" I R 2750 5350 60 
F16 "PT2" I R 2750 5450 60 
F17 "AN06" I R 2750 4550 60 
F18 "PT5" I R 2750 4050 60 
F19 "PT4" I R 2750 3950 60 
F20 "PB1" I R 2750 4250 60 
F21 "PB0" I R 2750 4150 60 
$EndSheet
Text Label 2900 4250 0    60   ~ 0
PB1
Text Label 2900 4150 0    60   ~ 0
PB0
Text Label 2900 4050 0    60   ~ 0
PT5
Text Label 2900 3950 0    60   ~ 0
PT4
Entry Wire Line
	3200 4250 3300 4150
Entry Wire Line
	3200 4150 3300 4050
Entry Wire Line
	3200 4050 3300 3950
Entry Wire Line
	3200 3950 3300 3850
Text Label 4050 2850 0    60   ~ 0
PT5
Text Label 4050 2750 0    60   ~ 0
PT4
Text Label 4050 2650 0    60   ~ 0
PB1
Entry Wire Line
	3750 2950 3850 2850
Entry Wire Line
	3750 2750 3850 2650
Entry Wire Line
	3750 2850 3850 2750
$Sheet
S 4500 3950 1400 200 
U 4E939ACE
F0 "Dashboard Analogue Outputs" 60
F1 "U_Dashboard Analogue Outputs.sch" 60
F2 "TACH_OUT" O R 5900 4000 60 
F3 "PP5" I L 4500 4000 60 
$EndSheet
Entry Wire Line
	3200 5050 3300 4950
Entry Wire Line
	7600 4550 7700 4450
$Sheet
S 4500 3100 1400 650 
U 4E918900
F0 "U_Core Analogue Inputs" 60
F1 "Core Analogue Inputs.sch" 60
F2 "AN04" O L 4500 3550 60 
F3 "TPS" I R 5900 3350 60 
F4 "AN02" O L 4500 3350 60 
F5 "AN01" O L 4500 3250 60 
F6 "CHT" I R 5900 3250 60 
F7 "AN03" O L 4500 3450 60 
F8 "IAT" I R 5900 3150 60 
F9 "AN00" O L 4500 3150 60 
F10 "AN06" O L 4500 3650 60 
F11 "EGO" I R 5900 3450 60 
$EndSheet
Entry Wire Line
	3200 5550 3300 5450
Text Label 2900 5450 0    60   ~ 0
PT2
Text Label 2900 5350 0    60   ~ 0
PT3
Text Label 2900 5050 0    60   ~ 0
AN00
Text Label 2900 4950 0    60   ~ 0
AN01
Text Label 2900 4850 0    60   ~ 0
AN02
Text Label 2900 4750 0    60   ~ 0
AN03
Text Label 2900 4650 0    60   ~ 0
AN04
Text Label 2900 4550 0    60   ~ 0
AN06
Text Label 2900 5550 0    60   ~ 0
PT0
Text Label 2900 3550 0    60   ~ 0
PP3
Text Label 2900 3450 0    60   ~ 0
PP5
Text Label 2900 3350 0    60   ~ 0
PP6
Text Label 2900 3250 0    60   ~ 0
PP7
Text Label 2900 3650 0    60   ~ 0
PA7
Text Label 2900 3100 0    60   ~ 0
TXD
Text Label 2900 3000 0    60   ~ 0
RXD
Entry Wire Line
	3200 3100 3300 3000
Entry Wire Line
	3200 3000 3300 2900
Entry Wire Line
	3200 3650 3300 3550
Entry Wire Line
	3200 3350 3300 3250
Entry Wire Line
	3200 3450 3300 3350
Entry Wire Line
	3200 3550 3300 3450
Entry Wire Line
	3200 3250 3300 3150
Entry Wire Line
	3200 4550 3300 4450
Entry Wire Line
	3200 4650 3300 4550
Entry Wire Line
	3200 4750 3300 4650
Entry Wire Line
	3200 4850 3300 4750
Entry Wire Line
	3200 4950 3300 4850
Entry Wire Line
	3200 5350 3300 5250
Entry Wire Line
	3200 5450 3300 5350
Entry Wire Line
	3750 5800 3850 5700
Entry Wire Line
	3750 5700 3850 5600
Entry Wire Line
	3750 5300 3850 5200
Entry Wire Line
	3750 5200 3850 5100
Entry Wire Line
	3750 5100 3850 5000
Entry Wire Line
	3750 5000 3850 4900
Entry Wire Line
	3750 4500 3850 4400
Entry Wire Line
	3750 4100 3850 4000
Entry Wire Line
	3750 3750 3850 3650
Entry Wire Line
	3750 3650 3850 3550
Entry Wire Line
	3750 3550 3850 3450
Entry Wire Line
	3750 3450 3850 3350
Entry Wire Line
	3750 3350 3850 3250
Entry Wire Line
	3750 3250 3850 3150
Entry Wire Line
	3750 2650 3850 2550
Entry Wire Line
	3750 2300 3850 2200
Entry Wire Line
	3750 2300 3850 2200
Entry Wire Line
	3750 2200 3850 2100
Text Label 4050 5700 0    60   ~ 0
RXD
Text Label 4050 5600 0    60   ~ 0
TXD
Text Label 4050 5200 0    60   ~ 0
PA7
Text Label 4050 5100 0    60   ~ 0
PP7
Text Label 4050 5000 0    60   ~ 0
PP6
Text Label 4050 4900 0    60   ~ 0
PP3
Text Label 4050 4400 0    60   ~ 0
PT0
Text Label 4050 4000 0    60   ~ 0
PP5
Text Label 4050 3650 0    60   ~ 0
AN06
Text Label 4050 3550 0    60   ~ 0
AN04
Text Label 4050 3450 0    60   ~ 0
AN03
Text Label 4050 3350 0    60   ~ 0
AN02
Text Label 4050 3250 0    60   ~ 0
AN01
Text Label 4050 3150 0    60   ~ 0
AN00
Text Label 4050 2550 0    60   ~ 0
PB0
Text Label 4050 2200 0    60   ~ 0
PT3
Text Label 4050 2100 0    60   ~ 0
PT2
Text Label 7750 4450 0    60   ~ 0
IGNITER_2_3
Text Label 7750 4350 0    60   ~ 0
IGNITER_1_4
Text Label 7750 4250 0    60   ~ 0
RPM0-
Text Label 7750 4150 0    60   ~ 0
RPM0+
Text Label 7750 4000 0    60   ~ 0
TPS
Text Label 7750 3900 0    60   ~ 0
CHT
Text Label 7750 3800 0    60   ~ 0
IAT
Text Label 7750 3550 0    60   ~ 0
STEPPER_CLOSE
Text Label 7750 3450 0    60   ~ 0
STEPPER_OPEN
Text Label 7750 3300 0    60   ~ 0
GAS_VENTI_VALVE
Text Label 7750 3150 0    60   ~ 0
TACH_OUT
Text Label 7750 3050 0    60   ~ 0
FUEL_PUMP_RELAY
Text Label 7750 2950 0    60   ~ 0
INJECTOR1-4
Entry Wire Line
	7600 4450 7700 4350
Entry Wire Line
	7600 4350 7700 4250
Entry Wire Line
	7600 4250 7700 4150
Entry Wire Line
	7600 4100 7700 4000
Entry Wire Line
	7600 4000 7700 3900
Entry Wire Line
	7600 3900 7700 3800
Entry Wire Line
	7600 3800 7700 3700
Entry Wire Line
	7600 3650 7700 3550
Entry Wire Line
	7600 3400 7700 3300
Entry Wire Line
	7600 3250 7700 3150
Entry Wire Line
	7600 3150 7700 3050
Entry Wire Line
	7600 3050 7700 2950
Text Label 6100 5200 0    60   ~ 0
FUEL_PUMP_RELAY
Text Label 6100 5100 0    60   ~ 0
STEPPER_CLOSE
Text Label 6100 5000 0    60   ~ 0
STEPPER_OPEN
Text Label 6100 4900 0    60   ~ 0
GAS_VENTI_VALVE
Text Label 6150 4500 0    60   ~ 0
RPM0-
Text Label 6150 4400 0    60   ~ 0
RPM0+
Text Label 6150 4000 0    60   ~ 0
TACH_OUT
Text Label 6150 3350 0    60   ~ 0
TPS
Text Label 6150 3250 0    60   ~ 0
CHT
Text Label 6150 3150 0    60   ~ 0
IAT
Text Label 6150 2550 0    60   ~ 0
INJECTOR1-4
Text Label 6150 2100 0    60   ~ 0
IGNITER_1_4
Text Label 6150 2200 0    60   ~ 0
IGNITER_2_3
Entry Wire Line
	7050 5200 7150 5100
Entry Wire Line
	7050 5100 7150 5000
Entry Wire Line
	7050 5000 7150 4900
Entry Wire Line
	7050 2200 7150 2100
Entry Wire Line
	7050 2100 7150 2000
Entry Wire Line
	7050 2550 7150 2450
Entry Wire Line
	7050 3150 7150 3050
Entry Wire Line
	7050 3250 7150 3150
Entry Wire Line
	7050 3350 7150 3250
Entry Wire Line
	7050 4900 7150 4800
Entry Wire Line
	7050 4500 7150 4400
Entry Wire Line
	7050 4400 7150 4300
Entry Wire Line
	7050 4000 7150 3900
$Sheet
S 4500 2050 1400 250 
U 4E939B76
F0 "Igniter Outputs" 60
F1 "U_Igniter Outputs.sch" 60
F2 "PT2" I L 4500 2100 60 
F3 "PT3" I L 4500 2200 60 
F4 "IGNITER_2_3" I R 5900 2200 60 
F5 "IGNITER_1_4" I R 5900 2100 60 
$EndSheet
$Sheet
S 4500 4850 1400 450 
U 4E919CB5
F0 "U_Low Side Drivers" 60
F1 "Low Side Drivers.sch" 60
F2 "FUEL_PUMP_RELAY" I R 5900 5200 60 
F3 "PA7" I L 4500 5200 60 
F4 "PP6" I L 4500 5000 60 
F5 "PP7" I L 4500 5100 60 
F6 "PP3" I L 4500 4900 60 
F7 "STEPPER_OPEN" I R 5900 5000 60 
F8 "STEPPER_CLOSE" I R 5900 5100 60 
F9 "GAS_VENTI_VALVE" I R 5900 4900 60 
$EndSheet
$Sheet
S 4500 5550 1400 250 
U 4E9276D8
F0 "U_RS232 Comms" 60
F1 "RS232 Comms.sch" 60
F2 "TXD" I L 4500 5600 60 
F3 "RXD" I L 4500 5700 60 
$EndSheet
$Sheet
S 4500 4350 1400 250 
U 4E930052
F0 "U_VR Interfaces" 60
F1 "VR Interfaces.sch" 60
F2 "RPM0-" I R 5900 4500 60 
F3 "RPM0+" I R 5900 4400 60 
F4 "PT0" O L 4500 4400 60 
$EndSheet
$Sheet
S 4500 2500 1400 400 
U 4E919A91
F0 "U_Injectors" 60
F1 "Injectors.sch" 60
F2 "PB0" I L 4500 2550 60 
F3 "INJECTOR1-4" I R 5900 2550 60 
F4 "PB1" I L 4500 2650 60 
F5 "PT5" I L 4500 2850 60 
F6 "PT4" I L 4500 2750 60 
$EndSheet
$EndSCHEMATC
