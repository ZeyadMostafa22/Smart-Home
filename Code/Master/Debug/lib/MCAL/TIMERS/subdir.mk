################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/MCAL/TIMERS/TIMER1_program.c \
../lib/MCAL/TIMERS/TIMER_PROG.c 

OBJS += \
./lib/MCAL/TIMERS/TIMER1_program.o \
./lib/MCAL/TIMERS/TIMER_PROG.o 

C_DEPS += \
./lib/MCAL/TIMERS/TIMER1_program.d \
./lib/MCAL/TIMERS/TIMER_PROG.d 


# Each subdirectory must supply rules for building sources it contributes
lib/MCAL/TIMERS/%.o: ../lib/MCAL/TIMERS/%.c lib/MCAL/TIMERS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


