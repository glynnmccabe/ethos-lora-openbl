################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Projects/NUCLEO-WL55JC/Applications/OpenBootloader/Core/Src/main.c \
K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Projects/NUCLEO-WL55JC/Applications/OpenBootloader/Core/Src/stm32wlxx_it.c \
../Application/Core/syscalls.c \
../Application/Core/sysmem.c 

OBJS += \
./Application/Core/main.o \
./Application/Core/stm32wlxx_it.o \
./Application/Core/syscalls.o \
./Application/Core/sysmem.o 

C_DEPS += \
./Application/Core/main.d \
./Application/Core/stm32wlxx_it.d \
./Application/Core/syscalls.d \
./Application/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Core/main.o: K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Projects/NUCLEO-WL55JC/Applications/OpenBootloader/Core/Src/main.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32WL55xx -c -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Drivers/CMSIS/Include -I../../Core/Inc -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Core -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32wlxx_it.o: K:/dev/work/object-spectrum/ethos/firmware/examples/stm32wl-openbl-apps/Projects/NUCLEO-WL55JC/Applications/OpenBootloader/Core/Src/stm32wlxx_it.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32WL55xx -c -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Drivers/CMSIS/Include -I../../Core/Inc -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Core -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/%.o Application/Core/%.su Application/Core/%.cyclo: ../Application/Core/%.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32WL55xx -c -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Drivers/CMSIS/Include -I../../Core/Inc -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Core -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Core

clean-Application-2f-Core:
	-$(RM) ./Application/Core/main.cyclo ./Application/Core/main.d ./Application/Core/main.o ./Application/Core/main.su ./Application/Core/stm32wlxx_it.cyclo ./Application/Core/stm32wlxx_it.d ./Application/Core/stm32wlxx_it.o ./Application/Core/stm32wlxx_it.su ./Application/Core/syscalls.cyclo ./Application/Core/syscalls.d ./Application/Core/syscalls.o ./Application/Core/syscalls.su ./Application/Core/sysmem.cyclo ./Application/Core/sysmem.d ./Application/Core/sysmem.o ./Application/Core/sysmem.su

.PHONY: clean-Application-2f-Core

