cd %~dp0
@echo off
cls
SET FSI=..\..\tools\FSharp\Fsi.exe
"..\..\tools\FAKE\Fake.Deploy.exe" /listen localhost 8081
pause