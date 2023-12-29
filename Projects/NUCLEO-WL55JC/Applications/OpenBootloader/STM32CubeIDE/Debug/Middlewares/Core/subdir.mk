################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Middlewares/ST/OpenBootloader/Core/openbl_core.c 

OBJS += \
./Middlewares/Core/openbl_core.o 

C_DEPS += \
./Middlewares/Core/openbl_core.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Core/openbl_core.o: K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Middlewares/ST/OpenBootloader/Core/openbl_core.c Middlewares/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32WL55xx -c -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Drivers/CMSIS/Include -I../../Core/Inc -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Core -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Core

clean-Middlewares-2f-Core:
	-$(RM) ./Middlewares/Core/openbl_core.cyclo ./Middlewares/Core/openbl_core.d ./Middlewares/Core/openbl_core.o ./Middlewares/Core/openbl_core.su

.PHONY: clean-Middlewares-2f-Core

