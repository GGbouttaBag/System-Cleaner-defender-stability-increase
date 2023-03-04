@echo off
title PC Zipper By; GlockBaby
color 0a
echo PC Zipper By : GlockBaby https://discord.gg/QtRRhpZg
echo This program will clean and improve preformance of you PC.
pause
cls
echo Do you want to start this program?
echo REMEMBER! IMPORTANT! Restart Computer After To See Full Preformance Fix!
pause
date /t & time /t
echo Dism /Online /Cleanup-Image /StartComponentCleanup
Dism /Online /Cleanup-Image /StartComponentCleanup
echo ...
date /t & time /t
echo Dism /Online /Cleanup-Image /RestoreHealth
Dism /Online /Cleanup-Image /RestoreHealth
echo ...
date /t & time /t
echo SFC /scannow
SFC /scannow
date /t & time /t
echo Done! Now restart Your PC Now or Later to apply the improvement. ^<press any key to continue>
goto end

:end
pause 
echo thank you for using my program - GlockBaby
Timeout 2
exit
