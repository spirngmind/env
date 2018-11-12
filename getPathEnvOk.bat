@echo off
for /f "tokens=2*" %%i in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Path"') do (set oldValue=%%j)
echo %oldValue% > 3.txt
pause
