################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/MCAL/ADC/ADC_program.c 

OBJS += \
./lib/MCAL/ADC/ADC_program.o 

C_DEPS += \
./lib/MCAL/ADC/ADC_program.d 


# Each subdirectory must supply rules for building sources it contributes
lib/MCAL/ADC/%.o: ../lib/MCAL/ADC/%.c lib/MCAL/ADC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


