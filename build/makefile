################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

-include makefile.init

RM := rm -rf *.lst *.lis *.lpp *.map

# All of the sources participating in the build are defined here
-include sources.mk
-include app/frtos_startup/subdir.mk
-include app/subdir.mk
-include aws_cc_port/freertos/compiler_support/gnuc/subdir.mk
-include aws_cc_port/freertos/network_support/uart_sx_ulpgn/subdir.mk
-include aws_cc_port/freertos/subdir.mk
-include board/general/subdir.mk
-include board/r_pincfg/subdir.mk
-include drv/r_bsp/board/generic_rx65n/subdir.mk
-include drv/r_bsp/mcu/all/subdir.mk
-include drv/r_bsp/mcu/rx65n/subdir.mk
-include drv/r_byteq/src/subdir.mk
-include drv/r_flash_rx/src/flash_type_1/subdir.mk
-include drv/r_flash_rx/src/flash_type_3/subdir.mk
-include drv/r_flash_rx/src/flash_type_4/subdir.mk
-include drv/r_flash_rx/src/subdir.mk
-include drv/r_s12ad_rx/src/targets/rx65n/subdir.mk
-include drv/r_s12ad_rx/src/subdir.mk
-include drv/r_sci_rx/src/targets/rx65n/subdir.mk
-include drv/r_sci_rx/src/subdir.mk
-include FreeRTOS/portable/GCC/RX600v2/subdir.mk
-include FreeRTOS/portable/MemMang/subdir.mk
-include FreeRTOS/subdir.mk
-include lib/bufferpool/subdir.mk
-include lib/crypto/subdir.mk
-include lib/mqtt/subdir.mk
-include lib/pkcs11/subdir.mk
-include lib/secure_sockets/subdir.mk
-include lib/shadow/subdir.mk
-include lib/third_party/jsmn/subdir.mk
-include lib/third_party/mbedtls/source/subdir.mk
-include lib/tls/subdir.mk
-include lib/utils/subdir.mk
# -include subdir.mk
-include objects.mk

###
-include aws_cc/logging/subdir.mk
-include aws_cc/devmode_key_provisioning/subdir.mk
-include lib/wifi/subdir.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
-include $(SRC_UPPER_DEPS)
endif
ifneq ($(strip $(P_UPPER_DEPS)),)
-include $(P_UPPER_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(PP_UPPER_DEPS)),)
-include $(PP_UPPER_DEPS)
endif
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif
ifneq ($(strip $(FSY_UPPER_DEPS)),)
-include $(FSY_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(JMP_UPPER_DEPS)),)
-include $(JMP_UPPER_DEPS)
endif
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(SX_UPPER_DEPS)),)
-include $(SX_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS += \

OBJCOPY += \
aws_demos.mot \


# All Target
all: aws_demos.elf secondary-outputs

# Tool invocations
aws_demos.elf: $(OBJS) $(USER_OBJS) $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS) $(LINKER_SCRIPT)
	$(info 'Building target: $@')
	$(info 'Invoking Linker')
	$(file > aws_demos.elf.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -o "aws_demos.elf" $(OBJS) $(USER_OBJS) $(LIBS) -T "../board/linker_script.ld" -Wl,--start-group -lm -lc -lgcc -Wl,--end-group -nostartfiles -Wl,-e_PowerON_Reset -Wl,-M=aws_demos.map)
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -o "aws_demos.elf" $(OBJS) $(USER_OBJS) $(LIBS) -T "../board/linker_script.ld" -Wl,--start-group -lm -lc -lgcc -Wl,--end-group -nostartfiles -Wl,-e_PowerON_Reset -Wl,-M=aws_demos.map')

	rx-elf-gcc @"aws_demos.elf.in"
	$(info 'Finished building target: $@')
	$(info ' ')
: 
	$(info 'Invoking: Library Generator')
	rx-elf-libgen  --header-files=all --select-lib=newlib --compiler-options=-O0,-ffunction-sections,-fdata-sections,-mcpu=rx64m,-misa=v2,-mlittle-endian-data --assembler-options=-mlittle-endian-data -o
	$(info 'Finished building: $@')
	$(info ' ')
aws_demos.mot: aws_demos.elf
	$(info 'Invoking Object Copy')
	rx-elf-objcopy "aws_demos.elf" -O srec -I elf32-rx-be-ns  "aws_demos.mot"
	$(info 'Finished building: $@')
	$(info ' ')

# \todo Move to proper place
drv/r_bsp/mcu/all/reset_program.o: ../drv/r_bsp/mcu/all/reset_program.S
	$(info 'Building file: $<')
	$(info 'Invoking Assembler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -x assembler-with-cpp -Wa,--gdwarf2 -I"../app" -Wa,-adlhn="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c "$<" -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -x assembler-with-cpp -Wa,--gdwarf2 -I"../app" -Wa,-adlhn="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c "$<" -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ') 

# \todo Move to proper place
lib/pkcs11/aws_pkcs11_pal.o: ../lib/pkcs11/portable/renesas/rx65n-cloud-kit-uart-sx-ulpgn/aws_pkcs11_pal.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')

