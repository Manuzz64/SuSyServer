@echo off
chcp 65001 >nul

:q1
cls
echo Sala 3 ============================================
echo Pergunta 1:
echo .- --. ..- .- ..--..?
echo.
echo A) ... .. --  B) -. .- ---
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="A" goto q2
goto wrong

:q2
cls
echo Sala 3 ============================================
echo Pergunta 2:
echo Quebec Uniform Alfa November Tango Oscar (space) é (space) Quebec Uniform Echo (space) Echo Uniform (space) Tango Echo (space) Alfa Mike Oscar ?
echo.
echo A) Mike Uniform India Tango Oscar
echo B) India Mike Echo November Sierra Oscar
echo C) Papa Romeo Oscar Foxtrot Uniform November Delta Alfa Mike Echo November Tango Echo
echo D) India November Foxtrot India November India Tango Alfa Mike Echo November Tango Echo
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="D" goto q3
goto wrong

:q3
cls
echo Sala 3 ============================================
echo Pergunta 3:
echo U+51 U+75 U+65 U+6D U+20 U+E9 U+73 U+20 U+74 U+75 U+3F U+3F U+3F
echo.
echo A) U+41 U+20 U+53 U+75 U+73 U+61 U+6E U+61
echo B) U+41 U+20 U+4D U+49 U+4E U+48 U+41 U+20 U+4D U+55 U+4C U+48 U+45 U+52 U+20 U+50 U+45 U+52 U+46 U+45 U+49 U+54 U+41
echo C) U+41 U+75 U+74 U+69 U+73 U+6D U+6F U+20 U+65 U+6D U+20 U+70 U+65 U+73 U+73 U+6F U+61
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="B" goto victory
goto wrong

:wrong
echo.
echo OOODARRE
pause
exit

:victory
cls
echo lmth.orb-gal-lluf-nam-tigel/
pause
exit