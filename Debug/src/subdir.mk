################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/So\ projekt.c 

OBJS += \
./src/So\ projekt.o 

C_DEPS += \
./src/So\ projekt.d 


# Each subdirectory must supply rules for building sources it contributes
src/So\ projekt.o: ../src/So\ projekt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -lpthread -lncurses -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/So projekt.d" -MT"src/So\ projekt.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


