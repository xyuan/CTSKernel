################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/usb/ffs-aio-example/simple/host_app/test.c 

OBJS += \
./tools/usb/ffs-aio-example/simple/host_app/test.o 

C_DEPS += \
./tools/usb/ffs-aio-example/simple/host_app/test.d 


# Each subdirectory must supply rules for building sources it contributes
tools/usb/ffs-aio-example/simple/host_app/%.o: ../tools/usb/ffs-aio-example/simple/host_app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


