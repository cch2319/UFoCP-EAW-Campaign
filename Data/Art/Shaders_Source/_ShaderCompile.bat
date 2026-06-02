:: Created by Barlex (Discord: lord_poncho)
:: Modified by jsuzu (Discord: AlyMar1994)
:: -----
:: Originally asked for directory and which individual
:: file to convert - now asks for that or a batch
:: conversion of all files this bat can see.
@ECHO OFF
TITLE Shader Compiler v2.0.0

:LOOP
	CLS
	ECHO 1 - Convert a Single Shader
	ECHO 2 - Convert Batches of Shaders
	ECHO .
	ECHO 3 - Exit
	ECHO .
	CHOICE /c:123

	IF ERRORLEVEL 255 GOTO DONE
	IF ERRORLEVEL 3 GOTO DONE
	IF ERRORLEVEL 2 GOTO BATCH
	IF ERRORLEVEL 1 GOTO SINGLE
	IF ERRORLEVEL 0 GOTO DONE


:SINGLE
	set /p "SHADER=Enter Shader Name: "

	_fxc.exe /T fx_2_0 /LD /Fo "%SHADER%.fxo" "%SHADER%.fx"

	PAUSE
	GOTO LOOP


:BATCH
	for %%i in (*.fx) do _fxc.exe /Tfx_2_0 /LD /Fo"%%~ni.fxo" "%%i"

	PAUSE
	GOTO LOOP


:DONE
	EXIT
