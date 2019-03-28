@ECHO OFF
ECHO This batch file was written by Jordan M. Navarro and a partner who chooses to remain anonymous. This file requires you to have texconv.exe installed. This file must be placed in the same directory as texconv.exe in order to run properly. Any DDS file must be placed in the same directory as this file and texconv.exe in order to run properly.
ECHO.
PAUSE

for /r . %%T IN (*.DDS) do texconv.exe -ft PNG %%T