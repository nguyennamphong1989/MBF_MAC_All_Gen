################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/apps/storage.c 

COMPILER_OBJS += \
src/apps/storage.obj 

C_DEPS += \
src/apps/storage.d 

# Each subdirectory must supply rules for building sources it contributes
src/apps/%.obj: ../src/apps/%.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo src\apps\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\apps\cDepSubCommand.tmp"
	ccrx -subcommand="src\apps\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)"  -MT="$(@:%.d=%.obj)"  -MT="$(@:%.obj=%.d)" "$<"
	@echo src\apps\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\apps\cSubCommand.tmp"
	ccrx -subcommand="src\apps\cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo ''

