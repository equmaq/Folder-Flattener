rm -r %appdata%\folderFlattener

regedit.exe /s "%~dp0undoregconf.reg"

taskkill /f /im explorer.exe
start explorer.exe