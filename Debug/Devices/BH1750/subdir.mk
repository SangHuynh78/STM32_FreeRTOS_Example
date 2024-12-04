################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Devices/BH1750/bh1750.c 

OBJS += \
./Devices/BH1750/bh1750.o 

C_DEPS += \
./Devices/BH1750/bh1750.d 


# Each subdirectory must supply rules for building sources it contributes
Devices/BH1750/%.o Devices/BH1750/%.su Devices/BH1750/%.cyclo: ../Devices/BH1750/%.c Devices/BH1750/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STworkspace/STM32FreeRTOSExample/Source" -I"D:/STworkspace/STM32FreeRTOSExample/Source/portable/GCC/ARM_CM3" -I"D:/STworkspace/STM32FreeRTOSExample/Source/portable/MemMang" -I"D:/STworkspace/STM32FreeRTOSExample/Source/include" -I"D:/STworkspace/STM32FreeRTOSExample/Core/Src" -I"D:/STworkspace/STM32FreeRTOSExample/UARTStdio" -I"D:/STworkspace/STM32FreeRTOSExample/Devices/BH1750" -I"D:/STworkspace/STM32FreeRTOSExample/Devices/LED" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Devices-2f-BH1750

clean-Devices-2f-BH1750:
	-$(RM) ./Devices/BH1750/bh1750.cyclo ./Devices/BH1750/bh1750.d ./Devices/BH1750/bh1750.o ./Devices/BH1750/bh1750.su

.PHONY: clean-Devices-2f-BH1750

