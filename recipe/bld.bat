REM inject C++ standard
set CXX_STD=CXX14

"%R%" CMD INSTALL --build . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
