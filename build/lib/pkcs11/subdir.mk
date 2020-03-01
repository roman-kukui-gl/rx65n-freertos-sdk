################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pkcs11/mbedtls/aws_pkcs11_mbedtls.c \
../lib/pkcs11/portable/renesas/rx65n-cloud-kit-uart-sx-ulpgn/aws_pkcs11_pal.c 

C_DEPS += \
./lib/pkcs11/aws_pkcs11_mbedtls.d \
./lib/pkcs11/aws_pkcs11_pal.d 

OBJS += \
./lib/pkcs11/aws_pkcs11_mbedtls.o \
./lib/pkcs11/aws_pkcs11_pal.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pkcs11/%.o: ../lib/pkcs11/mbedtls/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
