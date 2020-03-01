################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/general/r_cg_hardware_setup.c \
../board/general/r_smc_cgc.c \
../board/general/r_smc_cgc_user.c \
../board/general/r_smc_interrupt.c 

C_DEPS += \
./board/general/r_cg_hardware_setup.d \
./board/general/r_smc_cgc.d \
./board/general/r_smc_cgc_user.d \
./board/general/r_smc_interrupt.d 

OBJS += \
./board/general/r_cg_hardware_setup.o \
./board/general/r_smc_cgc.o \
./board/general/r_smc_cgc_user.o \
./board/general/r_smc_interrupt.o 

# Each subdirectory must supply rules for building sources it contributes
board/general/%.o: ../board/general/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
