:start
java -Xmx3072M -Xms3072M -jar server.jar nogui

:backup
git add *
git commit -m "Server Save on %date% at %time%"
git push

:reboot
@echo off
echo Server is currently off!
echo Press any key to restart the server.
pause >nul
@echo on
goto :top