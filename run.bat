@echo off
title Village Minecraft Server Console
java -Xmx1024M -Xms1024M -jar server.jar nogui
git add *
git commit -m "Server Save on %date%"
git push
exit