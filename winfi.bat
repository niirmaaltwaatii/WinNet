@echo off
REM BY Niirmaal Twaatii
:: GitHub : https://github.com/niirmaaltwaatii/WinFI
echo {
echo ----------[ Welcome to WinFI ]------------
echo [       WinFi By N11rm44L 7w44711        ]
echo ------------------------------------------
echo / [0] Show All Networks (Names)          \
echo \ [1] Show Password of Specific Network  /
echo / [8] About                              \
echo \ [] Exit                               /
echo ------------------------------------------
echo }

set /p inp="[]=> "

if %inp%==9 (exit)
if %inp%==8 (about.bat)
if %inp%==0 (showall.bat)
if %inp%==1 (pwd.bat)