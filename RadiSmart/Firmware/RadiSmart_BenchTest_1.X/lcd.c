/**
  LCD Driver Source File

  @Company
    Microchip Technology Inc.

  @File Name
    lcd.c

  @Summary
    This is the source file for the Explorer 8 LCD Driver

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

/**
  Section: Included Files
 */

#include <stdio.h>
#include <stdlib.h>
#include <xc.h>
#include "lcd.h"
#include "mcc_generated_files/mcc.h"

/**
  Section: LCD Module APIs
 */

void WriteIOExpd (uint8_t reg, uint8_t data)
{
    LCD_CHIP_SELECT_SetLow();
    SPI1_Exchange8bit(IO_EXPD_ADDR);
    // Select the required register
    SPI1_Exchange8bit(reg);
    // Write the data
    SPI1_Exchange8bit(data);          
    LCD_CHIP_SELECT_SetHigh(); 
}

void WriteLCDCommand(uint8_t cmd)
{
    //RS LOW -- E HIGH -- LCD Enabled
    WriteIOExpd(GPIO_A,0x60);     
    // Write the command on PORT B
    WriteIOExpd(GPIO_B,cmd);     
    //RS LOW -- E LOW -- LCD Enabled
    WriteIOExpd(GPIO_A,0x20);    
}

void LCD_Initialize (void)
{
    // Make PORT A as output
    WriteIOExpd(IO_DIR_A,0x00);  
    // Make PORT B as output
    WriteIOExpd(IO_DIR_B,0x00);   
    // Enable VDD for the LCD panel
    WriteIOExpd(GPIO_A,0x20);    
    
    // delay required to correctly initialize the LCD
    __delay_ms(10);      
    WriteLCDCommand(0x3C);
    __delay_ms(10);
    WriteLCDCommand(0x0C);
    __delay_ms(10);
    // Clear the display
    WriteLCDCommand(0x01); 
    __delay_ms(10);
    WriteLCDCommand(0x0C);
    // Delay required to let the LCD initialize correctly
    for(int i=0;i<4;i++)
        {
            __delay_ms(20);
        }
    __delay_ms(30); 
    WriteLCDCommand(0x80);
    __delay_ms(1);
}

void WriteLCDByte(uint8_t data)
{
    //RS HIGH -- E HIGH -- LCD Enabled --> This is to choose the data register on the LCD
    WriteIOExpd(GPIO_A,0xE0);    
    //Write the byte on PORT B
    WriteIOExpd(GPIO_B,data);    
    //RS HIGH -- E LOW -- LCD enabled --> This is to latch the data on the LCD
    WriteIOExpd(GPIO_A,0xA0);    
}

void WriteLCDString(char *data)
{
    uint8_t i=0;
    while(data[i])
        WriteLCDByte(data[i++]);
}

void LCDGoto(uint8_t row, uint8_t column)
{
    if(row<2){
        // 0x80 is the start address of Line 1 and 0xC0 for Line 2
        uint8_t pos = (row == 0) ? (0x80 | column) : (0xC0 | column);       
        WriteLCDCommand(pos);
    }
}

void LCDClear(void)
{
    // 0x01 is the command to clear the LCD Display
    WriteLCDCommand(0x01);            
    LCDGoto(0,0);
}
/*
 End of File
*/