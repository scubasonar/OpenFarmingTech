/**
  LCD Driver Header File

  @Company
    Microchip Technology Inc.

  @File Name
    lcd.h

  @Summary
    This is the header file for the Explorer 8 LCD Driver

  @Description
    This header file provides all the variables and function prototypes used in this project.
    Generation Information :
        Product Revision  :  MPLAB® Code Configurator - v2.25.2
        Device            :  PIC18F26K22
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 v1.34
        MPLAB             :  MPLAB X v3.05
 */

/*
Copyright (c) 2013 - 2015 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 */


#ifndef LCD_H
#define	LCD_H

#ifdef	__cplusplus
extern "C" {
#endif




#ifdef	__cplusplus
}
#endif

#endif	/* LCD_H */

/**
  Section: Included Files
 */

#include <stdint.h>

/**
  Section: Macro Declarations
 */

// SPI address of the IO Expander
#define IO_EXPD_ADDR 0x40   
 // Address of the GPIOA register
#define GPIO_A 0x12     
// Address of the GPIOB register
#define GPIO_B 0x13 
 // Address of the IODIRA register
#define IO_DIR_A 0x00    
// Address of the IODIRB register
#define IO_DIR_B 0x01         

/**
  Section: Function Prototypes
 */

/** 
  @Summary
    Function used to write a byte to the IO expander.
 
  @Description
    Function to write to the IO expander which in turn talks with the LCD.
*/
void WriteIOExpd (uint8_t reg, uint8_t data);

/** 
  @Summary
    Function used to write a command to the LCD screen.
 
  @Description
    Function to write a command to the LCD display.
*/
void WriteLCDCommand(uint8_t cmd);

/** 
  @Summary
    Function used to initialize the LCD.
 
  @Description
    Function to Initialize the LCD display.
*/
void LCD_Initialize (void);

/** 
  @Summary
    Function used to write a byte on the LCD screen.
 
  @Description
    Function to write a byte of data to the LCD display.
*/
void WriteLCDByte(uint8_t data);

/** 
  @Summary
    Function used to write a string on the LCD screen.
 
  @Description
    Function to write a string to the LCD display.
*/
void WriteLCDString(char *data);

/** 
  @Summary
    Function used to move the LCD cursor.
 
  @Description
    Function to move the cursor to a desired location.
*/
void LCDGoto(uint8_t row, uint8_t column);

/** 
  @Summary
    Function used to clear the LCD screen.
 
  @Description
    Function to clear the LCD display.
*/
void LCDClear(void);
/*
 End of File
*/