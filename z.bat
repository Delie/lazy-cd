REM lazy-cd
REM https://github.com/Delie/lazy-cd/
REM Windows batch file to aid quick & lazy directory switching!
REM Created by Andrew Delicata - https://github.com/Delie

@echo off
set "targetDir="
setlocal enabledelayedexpansion
set v1=%1
set v2=%2
set /a index = 0

if [%1] == [] (
    dir /o:g /o:n
    goto :eof
)
if [%2] == [] set /a %v2 = 1

for /d %%f in (%v1%*) do (
    set /a index = index + 1

    if !index! equ !v2! (
       rem @echo TARGET DIRECTORY: %%f
       endlocal
       SET targetDir=%%f
   )
)
endlocal

if "%targetDir%." =="." (
    echo.
    echo No directories matched: %1
    goto :eof
)
echo Opening child directory: "%targetDir%"
cd %targetDir%

:eof
