@echo off

rem Read the contents of PYTHON_PATH into %PYTHON_PATH%:
set /P PYTHON_PATH=<PYTHON_PATH

:top
%PYTHON_PATH% -m rtm --hoods TT
pause
goto top