@echo off
REM BY Niirmaal Twaatii
:: GitHub : https://github.com/niirmaaltwaatii/WinNet
REM net user administrator /active:yes
echo {
echo ----------[ Welcome to WinNet ]--------------------
echo [           WinNet By N11rm44L 7w44711            ]
echo ---------------------------------------------------
echo / [0] Show All Networks (Names)                   \
echo \ [1] Show Password of Specific Network           /
echo / [2] Show Wireless Adapter Settings              \
echo \ [3] Connect to Network                          /
echo / [4] Delete Network Profiles [ All or Specific ] \
echo \ [5] Export Network Profiles [ All or Specific ] /
echo / [8] About                                       \
echo \ [ ] Exit                                        /
echo ---------------------------------------------------
echo }

set /p inp="[]=> "

if %inp%==9 (exit)
if %inp%==8 (about.bat)
if %inp%==0 (showall.bat)
if %inp%==1 (pwd.bat)
if %inp%==2 (itrf.bat)
if %inp%==3 (connect.bat)
if %inp%==4 (delnet.bat)
if %inp%==5 (export.bat)