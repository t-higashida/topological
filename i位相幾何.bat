@echo off
set path=%PATH%;C:\usr\local\bin

:loop

platex i位相幾何

copy i位相幾何.dvi kensaku.dvi


echo ""
echo %date% %time%
echo ""

pause
goto loop