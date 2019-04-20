/*
 * ACTUATORS.h
 *
 *  Created on: ??�/??�/????
 *      Author: manar
 */

#ifndef ACTUATORS_H_
#define ACTUATORS_H_
#include "STD_TYPES.h"
#include "DIO.h"
#include "PORT.h"
#include "RCC.h"
//**fan will connect to pin PB6.. ..PB7 **//
void HAL_ACTUATOR_Init(void);
void HAL_ACTUATOR_On(u8 FanNumber);
void HAL_ACTUATOR_Off(u8 FanNumber);

#endif /* ACTUATORS_H_ */
