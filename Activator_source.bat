@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=30
REM BFCPEWINDOWWIDTH=120
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
@echo off

chcp 65001

Echo ����� ����������!

:start

echo �������� ������� �� ������ ���� ������� ��� �����, ��� � ������:

echo  Pro/Enterprise/Home/Education

set /p edition="��� �������: "

if not defined edition goto incorrect

if %edition% == "Pro" goto Pro

if %edition% == "Home" goto who_even_using_this

if %edition% == "Enterprise" goto work_harder

if %edition% == "Education" goto why

echo ������������ ����! ������� ����� ������� ����� ���������...

pause >nul

goto start

:incorrect

echo ������������ ����! ������� ����� ������� ����� ���������...

pause >nul

goto start

:Pro

echo ��������� Pro �������...

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:who_even_using_this

echo ��������� Home �������...

slmgr /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:work_harder

echo ��������� Enterprise �������...

slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:why

echo ��������� Education �������...

slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit


