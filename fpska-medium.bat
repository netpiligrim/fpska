@echo off &setlocal
setlocal enabledelayedexpansion

echo %1

%~dp0\fpska.bat medium "%1"

endlocal
