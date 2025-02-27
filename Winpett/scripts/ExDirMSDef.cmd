@echo off
title Script by @WsSolInfor
mode 70,5
(net session >nul 2>&1)&&(cd /d "%~dp0")||(powershell start '%~0' -verb RunAs & exit /b)
chcp 1252 >nul
title Adiciona exceção do Winpett no Windows Defender
setlocal EnableDelayedExpansion
CD /D "%~dp0"
set "winpettexception=%CD%"
cls
echo.
echo.
echo  Excluindo pasta do Winpett da verificação do Microsoft Defender. . .
chcp 850 >nul
powershell -Command Add-MpPreference -ExclusionPath '%winpettexception%'
timeout 3 >nul
chcp 1252 >nul
cls
echo.
echo.
echo    Operação concluída.
timeout 3 >nul
cls
echo.
echo.
echo  Pressione qualquer tecla para sair. . .
pause >nul
Exit
