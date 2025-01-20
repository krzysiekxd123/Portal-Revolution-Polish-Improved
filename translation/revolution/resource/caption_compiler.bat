@echo off

set ccsteamappsdir=C:\Program Files (x86)\Steam\steamapps\common\portal 2
set cccaptioncompilerdir=%ccsteamappsdir%\bin\captioncompiler.exe


set ccfiledir=revo\closecaption_polish.txt
echo:[CC] Compiling %ccsteamappsdir%\%ccfiledir%...
"%cccaptioncompilerdir%" "%ccfiledir%" -game "%ccsteamappsdir%\portal2" -d 0

set ccfiledir=revo\closecaption_polish.txt
echo:[CC] Compiling %ccsteamappsdir%\%ccfiledir%...
"%cccaptioncompilerdir%" "%ccfiledir%" -game "%ccsteamappsdir%\portal2" -d 0

echo:[CC] Process ended.
pause >null