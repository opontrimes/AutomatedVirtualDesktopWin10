@echo off
echo "***********************************************"
echo "***********Assigning program paths!!***********"
echo "***********************************************"
@REM Config file, objective to assign all the private variables in config file seperate from the git folder.
@REM Note- Default config will work in most cases if the default install location are not changed for chrome  
@REM waiting timeout
SET "Chrome=C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
echo "Chrome" is set to %chromeL%

@REM Websites
echo "***********************************************"
echo "********* Defining Websites URLS!! ************"
echo "***********************************************"

SET "DiscordStudy=https://discord.com/"
echo "DiscordStudy" set to %discordStudy%
SET "Keep=https://keep.google.com/u/0/#home"
echo "Keep" set to %Keep%
SET "Calendar=https://calendar.google.com/calendar"
echo "Calendar" set to %Calendar%

echo "***********************************************"
echo "*********** Defining gmails URLS!! ************"
echo "***********************************************"

SET "gmail0=https://mail.google.com/mail/u/0/#inbox"
echo "gmail0" is set to %gmail0%
SET "gmail1=https://mail.google.com/mail/u/1/#inbox"
echo "gmail1" is set to %gmail1%
SET "gmail3=https://mail.google.com/mail/u/3/#inbox"
echo "gmail3" is set to %gmail3%
SET "gmail5=https://mail.google.com/mail/u/5/"
echo "gmail5" is set to %gmail5%

@REM You can further set such websites to run with the above format.
@REM use the command SET "VAR=WEBSITE URL" and echo "VAR" is set to %VAR%, prints out the varaibles assigned for debugging