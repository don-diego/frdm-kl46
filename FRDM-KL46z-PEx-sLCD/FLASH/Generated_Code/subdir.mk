################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/BitIoLdd2.c \
../Generated_Code/Cpu.c \
../Generated_Code/CsIO1.c \
../Generated_Code/IO1.c \
../Generated_Code/LED_GREEN.c \
../Generated_Code/LED_RED.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/SI7005_I2C.c \
../Generated_Code/SegLCD1.c \
../Generated_Code/Vectors.c 

OBJS += \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/BitIoLdd2.o \
./Generated_Code/Cpu.o \
./Generated_Code/CsIO1.o \
./Generated_Code/IO1.o \
./Generated_Code/LED_GREEN.o \
./Generated_Code/LED_RED.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/SI7005_I2C.o \
./Generated_Code/SegLCD1.o \
./Generated_Code/Vectors.o 

C_DEPS += \
./Generated_Code/BitIoLdd1.d \
./Generated_Code/BitIoLdd2.d \
./Generated_Code/Cpu.d \
./Generated_Code/CsIO1.d \
./Generated_Code/IO1.d \
./Generated_Code/LED_GREEN.d \
./Generated_Code/LED_RED.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/SI7005_I2C.d \
./Generated_Code/SegLCD1.d \
./Generated_Code/Vectors.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -gstrict-dwarf -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Generated_Code -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources/si7005 -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Project_Headers -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Project_Settings/Startup_Code -I/ARM_GCC_Support/ewl/EWL_C/include -I/ARM_GCC_Support/ewl/EWL_Runtime/include -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources -I/opt/Freescale/KDS_1.1.1/eclipse/ProcessorExpert/lib/Kinetis/iofiles -I/opt/Freescale/KDS_1.1.1/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources/LCD -I"/opt/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/opt/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/iofiles" -I"/home/adam/Embedded/Freescale/kdsworkspace/FRDM-KL46z-PEx-sLCD/Sources" -I"/home/adam/Embedded/Freescale/kdsworkspace/FRDM-KL46z-PEx-sLCD/Sources/LCD" -I"/home/adam/Embedded/Freescale/kdsworkspace/FRDM-KL46z-PEx-sLCD/Sources/si7005" -I"/home/adam/Embedded/Freescale/kdsworkspace/FRDM-KL46z-PEx-sLCD/Generated_Code" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


