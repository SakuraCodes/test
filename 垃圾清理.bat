@echo off
echo 正在清理
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %widir%\*.bak
del /f /s /q %widir%\prefetch\*.*
rd /s /q %widir%\temp &md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\Local Settings\Temp\*.*"
del /f /q "%userprofile%\recent\*.*"
echo 清理完毕

