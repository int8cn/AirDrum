@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


@echo off 

if not "%~1" == "" goto debugFile 

@echo on 

"C:\Program Files (x86)\IAR Systems\Embedded Workbench 7.5\common\bin\cspybat" -f "D:\2.tempPjt\171.SensorTile Drum set\6.git AirDrum\AirDrum\1.SensorTile\BlueMicrosystem2_V2.2.0\Projects\Multi\Applications\BlueMicrosystem2\EWARM\STM32L476RG-SensorTile\settings\Project.STM32L476RG_SENSORTILE.general.xcl" --backend -f "D:\2.tempPjt\171.SensorTile Drum set\6.git AirDrum\AirDrum\1.SensorTile\BlueMicrosystem2_V2.2.0\Projects\Multi\Applications\BlueMicrosystem2\EWARM\STM32L476RG-SensorTile\settings\Project.STM32L476RG_SENSORTILE.driver.xcl" 

@echo off 
goto end 

:debugFile 

@echo on 

"C:\Program Files (x86)\IAR Systems\Embedded Workbench 7.5\common\bin\cspybat" -f "D:\2.tempPjt\171.SensorTile Drum set\6.git AirDrum\AirDrum\1.SensorTile\BlueMicrosystem2_V2.2.0\Projects\Multi\Applications\BlueMicrosystem2\EWARM\STM32L476RG-SensorTile\settings\Project.STM32L476RG_SENSORTILE.general.xcl" "--debug_file=%~1" --backend -f "D:\2.tempPjt\171.SensorTile Drum set\6.git AirDrum\AirDrum\1.SensorTile\BlueMicrosystem2_V2.2.0\Projects\Multi\Applications\BlueMicrosystem2\EWARM\STM32L476RG-SensorTile\settings\Project.STM32L476RG_SENSORTILE.driver.xcl" 

@echo off 
:end