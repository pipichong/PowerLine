@ECHO OFF

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe %~dp0\PowerLine.sln /t:rebuild /p:Configuration=Release /p:Platform=x64

ECHO ON