# Other Targets
clean:
ifneq ($(strip $(JMP_DEPS)),)
	$(file > clean_JMP_DEPS.tmp, $(JMP_DEPS))
	$(shell xargs -s 6000 -t -a clean_JMP_DEPS.tmp $(RM))
	$(shell $(RM) clean_JMP_DEPS.tmp)
endif
ifneq ($(strip $(FSY_DEPS)),)
	$(file > clean_FSY_DEPS.tmp, $(FSY_DEPS))
	$(shell xargs -s 6000 -t -a clean_FSY_DEPS.tmp $(RM))
	$(shell $(RM) clean_FSY_DEPS.tmp)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
	$(file > clean_C_UPPER_DEPS.tmp, $(C_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_C_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_C_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
	$(file > clean_SRC_UPPER_DEPS.tmp, $(SRC_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_SRC_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_SRC_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(P_UPPER_DEPS)),)
	$(file > clean_P_UPPER_DEPS.tmp, $(P_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_P_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_P_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(S_DEPS)),)
	$(file > clean_S_DEPS.tmp, $(S_DEPS))
	$(shell xargs -s 6000 -t -a clean_S_DEPS.tmp $(RM))
	$(shell $(RM) clean_S_DEPS.tmp)
endif
ifneq ($(strip $(PP_UPPER_DEPS)),)
	$(file > clean_PP_UPPER_DEPS.tmp, $(PP_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_PP_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_PP_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(P_DEPS)),)
	$(file > clean_P_DEPS.tmp, $(P_DEPS))
	$(shell xargs -s 6000 -t -a clean_P_DEPS.tmp $(RM))
	$(shell $(RM) clean_P_DEPS.tmp)
endif
ifneq ($(strip $(FSY_UPPER_DEPS)),)
	$(file > clean_FSY_UPPER_DEPS.tmp, $(FSY_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_FSY_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_FSY_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(C_DEPS)),)
	$(file > clean_C_DEPS.tmp, $(C_DEPS))
	$(shell xargs -s 6000 -t -a clean_C_DEPS.tmp $(RM))
	$(shell $(RM) clean_C_DEPS.tmp)
endif
ifneq ($(strip $(SRC_DEPS)),)
	$(file > clean_SRC_DEPS.tmp, $(SRC_DEPS))
	$(shell xargs -s 6000 -t -a clean_SRC_DEPS.tmp $(RM))
	$(shell $(RM) clean_SRC_DEPS.tmp)
endif
ifneq ($(strip $(OBJCOPY)),)
	$(file > clean_OBJCOPY.tmp, $(OBJCOPY))
	$(shell xargs -s 6000 -t -a clean_OBJCOPY.tmp $(RM))
	$(shell $(RM) clean_OBJCOPY.tmp)
endif
ifneq ($(strip $(JMP_UPPER_DEPS)),)
	$(file > clean_JMP_UPPER_DEPS.tmp, $(JMP_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_JMP_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_JMP_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(PP_DEPS)),)
	$(file > clean_PP_DEPS.tmp, $(PP_DEPS))
	$(shell xargs -s 6000 -t -a clean_PP_DEPS.tmp $(RM))
	$(shell $(RM) clean_PP_DEPS.tmp)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
	$(file > clean_ASM_UPPER_DEPS.tmp, $(ASM_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_ASM_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_ASM_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(SX_DEPS)),)
	$(file > clean_SX_DEPS.tmp, $(SX_DEPS))
	$(shell xargs -s 6000 -t -a clean_SX_DEPS.tmp $(RM))
	$(shell $(RM) clean_SX_DEPS.tmp)
endif
ifneq ($(strip $(OBJS)),)
	$(file > clean_OBJS.tmp, $(OBJS))
	$(shell xargs -s 6000 -t -a clean_OBJS.tmp $(RM))
	$(shell $(RM) clean_OBJS.tmp)
endif
ifneq ($(strip $(SX_UPPER_DEPS)),)
	$(file > clean_SX_UPPER_DEPS.tmp, $(SX_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_SX_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_SX_UPPER_DEPS.tmp)
endif
ifneq ($(strip $(ASM_DEPS)),)
	$(file > clean_ASM_DEPS.tmp, $(ASM_DEPS))
	$(shell xargs -s 6000 -t -a clean_ASM_DEPS.tmp $(RM))
	$(shell $(RM) clean_ASM_DEPS.tmp)
endif
ifneq ($(strip $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS)),)
	$(file > clean_LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS.tmp, $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS))
	$(shell xargs -s 6000 -t -a clean_LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS.tmp $(RM))
	$(shell $(RM) clean_LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS.tmp)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
	$(file > clean_S_UPPER_DEPS.tmp, $(S_UPPER_DEPS))
	$(shell xargs -s 6000 -t -a clean_S_UPPER_DEPS.tmp $(RM))
	$(shell $(RM) clean_S_UPPER_DEPS.tmp)
endif
	$(shell $(RM)  aws_demos.elf)
	$(info ' ')

secondary-outputs: $(OBJCOPY)

.PHONY: all clean dependents 

-include ../makefile.targets
