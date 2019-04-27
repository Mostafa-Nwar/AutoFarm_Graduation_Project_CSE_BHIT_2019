/*
 * PORT.c
 *
 *  Created on: Apr 19, 2019
 *      Author: Khaled
 */

#include "PORT.h"
#include "DIO.h"

extern void MCAL_PORT_Init()
{

/***   PORTA CONFIGURATION   ***/

DIO_PORTA.DIO_CRL = 0x00002222;
DIO_PORTA.DIO_CRH = 0x82222222;

/***   PORTB CONFIGURATION   ***/
DIO_PORTB.DIO_CRL = 0X8A888222;
DIO_PORTB.DIO_CRH = 0X22222222;

/***   PORTC CONFIGURATION   ***/
DIO_PORTC.DIO_CRL = 0X22222222;
DIO_PORTC.DIO_CRH = 0X22222222;

}


