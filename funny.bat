@echo off
color 02
echo Do you think your compuer is secure? only answer in yes or no
set /p Secure=
if %Secure%==yes goto Secure
if %Secure%==no goto NotSecure
:Secure
echo You were wrong Spindrifter hacked you
echo Your computer will shutdown in a minute
shutdown -s -t 60
pause
exit
:NotSecure
echo Yeah Ur right
echo Spindrifter has hacked you...
echo Your PC will crash in a minute
shutdown -s -t 60 