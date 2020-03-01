################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drv/r_flash_rx/src/flash_type_1/r_codeflash.c \
../drv/r_flash_rx/src/flash_type_1/r_codeflash_extra.c \
../drv/r_flash_rx/src/flash_type_1/r_dataflash.c \
../drv/r_flash_rx/src/flash_type_1/r_flash_type1.c \
../drv/r_flash_rx/src/flash_type_1/r_flash_utils.c 

C_DEPS += \
./drv/r_flash_rx/src/flash_type_1/r_codeflash.d \
./drv/r_flash_rx/src/flash_type_1/r_codeflash_extra.d \
./drv/r_flash_rx/src/flash_type_1/r_dataflash.d \
./drv/r_flash_rx/src/flash_type_1/r_flash_type1.d \
./drv/r_flash_rx/src/flash_type_1/r_flash_utils.d 

OBJS += \
./drv/r_flash_rx/src/flash_type_1/r_codeflash.o \
./drv/r_flash_rx/src/flash_type_1/r_codeflash_extra.o \
./drv/r_flash_rx/src/flash_type_1/r_dataflash.o \
./drv/r_flash_rx/src/flash_type_1/r_flash_type1.o \
./drv/r_flash_rx/src/flash_type_1/r_flash_utils.o 


# Each subdirectory must supply rules for building sources it contributes
drv/r_flash_rx/src/flash_type_1/%.o: ../drv/r_flash_rx/src/flash_type_1/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
