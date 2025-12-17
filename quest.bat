@echo off
chcp 65001 >nul

:q1
cls
echo Sala 3 ============================================
echo Pergunta 1:
echo Quem ama mais o outro?
echo.
echo A) Susana     B) Manuel
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="B" goto q2
goto wrong

:q2
cls
echo Sala 3 ============================================
echo Pergunta 2:
echo Qual é o meu (e teu um dia) último nome?
echo.
echo A) Braços     B) Bolsas
echo C) Bouças     D) Bolas
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="C" goto q3
goto wrong

:q3
cls
echo Sala 3 ============================================
echo Pergunta 3:
echo PAU?
echo.
echo A) lo         B) o meu
echo C) o nosso    D) o teu
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="A" goto q4
goto wrong

:q4
cls
echo Sala 3 ============================================
echo Pergunta 4:
echo T-Shirt?
echo.
echo A) Teacher    B) Techer
echo ===================================================
set /p ans=Resposta: 

if /i "%ans%"=="A" goto victory
goto wrong

:wrong
echo.
echo Errado!
pause
exit

:victory
cls
echo .onion/742617000027.html
pause
exit