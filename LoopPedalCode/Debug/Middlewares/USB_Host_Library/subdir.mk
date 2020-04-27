################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_cdc.o: /home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_cdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_core.o: /home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_ctlreq.o: /home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_ctlreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_ioreq.o: /home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_ioreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_pipes.o: /home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../USB_HOST/App -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/CMSIS/Include -I../Core/Inc -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../USB_HOST/Target -I/home/kurdish_yoda/STM32Cube/Repository/STM32Cube_FW_F4_V1.25.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_pipes.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

