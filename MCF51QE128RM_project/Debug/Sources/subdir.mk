################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/BRTOS.c \
../Sources/HAL.c \
../Sources/OSInfo.c \
../Sources/OSTime.c \
../Sources/main.c \
../Sources/mbox.c \
../Sources/mutex.c \
../Sources/queue.c \
../Sources/semaphore.c \
../Sources/stimer.c \
../Sources/tasks.c \
../Sources/umm_malloc.c 

OBJS += \
./Sources/BRTOS.o \
./Sources/HAL.o \
./Sources/OSInfo.o \
./Sources/OSTime.o \
./Sources/main.o \
./Sources/mbox.o \
./Sources/mutex.o \
./Sources/queue.o \
./Sources/semaphore.o \
./Sources/stimer.o \
./Sources/tasks.o \
./Sources/umm_malloc.o 

C_DEPS += \
./Sources/BRTOS.d \
./Sources/HAL.d \
./Sources/OSInfo.d \
./Sources/OSTime.d \
./Sources/main.d \
./Sources/mbox.d \
./Sources/mutex.d \
./Sources/queue.d \
./Sources/semaphore.d \
./Sources/stimer.d \
./Sources/tasks.d \
./Sources/umm_malloc.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Coldfire C Compiler'
	m68k-elf-gcc -mcpu=51 -g3 -O0 -ffunction-sections -fdata-sections -DDEBUG_BUILD -I"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/Sources" -I"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/Project_Headers" -I"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/../brtos/includes" -I"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/../hal/GCC_CFV1" -I"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/../hal/MemoryAllocation" -Wall -std=c99 -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  -o "$@" $<
	@echo 'Finished building: $<'
	@echo ' '


