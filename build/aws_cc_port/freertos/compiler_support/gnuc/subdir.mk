################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../aws_cc_port/freertos/compiler_support/gnuc/assert.c \
../aws_cc_port/freertos/compiler_support/gnuc/fprintf.c 

C_DEPS += \
./aws_cc_port/freertos/compiler_support/gnuc/assert.d \
./aws_cc_port/freertos/compiler_support/gnuc/fprintf.d 

OBJS += \
./aws_cc_port/freertos/compiler_support/gnuc/assert.o \
./aws_cc_port/freertos/compiler_support/gnuc/fprintf.o 


# Each subdirectory must supply rules for building sources it contributes
aws_cc_port/freertos/compiler_support/gnuc/%.o: ../aws_cc_port/freertos/compiler_support/gnuc/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')


	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
