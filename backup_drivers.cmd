@echo off
md %SystemDrive%\Backup_Drv
dism /online /export-driver /destination:%SystemDrive%\Backup_Drv
pause >nul
exit