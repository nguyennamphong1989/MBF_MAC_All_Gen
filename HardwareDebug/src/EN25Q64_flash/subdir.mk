################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/EN25Q64_flash/deviceFlash.c 

COMPILER_OBJS += \
src/EN25Q64_flash/deviceFlash.obj 

C_DEPS += \
src/EN25Q64_flash/deviceFlash.d 

# Each subdirectory must supply rules for building sources it contributes
src/EN25Q64_flash/%.obj: ../src/EN25Q64_flash/%.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo src\EN25Q64_flash\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\EN25Q64_flash\cDepSubCommand.tmp"
	ccrx -subcommand="src\EN25Q64_flash\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)"  -MT="$(@:%.d=%.obj)"  -MT="$(@:%.obj=%.d)" "$<"
	@echo src\EN25Q64_flash\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\EN25Q64_flash\cSubCommand.tmp"
	ccrx -subcommand="src\EN25Q64_flash\cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo ''

