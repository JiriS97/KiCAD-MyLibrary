# KiCAD libraries
This project includes schematic symbols and PCB footprints (mostly with 3D models) for various parts I found missing
in default KiCAD libraries.

## Contents of symbol libraries
* **JS_Connectors**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | microSD | microSD card socket | YES | 


* **JS_Devices**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | K78xx | switching step down converter | YES | 
    | STS5NF60L | N-channel mosfet in SO8 | KiCAD | 


* **JS_Displays**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | LCD_ILI9341 | chinese board with 2.4" TFT LCD with touchscreen and SD socket | YES | 


* **JS_Electromechanical**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | Button | Generic push button | YES | 


* **JS_IntegratedCircuits**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | INA3221 | 3-channel bidirectional current/voltage monitor with I2C interface | KiCAD | 
    | LT1076 | step-down switching regulator | KiCAD | 
    | MAX1811 | USB-powered Li-Ion/Li-Pol charger | KiCAD | 
    | MCP41HVX1 | DigiPot with SPI interface, 36V max on terminals | KiCAD | 
    | PAC1921 | current/voltage monitor with I2C interface | KiCAD | 
    | STM32F051K8 | 32pin ARM Cortex-M0 MCU | KiCAD | 
    | STM32F405RG | 64pin ARM Cortex-M4 MCU | KiCAD | 
    | STM32F405VG | 100pin ARM Cortex-M4 MCU | KiCAD | 
    | STM32L051K8 | 32pin ARM Cortex-M0+ MCU with ultra low power capability | KiCAD | 
    | VNH5019 | automotive H-bridge motor driver | KiCAD | 


* **JS_Sensors**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | HTS221 | Capacitive relative humidity and temperature sensor | YES | 
    | LPS25H | MEMS Presure sensor | YES | 

* **JS_Wireless**

    | **Part name** | **Description** | **Socket** | 
    | --- | --- | :---: | 
    | ESP8266 | 8pin module with ESP8266 WiFi module | YES | 
    | NRF24L01+ | 8pin module with NRF24L01+ 2.4GHz transciever | PLANNED | 


## Contents of module libraries
* **JS_Connectors**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | BatteryHolder_AAA_2X | 2x AAA battery holder | PLANNED | 
    | MicroSD | microSD card socket | YES | 


* **JS_Devices**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | K78xx | Socket for K78xx switching step down converter | YES | 


* **JS_Displays**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | LCD_ILI9341 | Socket for LCD_ILI9341 LCD module | YES | 


* **JS_ElectroMechanical**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | Button_THT_6mm | Small THT button | YES | 
    | Button_SMD_5.2mm | Small SMD button | YES | 


* **JS_Logos**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | LabHelper | LabHelper logo | N/A | 
    | MikroBus | [MikroElektronika](https://www.mikroe.com/)'s extension logo | N/A | 
    | Project_SmartHome | SmartHome logo | N/A | 


* **JS_PackagesSMD**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | HCLGA-10L_L2.5mm_W2.5mm_H1mm | socket for LPS25H sensor | PLANNED | 
    | HLGA-6L_L2mm_W2mm_H0.9mm | socket for HTS221 sensor | PLANNED | 
    | MultiPowerSO-30 | socket for VNH5019 H-bridge | PLANNED | 


* **JS_Wireless**

    | **Part name** | **Description** | **3D model** | 
    | --- | --- | :---: | 
    | ESP8266 | Socket for ESP8266 8pin module | YES | 
    

## Installing
* Clone this repository
* Now there are two ways of installing:
(Because KiCAD uses paths relative to "C:\Program Files\KiCad\share\kicad\modules\packages3d" or absolute path for 3D files,
you would need to edit every package with specific path, it is easier to use system variable) 
    * Create new system variable called "KI_JS_3DMOD" pointing to the 3D folder of cloned repository in system settings
    * OR run the [Install.cmd](Install.cmd) file with Administator privileges
* Import library to KiCAD schematic/PCB editor

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
With exception of:
* 3D models - shall not be used commercially because they were made with SolidWorks EDU version
* MikroBus logo in JS_Logos library shall be used only under [Mikroelektronika's terms](https://www.mikroe.com/mikrobus/)
* All other logos in JS_Logos library shall not be used without written permisson from the author (me)
(they are included only to make libraries more maintainable - not to have 2 verisons -  or could be used for inspiration :) )