@echo off
set "ori=%cd%"
cd..
set "bbd=%cd%"
del "%bbd%\Skin\VideoPic\*.png"
echo "clean success"
pause