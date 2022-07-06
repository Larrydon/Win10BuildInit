@echo off
regedit.exe /s "runbat\Favorite.reg"
::dir
xcopy /y "runbat\services.lnk" "%appdata%\Microsoft\Internet Explorer\Quick Launch\user pinned\TaskBar\"
xcopy /y "runbat\Command Prompt.lnk" "%appdata%\Microsoft\Internet Explorer\Quick Launch\user pinned\TaskBar\"
xcopy /y "runbat\File Explorer.lnk" "%appdata%\Microsoft\Internet Explorer\Quick Launch\user pinned\TaskBar\"
xcopy /y "runbat\Microsoft Edge.lnk" "%appdata%\Microsoft\Internet Explorer\Quick Launch\user pinned\TaskBar\"
::Taskkill /f /im explorer.exe
::start explorer.exe
::pause