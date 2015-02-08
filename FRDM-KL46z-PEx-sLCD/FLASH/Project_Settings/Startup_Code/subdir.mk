################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -gstrict-dwarf -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Generated_Code -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources/si7005 -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Project_Headers -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Project_Settings/Startup_Code -I/ARM_GCC_Support/ewl/EWL_C/include -I/ARM_GCC_Support/ewl/EWL_Runtime/include -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources -I/opt/Freescale/KDS_1.1.1/eclipse/ProcessorExpert/lib/Kinetis/iofiles -I/opt/Freescale/KDS_1.1.1/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc -I/home/adam/workspace.kds/FRDM-KL46z-PEx-sLCD/Sources/LCD -I"/opt/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/opt/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/iofiles" -I"/home/adam/Embedded/git_repo/FRDM-KL46z-PEx-sLCD/Sources" -I"/home/adam/Embedded/git_repo/FRDM-KL46z-PEx-sLCD/Sources/LCD" -I"/home/adam/Embedded/git_repo/FRDM-KL46z-PEx-sLCD/Sources/si7005" -I"/home/adam/Embedded/git_repo/FRDM-KL46z-PEx-sLCD/Generated_Code" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


