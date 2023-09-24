################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/MCAL/UART/UART_prog.c 

OBJS += \
./lib/MCAL/UART/UART_prog.o 

C_DEPS += \
./lib/MCAL/UART/UART_prog.d 


# Each subdirectory must supply rules for building sources it contributes
lib/MCAL/UART/%.o: ../lib/MCAL/UART/%.c lib/MCAL/UART/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


