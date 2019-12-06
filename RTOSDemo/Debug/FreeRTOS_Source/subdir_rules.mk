################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_Source/croutine.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/croutine.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/event_groups.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/event_groups.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/list.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/list.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/queue.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/queue.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/stream_buffer.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/stream_buffer.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/tasks.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/tasks.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS_Source/timers.obj: E:/ERTS_34030_sw_part_2/FreeRTOS/Source/timers.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib/inc" --include_path="E:/erts_ccs_workspace/RTOSDemo/driverlib" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="E:/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/TI/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccsv8/ccs_base/arm/include/CMSIS" --include_path="E:/erts_ccs_workspace/RTOSDemo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="FreeRTOS_Source/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS_Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


