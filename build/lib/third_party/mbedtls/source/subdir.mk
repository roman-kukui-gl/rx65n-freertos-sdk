################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/third_party/mbedtls/library/aes.c \
../lib/third_party/mbedtls/library/aesni.c \
../lib/third_party/mbedtls/library/arc4.c \
../lib/third_party/mbedtls/library/asn1parse.c \
../lib/third_party/mbedtls/library/asn1write.c \
../lib/third_party/mbedtls/library/base64.c \
../lib/third_party/mbedtls/library/bignum.c \
../lib/third_party/mbedtls/library/blowfish.c \
../lib/third_party/mbedtls/library/camellia.c \
../lib/third_party/mbedtls/library/ccm.c \
../lib/third_party/mbedtls/library/certs.c \
../lib/third_party/mbedtls/library/cipher.c \
../lib/third_party/mbedtls/library/cipher_wrap.c \
../lib/third_party/mbedtls/library/cmac.c \
../lib/third_party/mbedtls/library/ctr_drbg.c \
../lib/third_party/mbedtls/library/debug.c \
../lib/third_party/mbedtls/library/des.c \
../lib/third_party/mbedtls/library/dhm.c \
../lib/third_party/mbedtls/library/ecdh.c \
../lib/third_party/mbedtls/library/ecdsa.c \
../lib/third_party/mbedtls/library/ecjpake.c \
../lib/third_party/mbedtls/library/ecp.c \
../lib/third_party/mbedtls/library/ecp_curves.c \
../lib/third_party/mbedtls/library/entropy.c \
../lib/third_party/mbedtls/library/entropy_poll.c \
../lib/third_party/mbedtls/library/error.c \
../lib/third_party/mbedtls/library/gcm.c \
../lib/third_party/mbedtls/library/havege.c \
../lib/third_party/mbedtls/library/hmac_drbg.c \
../lib/third_party/mbedtls/library/md.c \
../lib/third_party/mbedtls/library/md2.c \
../lib/third_party/mbedtls/library/md4.c \
../lib/third_party/mbedtls/library/md5.c \
../lib/third_party/mbedtls/library/md_wrap.c \
../lib/third_party/mbedtls/library/memory_buffer_alloc.c \
../lib/third_party/mbedtls/library/net_sockets.c \
../lib/third_party/mbedtls/library/oid.c \
../lib/third_party/mbedtls/library/padlock.c \
../lib/third_party/mbedtls/library/pem.c \
../lib/third_party/mbedtls/library/pk.c \
../lib/third_party/mbedtls/library/pk_wrap.c \
../lib/third_party/mbedtls/library/pkcs12.c \
../lib/third_party/mbedtls/library/pkcs5.c \
../lib/third_party/mbedtls/library/pkparse.c \
../lib/third_party/mbedtls/library/pkwrite.c \
../lib/third_party/mbedtls/library/platform.c \
../lib/third_party/mbedtls/library/platform_util.c \
../lib/third_party/mbedtls/library/ripemd160.c \
../lib/third_party/mbedtls/library/rsa.c \
../lib/third_party/mbedtls/library/rsa_internal.c \
../lib/third_party/mbedtls/library/sha1.c \
../lib/third_party/mbedtls/library/sha256.c \
../lib/third_party/mbedtls/library/sha512.c \
../lib/third_party/mbedtls/library/ssl_cache.c \
../lib/third_party/mbedtls/library/ssl_ciphersuites.c \
../lib/third_party/mbedtls/library/ssl_cli.c \
../lib/third_party/mbedtls/library/ssl_cookie.c \
../lib/third_party/mbedtls/library/ssl_srv.c \
../lib/third_party/mbedtls/library/ssl_ticket.c \
../lib/third_party/mbedtls/library/ssl_tls.c \
../lib/third_party/mbedtls/library/threading.c \
../lib/third_party/mbedtls/library/timing.c \
../lib/third_party/mbedtls/library/version.c \
../lib/third_party/mbedtls/library/version_features.c \
../lib/third_party/mbedtls/library/x509.c \
../lib/third_party/mbedtls/library/x509_create.c \
../lib/third_party/mbedtls/library/x509_crl.c \
../lib/third_party/mbedtls/library/x509_crt.c \
../lib/third_party/mbedtls/library/x509_csr.c \
../lib/third_party/mbedtls/library/x509write_crt.c \
../lib/third_party/mbedtls/library/x509write_csr.c \
../lib/third_party/mbedtls/library/xtea.c 

