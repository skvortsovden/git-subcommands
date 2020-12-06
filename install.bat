@echo off
echo Installing git-subcommands
:: Copy git-subcommands to "git --exec-path" directory
for /f "delims=" %%a in ('git --exec-path') do set "dest=%%a"
copy /Y .\src\git-* "%dest%\"