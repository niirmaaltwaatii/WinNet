:: https://github.com/niirmaaltwaatii/WinNet
REM N11rm44L 7w44711

echo {
set /p delopt="All or Specific [Choose Wisely , No Turning Back !] (a/s) :"
if %delopt%==a (netsh wlan delete profiles)
if %delopt%==s (set /p delnet="Network Name: " & netsh wlan delete profile name=%delnet% interface=Wi-Fi)
echo }

pause

winnet.bat