C_DEPS += \
./lib/third_party/mbedtls/source/aes.d \
./lib/third_party/mbedtls/source/aesni.d \
./lib/third_party/mbedtls/source/arc4.d \
./lib/third_party/mbedtls/source/asn1parse.d \
./lib/third_party/mbedtls/source/asn1write.d \
./lib/third_party/mbedtls/source/base64.d \
./lib/third_party/mbedtls/source/bignum.d \
./lib/third_party/mbedtls/source/blowfish.d \
./lib/third_party/mbedtls/source/camellia.d \
./lib/third_party/mbedtls/source/ccm.d \
./lib/third_party/mbedtls/source/certs.d \
./lib/third_party/mbedtls/source/cipher.d \
./lib/third_party/mbedtls/source/cipher_wrap.d \
./lib/third_party/mbedtls/source/cmac.d \
./lib/third_party/mbedtls/source/ctr_drbg.d \
./lib/third_party/mbedtls/source/debug.d \
./lib/third_party/mbedtls/source/des.d \
./lib/third_party/mbedtls/source/dhm.d \
./lib/third_party/mbedtls/source/ecdh.d \
./lib/third_party/mbedtls/source/ecdsa.d \
./lib/third_party/mbedtls/source/ecjpake.d \
./lib/third_party/mbedtls/source/ecp.d \
./lib/third_party/mbedtls/source/ecp_curves.d \
./lib/third_party/mbedtls/source/entropy.d \
./lib/third_party/mbedtls/source/entropy_poll.d \
./lib/third_party/mbedtls/source/error.d \
./lib/third_party/mbedtls/source/gcm.d \
./lib/third_party/mbedtls/source/havege.d \
./lib/third_party/mbedtls/source/hmac_drbg.d \
./lib/third_party/mbedtls/source/md.d \
./lib/third_party/mbedtls/source/md2.d \
./lib/third_party/mbedtls/source/md4.d \
./lib/third_party/mbedtls/source/md5.d \
./lib/third_party/mbedtls/source/md_wrap.d \
./lib/third_party/mbedtls/source/memory_buffer_alloc.d \
./lib/third_party/mbedtls/source/net_sockets.d \
./lib/third_party/mbedtls/source/oid.d \
./lib/third_party/mbedtls/source/padlock.d \
./lib/third_party/mbedtls/source/pem.d \
./lib/third_party/mbedtls/source/pk.d \
./lib/third_party/mbedtls/source/pk_wrap.d \
./lib/third_party/mbedtls/source/pkcs12.d \
./lib/third_party/mbedtls/source/pkcs5.d \
./lib/third_party/mbedtls/source/pkparse.d \
./lib/third_party/mbedtls/source/pkwrite.d \
./lib/third_party/mbedtls/source/platform.d \
./lib/third_party/mbedtls/source/platform_util.d \
./lib/third_party/mbedtls/source/ripemd160.d \
./lib/third_party/mbedtls/source/rsa.d \
./lib/third_party/mbedtls/source/rsa_internal.d \
./lib/third_party/mbedtls/source/sha1.d \
./lib/third_party/mbedtls/source/sha256.d \
./lib/third_party/mbedtls/source/sha512.d \
./lib/third_party/mbedtls/source/ssl_cache.d \
./lib/third_party/mbedtls/source/ssl_ciphersuites.d \
./lib/third_party/mbedtls/source/ssl_cli.d \
./lib/third_party/mbedtls/source/ssl_cookie.d \
./lib/third_party/mbedtls/source/ssl_srv.d \
./lib/third_party/mbedtls/source/ssl_ticket.d \
./lib/third_party/mbedtls/source/ssl_tls.d \
./lib/third_party/mbedtls/source/threading.d \
./lib/third_party/mbedtls/source/timing.d \
./lib/third_party/mbedtls/source/version.d \
./lib/third_party/mbedtls/source/version_features.d \
./lib/third_party/mbedtls/source/x509.d \
./lib/third_party/mbedtls/source/x509_create.d \
./lib/third_party/mbedtls/source/x509_crl.d \
./lib/third_party/mbedtls/source/x509_crt.d \
./lib/third_party/mbedtls/source/x509_csr.d \
./lib/third_party/mbedtls/source/x509write_crt.d \
./lib/third_party/mbedtls/source/x509write_csr.d \
./lib/third_party/mbedtls/source/xtea.d 

