################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drv/r_bsp/mcu/rx65n/mcu_clocks.c \
../drv/r_bsp/mcu/rx65n/mcu_init.c \
../drv/r_bsp/mcu/rx65n/mcu_interrupts.c \
../drv/r_bsp/mcu/rx65n/mcu_mapped_interrupts.c \
../drv/r_bsp/mcu/rx65n/vecttbl.c 

C_DEPS += \
./drv/r_bsp/mcu/rx65n/mcu_clocks.d \
./drv/r_bsp/mcu/rx65n/mcu_init.d \
./drv/r_bsp/mcu/rx65n/mcu_interrupts.d \
./drv/r_bsp/mcu/rx65n/mcu_mapped_interrupts.d \
./drv/r_bsp/mcu/rx65n/vecttbl.d 

OBJS += \
./drv/r_bsp/mcu/rx65n/mcu_clocks.o \
./drv/r_bsp/mcu/rx65n/mcu_init.o \
./drv/r_bsp/mcu/rx65n/mcu_interrupts.o \
./drv/r_bsp/mcu/rx65n/mcu_mapped_interrupts.o \
./drv/r_bsp/mcu/rx65n/vecttbl.o 


# Each subdirectory must supply rules for building sources it contributes
drv/r_bsp/mcu/rx65n/%.o: ../drv/r_bsp/mcu/rx65n/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
