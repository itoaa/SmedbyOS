################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/FreeRTOS/src/variantHooks.cpp 

C_SRCS += \
../libraries/FreeRTOS/src/croutine.c \
../libraries/FreeRTOS/src/event_groups.c \
../libraries/FreeRTOS/src/heap_3.c \
../libraries/FreeRTOS/src/list.c \
../libraries/FreeRTOS/src/port.c \
../libraries/FreeRTOS/src/queue.c \
../libraries/FreeRTOS/src/tasks.c \
../libraries/FreeRTOS/src/timers.c 

C_DEPS += \
./libraries/FreeRTOS/src/croutine.c.d \
./libraries/FreeRTOS/src/event_groups.c.d \
./libraries/FreeRTOS/src/heap_3.c.d \
./libraries/FreeRTOS/src/list.c.d \
./libraries/FreeRTOS/src/port.c.d \
./libraries/FreeRTOS/src/queue.c.d \
./libraries/FreeRTOS/src/tasks.c.d \
./libraries/FreeRTOS/src/timers.c.d 

LINK_OBJ += \
./libraries/FreeRTOS/src/croutine.c.o \
./libraries/FreeRTOS/src/event_groups.c.o \
./libraries/FreeRTOS/src/heap_3.c.o \
./libraries/FreeRTOS/src/list.c.o \
./libraries/FreeRTOS/src/port.c.o \
./libraries/FreeRTOS/src/queue.c.o \
./libraries/FreeRTOS/src/tasks.c.o \
./libraries/FreeRTOS/src/timers.c.o \
./libraries/FreeRTOS/src/variantHooks.cpp.o 

CPP_DEPS += \
./libraries/FreeRTOS/src/variantHooks.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FreeRTOS/src/croutine.c.o: ../libraries/FreeRTOS/src/croutine.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/event_groups.c.o: ../libraries/FreeRTOS/src/event_groups.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/heap_3.c.o: ../libraries/FreeRTOS/src/heap_3.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/list.c.o: ../libraries/FreeRTOS/src/list.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/port.c.o: ../libraries/FreeRTOS/src/port.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/queue.c.o: ../libraries/FreeRTOS/src/queue.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/tasks.c.o: ../libraries/FreeRTOS/src/tasks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/timers.c.o: ../libraries/FreeRTOS/src/timers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FreeRTOS/src/variantHooks.cpp.o: ../libraries/FreeRTOS/src/variantHooks.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ola/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM" -I"/home/ola/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/EEPROM/src" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS" -I"/mnt/hgfs/ownCloud/dev/projects/sloeber-workspace/SmeOS/libraries/FreeRTOS/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


