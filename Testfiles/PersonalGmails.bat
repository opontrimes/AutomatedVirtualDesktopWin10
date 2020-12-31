SETLOCAL 
@REM enters local variable modes so that system's are unaffected for later use
call .\config\config.bat @REM runs the config.bat file from config folder
@REM Standard gmail folders
vdesk on:1 run:"%chrome%" /new-window "%gmail1%"  && timeout 7 && echo gmail 1 opened
vdesk on:1 run:"%chrome%" "%gmail2%" && timeout 5 && echo gmail 2 opened!
vdesk on:1 run:"%chrome%" "%gmail3%" && timeout 3 && echo gmail 3 opened!
ENDLOCAL