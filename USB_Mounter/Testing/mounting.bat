@echo off

set drive=%1

set volume=\\?\Volume{%2}\

:start
echo Mounting Drive...
mountvol %drive%: %volume%
echo Drive Mounted!
 
pause
exit