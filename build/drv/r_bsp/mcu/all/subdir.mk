################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../drv/r_bsp/mcu/all/reset_program.S 

C_SRCS += \
../drv/r_bsp/mcu/all/dbsct.c \
../drv/r_bsp/mcu/all/lowlvl.c \
../drv/r_bsp/mcu/all/lowsrc.c \
../drv/r_bsp/mcu/all/mcu_locks.c \
../drv/r_bsp/mcu/all/r_bsp_common.c \
../drv/r_bsp/mcu/all/r_bsp_cpu.c \
../drv/r_bsp/mcu/all/r_bsp_interrupts.c \
../drv/r_bsp/mcu/all/r_bsp_locking.c \
../drv/r_bsp/mcu/all/r_bsp_mcu_startup.c \
../drv/r_bsp/mcu/all/r_rx_intrinsic_functions.c \
../drv/r_bsp/mcu/all/resetprg.c \
../drv/r_bsp/mcu/all/sbrk.c 

C_DEPS += \
./drv/r_bsp/mcu/all/dbsct.d \
./drv/r_bsp/mcu/all/lowlvl.d \
./drv/r_bsp/mcu/all/lowsrc.d \
./drv/r_bsp/mcu/all/mcu_locks.d \
./drv/r_bsp/mcu/all/r_bsp_common.d \
./drv/r_bsp/mcu/all/r_bsp_cpu.d \
./drv/r_bsp/mcu/all/r_bsp_interrupts.d \
./drv/r_bsp/mcu/all/r_bsp_locking.d \
./drv/r_bsp/mcu/all/r_bsp_mcu_startup.d \
./drv/r_bsp/mcu/all/r_rx_intrinsic_functions.d \
./drv/r_bsp/mcu/all/resetprg.d \
./drv/r_bsp/mcu/all/sbrk.d 

OBJS += \
./drv/r_bsp/mcu/all/dbsct.o \
./drv/r_bsp/mcu/all/lowlvl.o \
./drv/r_bsp/mcu/all/lowsrc.o \
./drv/r_bsp/mcu/all/mcu_locks.o \
./drv/r_bsp/mcu/all/r_bsp_common.o \
./drv/r_bsp/mcu/all/r_bsp_cpu.o \
./drv/r_bsp/mcu/all/r_bsp_interrupts.o \
./drv/r_bsp/mcu/all/r_bsp_locking.o \
./drv/r_bsp/mcu/all/r_bsp_mcu_startup.o \
./drv/r_bsp/mcu/all/r_rx_intrinsic_functions.o \
./drv/r_bsp/mcu/all/reset_program.o \
./drv/r_bsp/mcu/all/resetprg.o \
./drv/r_bsp/mcu/all/sbrk.o 

S_UPPER_DEPS += \
./drv/r_bsp/mcu/all/reset_program.d 


# Each subdirectory must supply rules for building sources it contributes
drv/r_bsp/mcu/all/%.o: ../drv/r_bsp/mcu/all/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
