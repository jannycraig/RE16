@echo off

SET startDir=%~p0\..\..\..\..\devkitARM\bin\
SET as="%startDir%arm-none-eabi-as"
SET LYN=%~p0\..\..\..\..\devkitPro\lyn.exe

@rem Assemble into an elf
%as% -g -mcpu=arm7tdmi -mthumb-interwork %1 -o "%~n1.elf"

if exist "..\..\..\defs\Definitions.asm" (

	@rem Assemble definitions into a .elf if exists	
	%as% -g -mcpu=arm7tdmi -mthumb-interwork "..\..\..\defs\Definitions.asm" -o "..\..\..\defs\Definitions.elf"

	@rem Assemble into a .lyn.event with definitions
	%LYN% "%~n1.elf" "..\..\..\defs\Definitions.elf" > "%~n1.lyn.event"

	echo y | del "%~dp0..\..\..\defs\Definitions.elf"

) else (

	@rem Assemble into a .lyn.event
	%LYN% "%~n1.elf" > "%~n1.lyn.event"
)

echo y | del "%~n1.elf"

pause