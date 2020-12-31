@REM The @REM is comment line in batch script
vdesk create:4
@Rem this creates 4 vitual deskstops in windows 10
SETLOCAL 
@REM enters local variable modes so that system's are unaffected for later use

call .\config\config.bat
 @REM runs the config.bat file from config folder

SET /A Wt=10
@REM set standard timeout for gmails and other websites to load.

@REM Standard gmail folders
vdesk on:1 run:"%chrome%" /new-window "%gmail0%"  && timeout %Wt% && echo gmail 0 opened
vdesk on:1 run:"%chrome%" "%gmail1%" && timeout %Wt% && echo gmail 1 opened!
@REM vdesk on:1 run:"%chrome%" "%gmail3%" && timeout 3 && echo gmail 3 opened!

@REM Work gmail folders
vdesk on:1 run:"%chrome%" "%gmail5%" && timeout %Wt% && echo gmail 5 (Work) opened!

@REM vdesk on:1 run:"%chrome%" "%Calendar%" @REM removed for taking too much time
vdesk on:1 run:"%chrome%" "%Keep%" && timeout %Wt% && echo google keep opened!
vdesk on:1 run:"%chrome%" "%discordStudy%" && timeout %Wt% && echo Discord study group opened!


@REM vdesk on:4 run:"%Typemaster%" @Rem not using for now
ENDLOCAL

@REM setting local variable to be destroyed after endlocal
@REM SETLOCAL
@REM ENDLOCAL