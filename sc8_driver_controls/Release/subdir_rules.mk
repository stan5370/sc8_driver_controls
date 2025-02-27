################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/mspgcc/bin/msp430-gcc.exe" -c -mmcu=msp430x247 -I"C:/Users/tansh/Downloads/EV-Driver-Controls-main/EV-Driver-Controls-main/sc8_driver_controls" -I"C:/mspgcc/msp430/include" -O3 -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


