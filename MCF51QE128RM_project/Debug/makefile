################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := usbdm-rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup_Code/subdir.mk
-include Sources/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
MAP_FILE_OUTPUTS += \
MCF51QE128RM_project.map \

ARCHIVES += \
libUSER_OBJS.a \

SIZE_FILE_OUTPUTS += \
MCF51QE128RM_project.size \

SYMBOL_LIST_FILE_OUTPUTS += \
MCF51QE128RM_project.sym \


# All Target
all: MCF51QE128RM_project.elf secondary-outputs

# Tool invocations
MCF51QE128RM_project.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Coldfire C Linker'
	m68k-elf-gcc -mcpu=51 -g3 -O0 -Wl,--gc-sections -L"C:/Users/Matheus Dal Mago/Documents/GitHub/brtos/MCF51QE128RM_project/Project_Settings/Linker_Files" -T "Linker-rom.ld" -Xlinker -Map="MCF51QE128RM_project.map"  -o "MCF51QE128RM_project.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

MCF51QE128RM_project.map: MCF51QE128RM_project.elf $(OBJS) $(USER_OBJS)

libUSER_OBJS.a: $(OBJS) $(USER_OBJS)
	@echo 'Invoking: Coldfire Archiver'
	m68k-elf-ar -r   "libUSER_OBJS.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building: $@'
	@echo ' '

MCF51QE128RM_project.size: MCF51QE128RM_project.elf
	@echo 'Invoking: Coldfire Sizer'
	m68k-elf-size "MCF51QE128RM_project.elf" --format=sysv --radix=10   >"MCF51QE128RM_project.size"
	@echo 'Finished building: $@'
	@echo ' '

MCF51QE128RM_project.sym: MCF51QE128RM_project.elf
	@echo 'Invoking: Coldfire Symbol Table'
	m68k-elf-nm "MCF51QE128RM_project.elf" --demangle --defined-only --extern-only --numeric-sort   >"MCF51QE128RM_project.sym"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SIZE_FILE_OUTPUTS)$(EXECUTABLES)$(LIST_FILE_OUTPUTS)$(OBJS)$(ARCHIVES)$(MAP_FILE_OUTPUTS)$(SYMBOL_LIST_FILE_OUTPUTS)$(C_DEPS) MCF51QE128RM_project.elf
	-@echo ' '

secondary-outputs: $(LIST_FILE_OUTPUTS) $(SIZE_FILE_OUTPUTS) $(SYMBOL_LIST_FILE_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
