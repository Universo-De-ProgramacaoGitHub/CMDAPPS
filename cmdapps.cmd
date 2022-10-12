@ECHO off
cd "C:\Program Files"
:Start
echo Install
set /p Answer1=What you want to make:
if %Answer1%==Install goto Install

:Install
echo all
set /p Answer2=Install What:
if %Answer2%==all goto InstallAppAll ELSE goto exit


:InstallAppAll
md AllCmdApps
git clone https://github.com/Universo-De-ProgramacaoGitHub/CMDAPPS-apps.git C:\Program Files\AllCmdApps
echo app installed
goto exit

:exit
pause
exit


