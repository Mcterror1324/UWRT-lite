::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJH2L40w8JxpQX0SLMn+/FLsZ/NTO2Niz7EQeW4I=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJH2L40w8JxpQX0SLMn+/FLsZ/NTO2NiznWEUQOdxfZfeug==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 65001 > nul
title KDY's Ultimate windows repair tool
net session >nul 2>&1
if %errorlevel% neq 0 (
    color 0C
    title Error
    echo.
    echo.
    echo Please run this script as administrator to continue
    echo.
    echo.
    pause
    color 07
    exit /b
)
reg add "HKCU\Console" /v VirtualTerminalLevel /t REG_DWORD /d 1 /f
mode 162,45
color D
goto :mainmenu

:mainmenu
cls
echo.
echo.
echo        [1;38;2;0;179;255mKDY's[0m
echo.
echo                   [38;2;21;164;252m██╗   ██╗██╗  ████████╗██╗███╗   ███╗ █████╗ ████████╗███████╗    ██╗    ██╗██╗███╗   ██╗██████╗  ██████╗ ██╗    ██╗███████╗[0m                   
echo                   [38;2;43;149;248m██║   ██║██║  ╚══██╔══╝██║████╗ ████║██╔══██╗╚══██╔══╝██╔════╝    ██║    ██║██║████╗  ██║██╔══██╗██╔═══██╗██║    ██║██╔════╝[0m                   
echo                   [38;2;64;134;245m██║   ██║██║     ██║   ██║██╔████╔██║███████║   ██║   █████╗      ██║ █╗ ██║██║██╔██╗ ██║██║  ██║██║   ██║██║ █╗ ██║███████╗[0m                   
echo                   [38;2;85;119;241m██║   ██║██║     ██║   ██║██║╚██╔╝██║██╔══██║   ██║   ██╔══╝      ██║███╗██║██║██║╚██╗██║██║  ██║██║   ██║██║███╗██║╚════██║[0m                   
echo                   [38;2;106;104;238m╚██████╔╝███████╗██║   ██║██║ ╚═╝ ██║██║  ██║   ██║   ███████╗    ╚███╔███╔╝██║██║ ╚████║██████╔╝╚██████╔╝╚███╔███╔╝███████║[0m                   
echo                   [38;2;128;90;235m ╚═════╝ ╚══════╝╚═╝   ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝     ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝  ╚══╝╚══╝ ╚══════╝[0m                   
echo.                                                                                                                                                                 
echo                   [38;2;149;75;231m██████╗ ███████╗██████╗  █████╗ ██╗██████╗     ████████╗ ██████╗  ██████╗ ██╗     [0m
echo                   [38;2;170;60;228m██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                   [38;2;191;45;224m██████╔╝█████╗  ██████╔╝███████║██║██████╔╝       ██║   ██║   ██║██║   ██║██║     [0m
echo                   [38;2;213;30;221m██╔══██╗██╔══╝  ██╔═══╝ ██╔══██║██║██╔══██╗       ██║   ██║   ██║██║   ██║██║     [0m
echo                   [38;2;234;15;217m██║  ██║███████╗██║     ██║  ██║██║██║  ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                   [38;2;255;0;214m╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
echo [38;2;191;45;224m
echo.                 
echo                    [1] System File Checker: repair corrupted system files         [11] Disk check: checks for disk errors using chkdsk
echo.                                                                                  
echo                    [2] Image repair: fix windows image corruption                 [12] Account repair: opens account fixer
echo.                                                                                  
echo                    [3] clear temp: clear temp files                               [13] Delete PIN: deletes the current user's PIN
echo.                                                                                  
echo                    [4] Disk manager: opens diskpart                               [14] System restore: opens the system restore menu
echo.                                                                                  
echo                    [5] Partition manager/recovery: opens Partition wizard         [15] List dir: list all directories
echo.                                                                                  
echo                    [6] Revo uninstaller: opens Revo uninstaller                   [16] Enable "God mode": enables god mode
echo.                                                                                  
echo                    [7] Network repair: fixes network issues                       [17] Diable telementry: disables windows telementry
echo.                                                                                  
echo                    [8] cclean: opens ccleaner                                     [38;2;60;60;60m[18] Reinstall: - Disabled in lite virsion[38;2;191;45;224m
echo.                                                                                  
echo                    [9] System info: shows system information                      [19] Auto repair: starts an automatic repair
echo.                                                                                  
echo                    [10] Io-bit unlocker: opens Io-bit unlocker                    [20] Exit
echo.
echo.
echo.
set /p input=.                  Enter your choice(1-20):
if %input%==1 goto :sfc
if %input%==2 goto :image
if %input%==3 goto :cleartemp
if %input%==4 goto :opndskprt
if %input%==5 goto :prtwiz
if %input%==6 goto :revouninstall
if %input%==7 goto :netfix
if %input%==8 goto :cclean
if %input%==9 goto :sysinfo
if %input%==10 goto :iobitunlocker
if %input%==11 goto :chkdsk
if %input%==12 goto :accountfixer
if %input%==13 goto :delpin
if %input%==14 goto :systemrestore
if %input%==15 goto :lstdir
if %input%==16 goto :godmode
if %input%==17 goto :distelem
if %input%==19 goto :autorepair
if %input%==20 goto :exit
echo                    Invalid choice
timeout /t 2 >nul
goto :mainmenu

:sfc 
cls
echo.
echo.
sfc /scannow
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:image
cls 
echo.
echo.
Dism /Online /Cleanup-Image /RestoreHealth
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:cleartemp
cls
echo.
echo.
echo Cleaning temporary files...
del /s /q %temp%\*
echo Temporary files cleaned!
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:opndskprt
cls
echo.
echo.
diskpart
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:prtwiz
cls
echo.
echo.
"%~dp0Tools\Partwiz\partitionwizard.exe"
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:revouninstall
cls
echo.
echo.
"%~dp0Tools\RevoUninstall\revouport.exe"
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:netfix
cls
echo.
echo.
echo Releasing current IP configuration...
ipconfig /release
timeout /t 1 >nul
echo.
echo Renewing IP configuration...
ipconfig /renew
timeout /t 1 >nul
echo.
echo Flushing DNS cache...
ipconfig /flushdns
timeout /t 1 >nul
echo.
echo Resetting ARP cache...
arp -d *
timeout /t 1 >nul
echo.
echo Purging and reloading NetBIOS name cache...
nbtstat -
timeout /t 1 >nul
echo.
echo Re-registering DNS names...
ipconfig /registerdns
timeout /t 1 >nul
echo.
echo Resetting Winsock catalog...
netsh winsock reset
timeout /t 1 >nul
echo.
echo Resetting TCP/IP stack...
netsh int ip reset
timeout /t 1 >nul
echo.
echo Restarting network adapter...
netsh interface set interface "YOUR_NETWORK_ADAPTER_NAME" admin=disable
timeout /t 5 >nul
netsh interface set interface "YOUR_NETWORK_ADAPTER_NAME" admin=enable
echo.
echo Network repair process completed.
echo Please restart your computer if you continue to experience network issues.
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:cclean
cls
echo.
echo.
echo Opening ccleaner...
timeout /t 1 >nul
start "" "%~dp0Tools\cclean\ccleaner64.exe"
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:sysinfo
cls
echo.
echo.
systeminfo
timeout /t 3 >nul
start "" winver
pause
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:iobitunlocker
cls
echo.
echo.
echo Opening Io-bit unlocker...
timeout /t 1 >nul
start "" "%~dp0Tools\IObit Unlocker\IObitUnlocker.exe"
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:chkdsk
cls
echo.
echo.
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%D:\ (
        echo Checking drive %%D:
        chkdsk %%D: /f /r
        echo.
    )
)
echo Disk check process completed.
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:accountfixer
cls
echo.
echo.
start "" "%~dp0Tools\AccountFixer\AccountprofileFixer.exe"
echo Exiting in 10 seconds...
timeout /t 10
exit

:delpin
cls
echo.
echo.
echo Taking ownership of the NGC folder...
timeout /t 1 >nul
takeown /f C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc /r /d y
icacls C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc /grant administrators:F /t
echo Backup the contents of the NGC folder...
timeout /t 1 >nul
xcopy c:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc "%~dp0\Backups\PIN" /e /h /i /y
echo Deleting the contents of the NGC folder...
timeout /t 1 >nul
del /f /q /s C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc\*
echo PIN deleted successfully!
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v AllowDomainPINLogon /t REG_DWORD /d 1 /f
echo exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:systemrestore
cls
echo.
echo.
echo Opening system restore...
timeout /t 1 >nul
rstrui
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:lstdir
cls
echo.
echo.
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%D:\ (
        echo.
        echo.
        echo Listing directories in drive %%D:
        timeout /t 1 >nul
        dir %%D: /s
        timeout /t 1 >nul
        echo.
        echo.
        echo.
        echo listed all directories in drive %%D:
        timeout /t 5 >nul
    ) 
)

echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:godmode
cls
echo.
echo.
echo Enabling "God mode"...
timeout /t 1 >nul
start "" "%~dp0Tools\GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}"
echo started god mode
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:distelem
cls
echo.
echo.
echo Disabling windows telementry...
timeout /t 1 >nul
sc stop DiagTrack
sc config DiagTrack start= disabled
sc stop dmwappushservice
sc config dmwappushservice start= disabled
schtasks /change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Application Experience\AitScheduler" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
echo Windows telementry disabled!
echo Exiting to main menu in 10 seconds...
timeout /t 10
goto :mainmenu

:autorepair
cls
echo.
echo.
echo Starting automatic repair...
timeout /t 1 >nul
echo clearing temp files...
del /q /f /s %temp%\*
timeout /t 3 >nul
echo starting network repair...
timeout /t 3 >nul
echo Releasing current IP configuration...
ipconfig /release
echo.
echo Renewing IP configuration...
ipconfig /renew
echo.
echo Flushing DNS cache...
ipconfig /flushdns
echo.
echo Resetting ARP cache...
arp -d *
echo.
echo Purging and reloading NetBIOS name cache...
nbtstat -
echo.
echo Re-registering DNS names...
ipconfig /registerdns
echo.
echo Resetting Winsock catalog...
netsh winsock reset
echo.
echo Resetting TCP/IP stack...
netsh int ip reset
echo.
echo Restarting network adapter...
netsh interface set interface "YOUR_NETWORK_ADAPTER_NAME" admin=disable
timeout /t 3 >nul
netsh interface set interface "YOUR_NETWORK_ADAPTER_NAME" admin=enable
echo.
echo Network repair process completed.
echo Checking disk for errors...
chkdsk /f /r
timeout /t 3 >nul
echo Running System File Checker...
sfc /scannow
timeout /t 3 >nul
echo Repairing Windows image with DISM...
dism /online /cleanup-image /restorehealth
if %errorlevel% neq 0 (
    echo DISM found issues and fixed them.
) else (
    echo DISM did not find any issues.
)
echo automatic repair process completed.
timeout /t 1 >nul
echo Please restart your computer to complete the maintenance.
set /p shutdown=Do you want to restart now? (Y/N):
if /i "%userInput%"=="Y" (
    echo Restarting the computer...
    timeout /t 1 >nul
    shutdown /r /t 0
) else (
    echo Restart canceled. Please restart your computer later to complete the maintenance.
    echo Exiting to main menu in 10 seconds...
    timeout /t 10
    goto :mainmenu
)

:exit
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                    Are you sure you want to exit? (Y/N)
set /p exitChoice=.                   
if /I "%exitChoice%"=="Y" (
    echo                    Exiting...
    timeout /t 1 >nul
    exit /b
) else (
    goto :mainmenu
)