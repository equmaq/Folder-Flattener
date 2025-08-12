copy flatten.ico %appdata%\folderFlattener
copy main.ps1 %appdata%\folderFlattener

regedit.exe /s "%~dp0install.reg"