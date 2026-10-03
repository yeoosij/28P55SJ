################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
headers/source/%.obj: ../headers/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler: "$<"'
	"D:/ti/ccs2100/ccs/tools/compiler/ti-cgt-c2000_25.11.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=3 --fp_mode=relaxed --fp_reassoc=on --include_path="D:/ADev/DEV" --include_path="D:/ADev/DEV/common/include" --include_path="D:/ADev/DEV/driverlib" --include_path="D:/ADev/DEV/headers/include" --include_path="D:/ti/ccs2100/ccs/tools/compiler/ti-cgt-c2000_25.11.1.LTS/include" --define=RELEASE --define=FLASH --define=generic_flash_lnk -g --diag_suppress=10063,179,552 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="headers/source/$(basename $(<F)).d_raw" --obj_directory="headers/source" $(GEN_OPTS__FLAG) "$<"
	@echo ' '


