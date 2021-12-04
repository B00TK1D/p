taskkill /im a1g.exe
del /f C:\Windows\SysWOW64\kt
del /f C:\Program Files\Common Files\a1g.exe
del /f C:\Windows\SysWOW64\a1g.exe
del /f C:\a1g.exe
reg delete  "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run" /v "Analog Logic Gate Conversion"
sc delete "Windows Updater Service"
start /b "" cmd /c del "%~f0"&exit /b