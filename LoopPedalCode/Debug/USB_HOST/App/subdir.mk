################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/App/usb_host.c 

OBJS += \
./USB_HOST/App/usb_host.o 

C_DEPS += \
./USB_HOST/App/usb_host.d 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/App/usb_host.o: ../USB_HOST/App/usb_host.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_HOST/App/usb_host.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

