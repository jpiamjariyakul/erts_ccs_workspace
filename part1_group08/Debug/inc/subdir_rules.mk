################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
inc/%.obj: ../inc/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/part1_group08" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="inc/$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


