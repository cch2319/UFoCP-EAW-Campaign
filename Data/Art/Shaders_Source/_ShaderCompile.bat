REM Created by [RA] Barlex (lord_poncho on Discord)
title Shader Compiler

REM Sets current drive, and file path. Change to whatever you use
D:
cd D:\_Steam\steamapps\common\Star Wars Empire at War\corruption\Mods\UFCP\Data\Art\Shaders_Source

@echo off
echo Enter Shader Name: 
set /p sourceCode=
@echo on

fxc.exe /Tfx_2_0 /LD /Fo"%sourceCode%.fxo" "%sourceCode%.fx"

pause