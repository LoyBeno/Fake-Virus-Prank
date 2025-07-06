@echo off
title [SECURITY WARNING] - Russian Cyber Threat Detected
mode con: cols=80 lines=40
color 0a
cls

echo Initializing Deep System Diagnostic...
ping localhost -n 2 >nul
echo Connecting to NATO Threat Database...
ping localhost -n 2 >nul
echo Syncing local scan modules...
ping localhost -n 2 >nul
cls

:: Ultra-Realistic Scan Simulation
setlocal enabledelayedexpansion
set /a threats=0
set /a loopcount=0

:scanloop
cls
echo -------------------------------------------------------
echo [ SYSTEM THREAT SCAN ]
echo -------------------------------------------------------
echo Malware Detected: !threats!
echo PUPs Detected: !random!
echo Rootkits: !random!
echo Russian IPs Connected: !loopcount!
echo Status: SCANNING...
echo -------------------------------------------------------
set /a threats+=37
set /a loopcount+=1
set /a random=!random!+1
ping localhost -n 1 >nul
if !threats! lss 1537 goto scanloop

:: RED SCREEN
color 0c
cls
echo ████████████████████████████████████████████████████
echo █▄█▄█▄█▄█▄█▄█▄█▄█ RUSSIAN BREACH DETECTED █▄█▄█▄█▄█▄█▄█
echo ████████████████████████████████████████████████████
echo.
echo > File: System32\kernel-backdoor.dll - INFECTED
echo > File: AppData\wallet.dat - EXFILTRATED
echo > File: DiscordToken.txt - COMPROMISED
echo > Webcam: STREAMING LIVE TO UNKNOWN SERVER
echo > Microphone: LIVE FEED ACTIVE
echo > Screen Capture: ONGOING
echo > Remote Mouse Control: ENABLED
echo.
timeout /t 2 >nul

:: Webcam Scare Loop
echo Accessing webcam...
ping localhost -n 2 >nul
for /l %%a in (1,1,8) do (
    echo [WEBCAM] Frame captured... Sending to RU-Server...
    ping localhost -n 1 >nul
)

:: Russische Terminal-Illusion
cls
echo Loading RUSSIAN REMOTE SHELL...
ping localhost -n 2 >nul
color 0e
cls
echo ЩЗГ РУССКАЯ СИСТЕМА ПОДКЛЮЧЕНА...
echo ЛОКАЦИЯ: ИЗВЕСТНА
echo ДОСТУП К ФАЙЛАМ: ДА
echo МИКРОФОН: ВКЛЮЧЕН
echo WEBCAM: ОТКРЫТ
ping localhost -n 2 >nul

:: Warnings
color 0c
cls
echo ********************************************************
echo *     SYSTEM COMPROMISED BY FOREIGN INTELLIGENCE       *
echo *------------------------------------------------------*
echo *     ❌ Location Tracked                               *
echo *     ❌ Webcam Active                                  *
echo *     ❌ Discord Token Stolen                           *
echo *     ❌ Steam Account Infected                         *
echo *     ❌ Crypto Wallet Synced to Russian Server         *
echo *     ❌ IP Address Sold on Dark Web                    *
echo *     ❌ Remote Control Enabled                         *
echo *     ❌ Your Screen Is Being Watched                   *
echo *     ❌ You Are Being Recorded                         *
echo ********************************************************
timeout /t 5 >nul

:: Blackout Countdown
color 0f
cls
echo.
echo █████████████████████████████████████████
echo █   LOCKDOWN IN 10 SECONDS - SHUTTING DOWN █
echo █████████████████████████████████████████
ping localhost -n 2 >nul
echo 9...
ping localhost -n 1 >nul
echo 8...
ping localhost -n 1 >nul
echo 7...
ping localhost -n 1 >nul
echo 6...
ping localhost -n 1 >nul
echo 5...
ping localhost -n 1 >nul
echo 4...
ping localhost -n 1 >nul
echo 3...
ping localhost -n 1 >nul
echo 2...
ping localhost -n 1 >nul
echo 1...
ping localhost -n 1 >nul

cls
color 07
echo.
echo [ERROR] SYSTEM SHUTDOWN FAILED
echo [WARNING] RUSSIAN REMOTE ACCESS STILL ACTIVE
echo.
echo You cannot stop this.
echo You are being observed.
echo The system is no longer yours.
echo.
pause
exit
