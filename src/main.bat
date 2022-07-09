@ECHO OFF
CLS

:: // Official Load.bat for DOSXBox360 \\ ::
:: // Created by Uptight @ Se7enSins \\ ::

ECHO Starting DOSXBox 360 Setup by Uptight @ Se7enSins.
ECHO Version 1

IF NOT EXIST C:\GAMES\ (
    ECHO Making C:\GAMES\.
    CD C:\
    MKDIR GAMES
) ELSE (
    ECHO C:\GAMES\ Already Exist.
)

IF NOT EXIST C:\MISC\ (
    ECHO Making C:\MISC\.
    CD C:\
    MKDIR MISC
) ELSE (
    ECHO C:\GAMES Already Exist.
)

ECHO // Complete \\
PING localhost -n 3 >nul

CLS