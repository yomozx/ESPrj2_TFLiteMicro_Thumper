################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.cc \
../tensorflow_lite/tensorflow/lite/micro/debug_log.cc \
../tensorflow_lite/tensorflow/lite/micro/memory_helpers.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_profiler.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_string.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_time.cc \
../tensorflow_lite/tensorflow/lite/micro/micro_utils.cc \
../tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.d \
./tensorflow_lite/tensorflow/lite/micro/debug_log.d \
./tensorflow_lite/tensorflow/lite/micro/memory_helpers.d \
./tensorflow_lite/tensorflow/lite/micro/micro_allocator.d \
./tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.d \
./tensorflow_lite/tensorflow/lite/micro/micro_interpreter.d \
./tensorflow_lite/tensorflow/lite/micro/micro_profiler.d \
./tensorflow_lite/tensorflow/lite/micro/micro_string.d \
./tensorflow_lite/tensorflow/lite/micro/micro_time.d \
./tensorflow_lite/tensorflow/lite/micro/micro_utils.d \
./tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.d \
./tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.d \
./tensorflow_lite/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.o \
./tensorflow_lite/tensorflow/lite/micro/debug_log.o \
./tensorflow_lite/tensorflow/lite/micro/memory_helpers.o \
./tensorflow_lite/tensorflow/lite/micro/micro_allocator.o \
./tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.o \
./tensorflow_lite/tensorflow/lite/micro/micro_interpreter.o \
./tensorflow_lite/tensorflow/lite/micro/micro_profiler.o \
./tensorflow_lite/tensorflow/lite/micro/micro_string.o \
./tensorflow_lite/tensorflow/lite/micro/micro_time.o \
./tensorflow_lite/tensorflow/lite/micro/micro_utils.o \
./tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.o \
./tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.o \
./tensorflow_lite/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.o: ../tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/all_ops_resolver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/debug_log.o: ../tensorflow_lite/tensorflow/lite/micro/debug_log.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/debug_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/memory_helpers.o: ../tensorflow_lite/tensorflow/lite/micro/memory_helpers.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/memory_helpers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_allocator.o: ../tensorflow_lite/tensorflow/lite/micro/micro_allocator.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_allocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.o: ../tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_error_reporter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_interpreter.o: ../tensorflow_lite/tensorflow/lite/micro/micro_interpreter.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_interpreter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_profiler.o: ../tensorflow_lite/tensorflow/lite/micro/micro_profiler.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_profiler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_string.o: ../tensorflow_lite/tensorflow/lite/micro/micro_string.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_string.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_time.o: ../tensorflow_lite/tensorflow/lite/micro/micro_time.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_time.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/micro_utils.o: ../tensorflow_lite/tensorflow/lite/micro/micro_utils.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/micro_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.o: ../tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/recording_micro_allocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.o: ../tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/recording_simple_memory_allocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.o: ../tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/simple_memory_allocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/test_helpers.o: ../tensorflow_lite/tensorflow/lite/micro/test_helpers.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/gemmlowp" -I"D:/Embedded/CubeIDEProjects/uart2_test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/micro/test_helpers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

