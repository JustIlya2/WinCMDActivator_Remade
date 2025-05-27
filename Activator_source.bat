@echo off

chcp 1251 >nul

Echo Добро пожаловать!

:start

echo Выберете издание из списка ниже написав его также, как в списке:

echo  Pro/Enterprise/Home/Education

set /p edition="Твоё издание/выбор: "

if not defined edition goto incorrect

if %edition% == Pro goto Pro

if %edition% == Home goto who_even_using_this

if %edition% == Enterprise goto work_harder

if %edition% == Education goto why

if %edition% == 2 goto UPD

echo Неправильный ввод! Нажмите любую клавишу чтобы вернуться...

pause >nul

goto start

:incorrect

echo Неправильный ввод! Нажмите любую клавишу чтобы вернуться...

pause >nul

goto start

:Pro

echo Активация Pro издания...

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:who_even_using_this

echo Активация Home издания...

slmgr /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:work_harder

echo Активация Enterprise издания...

slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:why

echo Активация Education издания...

slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2

slmgr /skms kms.digiboy.ir

slmgr /ato

pause 

exit

:UPD

echo Чел... на что ты смотришь

rem (Наверняка в коде рылся, спасибо! Что скачал.. Мне немножко скучно поэтому я оставил эту пасхалку в исх.коде)

rem (и кстати, BrokenEYE, мой новый проект, выйдет 21 сен. 2025)

rem (Вот ТГК - https://t.me/+EsEEFDifk98xMGZi )

pause

cls

goto start
