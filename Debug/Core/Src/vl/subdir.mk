################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/vl/vl53l7cx_api.c \
../Core/Src/vl/vl53l7cx_plugin_detection_thresholds.c \
../Core/Src/vl/vl53l7cx_plugin_motion_indicator.c \
../Core/Src/vl/vl53l7cx_plugin_xtalk.c 

OBJS += \
./Core/Src/vl/vl53l7cx_api.o \
./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.o \
./Core/Src/vl/vl53l7cx_plugin_motion_indicator.o \
./Core/Src/vl/vl53l7cx_plugin_xtalk.o 

C_DEPS += \
./Core/Src/vl/vl53l7cx_api.d \
./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.d \
./Core/Src/vl/vl53l7cx_plugin_motion_indicator.d \
./Core/Src/vl/vl53l7cx_plugin_xtalk.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/vl/%.o Core/Src/vl/%.su Core/Src/vl/%.cyclo: ../Core/Src/vl/%.c Core/Src/vl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/vl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-vl

clean-Core-2f-Src-2f-vl:
	-$(RM) ./Core/Src/vl/vl53l7cx_api.cyclo ./Core/Src/vl/vl53l7cx_api.d ./Core/Src/vl/vl53l7cx_api.o ./Core/Src/vl/vl53l7cx_api.su ./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.cyclo ./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.d ./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.o ./Core/Src/vl/vl53l7cx_plugin_detection_thresholds.su ./Core/Src/vl/vl53l7cx_plugin_motion_indicator.cyclo ./Core/Src/vl/vl53l7cx_plugin_motion_indicator.d ./Core/Src/vl/vl53l7cx_plugin_motion_indicator.o ./Core/Src/vl/vl53l7cx_plugin_motion_indicator.su ./Core/Src/vl/vl53l7cx_plugin_xtalk.cyclo ./Core/Src/vl/vl53l7cx_plugin_xtalk.d ./Core/Src/vl/vl53l7cx_plugin_xtalk.o ./Core/Src/vl/vl53l7cx_plugin_xtalk.su

.PHONY: clean-Core-2f-Src-2f-vl

