################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../SmeOS.ino 

CPP_SRCS += \
../.ino.cpp 

LINK_OBJ += \
./.ino.cpp.o 

INO_DEPS += \
./SmeOS.ino.d 

CPP_DEPS += \
./.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

SmeOS.o: ../SmeOS.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


