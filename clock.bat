@echo off

title ŽžŒv.bat

mode con: cols=50 lines=2

:LOOP
  echo %username%@%computername% %date% %time:~0,2%:%time:~3,2%:%time:~6,2%
  timeout /T 1 >nul
  cls
goto :LOOP

exit
