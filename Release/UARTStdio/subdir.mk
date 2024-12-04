################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UARTStdio/uartstdio.c 

OBJS += \
./UARTStdio/uartstdio.o 

C_DEPS += \
./UARTStdio/uartstdio.d 


# Each subdirectory must supply rules for building sources it contributes
UARTStdio/%.o UARTStdio/%.su UARTStdio/%.cyclo: ../UARTStdio/%.c UARTStdio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STworkspace/STM32FreeRTOSExample/Source" -I"D:/STworkspace/STM32FreeRTOSExample/Source/portable/GCC/ARM_CM3" -I"D:/STworkspace/STM32FreeRTOSExample/Source/portable/MemMang" -I"D:/STworkspace/STM32FreeRTOSExample/Source/include" -I"D:/STworkspace/STM32FreeRTOSExample/Core/Src" -I"D:/STworkspace/STM32FreeRTOSExample/UARTStdio" -I"D:/STworkspace/STM32FreeRTOSExample/Devices/BH1750" -I"D:/STworkspace/STM32FreeRTOSExample/Devices/LED" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-UARTStdio

clean-UARTStdio:
	-$(RM) ./UARTStdio/uartstdio.cyclo ./UARTStdio/uartstdio.d ./UARTStdio/uartstdio.o ./UARTStdio/uartstdio.su

.PHONY: clean-UARTStdio

