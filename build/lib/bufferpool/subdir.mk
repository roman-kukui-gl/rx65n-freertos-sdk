################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/bufferpool/aws_bufferpool_static_thread_safe.c 

C_DEPS += \
./lib/bufferpool/aws_bufferpool_static_thread_safe.d 

OBJS += \
./lib/bufferpool/aws_bufferpool_static_thread_safe.o 


# Each subdirectory must supply rules for building sources it contributes
lib/bufferpool/%.o: ../lib/bufferpool/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
