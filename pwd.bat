REM N11rm44L 7w44711
:: GitHub : https://github.com/niirmaaltwaatii/WinFI
echo {
set /p n="ENter Network NAME : "
echo Network : %n%
netsh wlan show profile %n% key=clear | findstr "Key Content"
echo }

pause

winfi.bat