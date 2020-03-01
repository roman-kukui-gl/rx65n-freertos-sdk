################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drv/r_s12ad_rx/src/targets/rx65n/r_s12ad_rx65n.c 

C_DEPS += \
./drv/r_s12ad_rx/src/targets/rx65n/r_s12ad_rx65n.d 

OBJS += \
./drv/r_s12ad_rx/src/targets/rx65n/r_s12ad_rx65n.o 


# Each subdirectory must supply rules for building sources it contributes
drv/r_s12ad_rx/src/targets/rx65n/%.o: ../drv/r_s12ad_rx/src/targets/rx65n/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
