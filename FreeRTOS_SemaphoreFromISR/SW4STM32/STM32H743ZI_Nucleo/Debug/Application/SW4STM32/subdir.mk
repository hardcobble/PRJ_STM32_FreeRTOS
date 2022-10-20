################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/HarryFu/STM32_Platform/STM32CubeIDE_workspace/FreeRTOS_SemaphoreFromISR/SW4STM32/startup_stm32h743xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32h743xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32h743xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32h743xx.o: C:/HarryFu/STM32_Platform/STM32CubeIDE_workspace/FreeRTOS_SemaphoreFromISR/SW4STM32/startup_stm32h743xx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -I../../../Inc -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32h743xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

