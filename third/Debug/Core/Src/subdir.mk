################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/buttonController.c \
../Core/Src/fnd_controller.c \
../Core/Src/g_var.c \
../Core/Src/heaterController.c \
../Core/Src/ledController.c \
../Core/Src/main.c \
../Core/Src/oledController.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c 

OBJS += \
./Core/Src/buttonController.o \
./Core/Src/fnd_controller.o \
./Core/Src/g_var.o \
./Core/Src/heaterController.o \
./Core/Src/ledController.o \
./Core/Src/main.o \
./Core/Src/oledController.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o 

C_DEPS += \
./Core/Src/buttonController.d \
./Core/Src/fnd_controller.d \
./Core/Src/g_var.d \
./Core/Src/heaterController.d \
./Core/Src/ledController.d \
./Core/Src/main.d \
./Core/Src/oledController.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/t0106/STM32CubeIDE/Final/third/Core/Lib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/buttonController.cyclo ./Core/Src/buttonController.d ./Core/Src/buttonController.o ./Core/Src/buttonController.su ./Core/Src/fnd_controller.cyclo ./Core/Src/fnd_controller.d ./Core/Src/fnd_controller.o ./Core/Src/fnd_controller.su ./Core/Src/g_var.cyclo ./Core/Src/g_var.d ./Core/Src/g_var.o ./Core/Src/g_var.su ./Core/Src/heaterController.cyclo ./Core/Src/heaterController.d ./Core/Src/heaterController.o ./Core/Src/heaterController.su ./Core/Src/ledController.cyclo ./Core/Src/ledController.d ./Core/Src/ledController.o ./Core/Src/ledController.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/oledController.cyclo ./Core/Src/oledController.d ./Core/Src/oledController.o ./Core/Src/oledController.su ./Core/Src/stm32f1xx_hal_msp.cyclo ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.cyclo ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.cyclo ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su

.PHONY: clean-Core-2f-Src

