################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Mostafa_Modules/App.c \
../Mostafa_Modules/Display.c \
../Mostafa_Modules/IOT.c \
../Mostafa_Modules/LEDS.c \
../Mostafa_Modules/SWITCHES.c \
../Mostafa_Modules/SensReader.c \
../Mostafa_Modules/Sensors.c 

OBJS += \
./Mostafa_Modules/App.o \
./Mostafa_Modules/Display.o \
./Mostafa_Modules/IOT.o \
./Mostafa_Modules/LEDS.o \
./Mostafa_Modules/SWITCHES.o \
./Mostafa_Modules/SensReader.o \
./Mostafa_Modules/Sensors.o 

C_DEPS += \
./Mostafa_Modules/App.d \
./Mostafa_Modules/Display.d \
./Mostafa_Modules/IOT.d \
./Mostafa_Modules/LEDS.d \
./Mostafa_Modules/SWITCHES.d \
./Mostafa_Modules/SensReader.d \
./Mostafa_Modules/Sensors.d 


# Each subdirectory must supply rules for building sources it contributes
Mostafa_Modules/%.o: ../Mostafa_Modules/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"E:\Faculty\A Faculty\4th-2 Fourth Year-2\Graduation_Project_Workspace\Application_Modules\Mostafa_Modules" -I"E:\Faculty\A Faculty\4th-2 Fourth Year-2\Graduation_Project_Workspace\Application_Modules\Manar_Modules" -I"E:\Faculty\A Faculty\4th-2 Fourth Year-2\Graduation_Project_Workspace\Application_Modules\Khaled_Modules" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

