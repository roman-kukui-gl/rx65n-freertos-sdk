################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drv/r_flash_rx/src/r_flash_fcu.c \
../drv/r_flash_rx/src/r_flash_group.c \
../drv/r_flash_rx/src/r_flash_rx.c 

C_DEPS += \
./drv/r_flash_rx/src/r_flash_fcu.d \
./drv/r_flash_rx/src/r_flash_group.d \
./drv/r_flash_rx/src/r_flash_rx.d 

OBJS += \
./drv/r_flash_rx/src/r_flash_fcu.o \
./drv/r_flash_rx/src/r_flash_group.o \
./drv/r_flash_rx/src/r_flash_rx.o 


# Each subdirectory must supply rules for building sources it contributes
drv/r_flash_rx/src/%.o: ../drv/r_flash_rx/src/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
