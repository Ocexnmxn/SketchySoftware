@echo off
color 02
echo I know where you live
echo I will find you 
echo You can run
echo But you cannot hide
shutdown -s -t 10 /c "Do you not recognize me? Do not fear me. I am not to blame for your insanity, for I am your salvation. -the darkness"
set /p Secure=
if %Secure%==yes goto Secure
if %Secure%==no goto NotSecure
:Secure
echo You were wrong Spindrifter hacked you
echo Your computer will shutdown in a minute
shutdown -s -t 100
pause
exit
:NotSecure
echo Yeah Ur right
echo Spindrifter has hacked you...
echo Your PC will crash in a minute
shutdown -s -t 100
