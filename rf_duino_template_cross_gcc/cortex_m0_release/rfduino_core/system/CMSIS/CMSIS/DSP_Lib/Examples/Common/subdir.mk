################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM0.c \
../rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM3.c \
../rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM4.c 

OBJS += \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM0.o \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM3.o \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM4.o 

C_DEPS += \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM0.d \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM3.d \
./rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/%.o: ../rfduino_core/system/CMSIS/CMSIS/DSP_Lib/Examples/Common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -DF_CPU=16000000 -DARM_MATH_CM0 -Dprintf=iprintf -DARDUINO=157 -D__RFduino__ -I"/home/robin/Travail/ProjetSpé/vibrato/rf_duino_template_cross_gcc/rfduino_core/cores/arduino" -I"/home/robin/Travail/ProjetSpé/vibrato/rf_duino_template_cross_gcc/rfduino_core/variants/RFduino" -I"/home/robin/Travail/ProjetSpé/vibrato/rf_duino_template_cross_gcc/rfduino_core/system/RFduino" -I"/home/robin/Travail/ProjetSpé/vibrato/rf_duino_template_cross_gcc/rfduino_core/system/RFduino/include" -I"/home/robin/Travail/ProjetSpé/vibrato/rf_duino_template_cross_gcc/rfduino_core/system/CMSIS/CMSIS/Include" -Os -g -Wall -c -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


