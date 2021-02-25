
echo msgbox "Limpeza iniciada",vbinformation,"Start" >%temp%\mensagem1.vbs
title Sintzy Cleaner

start %temp%\mensagem1.vbs
ECHO 
mode 34,18
color 4a




nbtstat -R
cls
Defrag C:
cls
cls
 RunDll32.exe Inetcpl.cpl, ClearMyTracksByProcess 16

del C:\Windows\System32\CLINT.*.*  /q
cls
del C:\Windows\System32\LOAD.*.*   /q
cls
del C:\Windows\System32\GIF.*.* /q

cls
DEL /F /S /Q C:\WINDOWS\Temp\*.*
RunDll32.exe Inetcpl.cpl, ClearMyTracksByProcess 4351
cls
cls
DEL "%WINDIR%\Temp\*.*" /F /S /Q
cls
RD /S /Q "%HOMEPATH%\Config~1\Temp"
cls
MD "%HOMEPATH%\Config~1\Temp"
cls
RD /S /Q C:\WINDOWS\Temp\
cls
MD C:\WINDOWS\Temp
DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.*
cls 

netsh winsock reset
cls
sc stop DiagTrack
cls
sc stop dmwappushservice
cls
sc delete DiagTrack
sc delete dmwappushservice
CHKDSK 
cls
del %temp% /q
cls
RD /S /Q C:\RECYCLER\
cls 
cls
ipconfig /flushdns
del c:\windows\spool\printers   /q
cls
DEL /s C:\windows\temp\*.* /q 
cls
%windir%\system32\rundll32.exe advapi32.dll,ProcessIdleTasks
cls
cls
DEL /s   C:\windows\system32\dllcache   /q
cls
DEL /s   C:\MSOCache\*.*   /q
ECHO 


SFC/SCANNOW
cls



echo msgbox "Limpeza terminada",vbinformation,"Finish" >%temp%\mensagem1.vbs
title Sintzy Cleaner

start %temp%\mensagem1.vbs


cls
@echo off
cls

echo Granola