OBJS += \
./lib/third_party/mbedtls/source/aes.o \
./lib/third_party/mbedtls/source/aesni.o \
./lib/third_party/mbedtls/source/arc4.o \
./lib/third_party/mbedtls/source/asn1parse.o \
./lib/third_party/mbedtls/source/asn1write.o \
./lib/third_party/mbedtls/source/base64.o \
./lib/third_party/mbedtls/source/bignum.o \
./lib/third_party/mbedtls/source/blowfish.o \
./lib/third_party/mbedtls/source/camellia.o \
./lib/third_party/mbedtls/source/ccm.o \
./lib/third_party/mbedtls/source/certs.o \
./lib/third_party/mbedtls/source/cipher.o \
./lib/third_party/mbedtls/source/cipher_wrap.o \
./lib/third_party/mbedtls/source/cmac.o \
./lib/third_party/mbedtls/source/ctr_drbg.o \
./lib/third_party/mbedtls/source/debug.o \
./lib/third_party/mbedtls/source/des.o \
./lib/third_party/mbedtls/source/dhm.o \
./lib/third_party/mbedtls/source/ecdh.o \
./lib/third_party/mbedtls/source/ecdsa.o \
./lib/third_party/mbedtls/source/ecjpake.o \
./lib/third_party/mbedtls/source/ecp.o \
./lib/third_party/mbedtls/source/ecp_curves.o \
./lib/third_party/mbedtls/source/entropy.o \
./lib/third_party/mbedtls/source/entropy_poll.o \
./lib/third_party/mbedtls/source/error.o \
./lib/third_party/mbedtls/source/gcm.o \
./lib/third_party/mbedtls/source/havege.o \
./lib/third_party/mbedtls/source/hmac_drbg.o \
./lib/third_party/mbedtls/source/md.o \
./lib/third_party/mbedtls/source/md2.o \
./lib/third_party/mbedtls/source/md4.o \
./lib/third_party/mbedtls/source/md5.o \
./lib/third_party/mbedtls/source/md_wrap.o \
./lib/third_party/mbedtls/source/memory_buffer_alloc.o \
./lib/third_party/mbedtls/source/net_sockets.o \
./lib/third_party/mbedtls/source/oid.o \
./lib/third_party/mbedtls/source/padlock.o \
./lib/third_party/mbedtls/source/pem.o \
./lib/third_party/mbedtls/source/pk.o \
./lib/third_party/mbedtls/source/pk_wrap.o \
./lib/third_party/mbedtls/source/pkcs12.o \
./lib/third_party/mbedtls/source/pkcs5.o \
./lib/third_party/mbedtls/source/pkparse.o \
./lib/third_party/mbedtls/source/pkwrite.o \
./lib/third_party/mbedtls/source/platform.o \
./lib/third_party/mbedtls/source/platform_util.o \
./lib/third_party/mbedtls/source/ripemd160.o \
./lib/third_party/mbedtls/source/rsa.o \
./lib/third_party/mbedtls/source/rsa_internal.o \
./lib/third_party/mbedtls/source/sha1.o \
./lib/third_party/mbedtls/source/sha256.o \
./lib/third_party/mbedtls/source/sha512.o \
./lib/third_party/mbedtls/source/ssl_cache.o \
./lib/third_party/mbedtls/source/ssl_ciphersuites.o \
./lib/third_party/mbedtls/source/ssl_cli.o \
./lib/third_party/mbedtls/source/ssl_cookie.o \
./lib/third_party/mbedtls/source/ssl_srv.o \
./lib/third_party/mbedtls/source/ssl_ticket.o \
./lib/third_party/mbedtls/source/ssl_tls.o \
./lib/third_party/mbedtls/source/threading.o \
./lib/third_party/mbedtls/source/timing.o \
./lib/third_party/mbedtls/source/version.o \
./lib/third_party/mbedtls/source/version_features.o \
./lib/third_party/mbedtls/source/x509.o \
./lib/third_party/mbedtls/source/x509_create.o \
./lib/third_party/mbedtls/source/x509_crl.o \
./lib/third_party/mbedtls/source/x509_crt.o \
./lib/third_party/mbedtls/source/x509_csr.o \
./lib/third_party/mbedtls/source/x509write_crt.o \
./lib/third_party/mbedtls/source/x509write_csr.o \
./lib/third_party/mbedtls/source/xtea.o 


# Each subdirectory must supply rules for building sources it contributes
lib/third_party/mbedtls/source/%.o: ../lib/third_party/mbedtls/library/%.c
	$(info 'Building file: $<')
	$(info 'Invoking Compiler')
	$(file > $@.in,-O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@")
	$(info 'rx-elf-gcc -O0 -ffunction-sections -fdata-sections -g2 -Wstack-usage=100 -mcpu=rx64m -misa=v2 -mlittle-endian-data -std=gnu99 $(INCS) -Wa,-adlnh="$(basename $(notdir $<)).lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" "$<" -c -o "$@"')

	rx-elf-gcc @"$@.in"
	$(info 'Finished building: $<')
	$(info ' ')
