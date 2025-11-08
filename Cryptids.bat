:init
echo off
color 4F
title Cryptids
goto title

:title
cls
echo ===============
echo C R Y P T I D S
echo ===============
echo.
echo 1. Play the Game
echo 2. Read the Credits
set /p a=
IF %a%==1 goto start
IF %a%==2 goto credits

:start
cls
echo ====================
echo G E T  S T A R T E D
echo ====================
echo.
echo Welcome to the Dark Forest.
echo Though I must ask...
echo ...why are you here?
echo.
set /p a=
echo.
echo Interesting...
echo It's pretty dangerous here.
echo What's your name?
echo.
set /p name=
echo.
echo Hello, %name%!
echo Nice to meet you.
echo Are you ready to explore?
echo.
echo 1. Yeah!
echo 2. Nope.
set /p a=
IF %a%==1 goto fork
IF %a%==2 goto dangit

:fork
cls
echo ======================
echo S A F E  V I L L A G E
echo ======================
echo.
echo Hmm, there's a fork in the road.
echo One of the paths have a monster.
echo But I can't remember which.
echo.
echo 1. Go Left
echo 2. Go Right
set /p a=
IF %a%==1 goto dead
IF %a%==2 goto safvil

:safvil
cls
echo ======================
echo S A F E  V I L L A G E
echo ======================
echo.
echo Ahh, we made it!
echo This is the Safe Village
echo It's safe in this area.
echo.
echo 1. Visit Market
echo 2. Visit Random House
echo 3. Leave Safe Village
set /p a=
IF %a%==1 goto market
IF %a%==2 goto house
IF %a%==3 goto bridge

:market
cls
echo ======================
echo S A F E  V I L L A G E
echo ======================
echo.
echo We are in the market.
echo Dang, that stuff looks yummy.
echo Mmm... Crocodile Pie.
echo.
echo 1. Steal the Pie
echo 2. Leave the Market
echo.
set /p a=
IF %a%==1 goto dead
IF %a%==2 goto safvil

:dangit
echo.
echo Dang it! You got my hopes up.
echo Oh well...
echo If you change your mind, just let me know.
pause
goto title
 
:credits
cls
echo =============
echo C R E D I T S
echo =============
echo IDEA: Matthew Fisher
echo PROGRAMMING: Finn Fisher
echo.
pause
goto title

:dead
cls
echo ==============
echo Y O U  D I E D
echo ==============
echo.
echo %name%, wake up.
echo %name%? %name%!?
echo WAKE UP PLEASE!
echo.
pause
goto title

:comingsoon
cls
echo ====================
echo C O M I N G  S O O N
echo ====================
echo.
echo Yeah...
echo %name%, that is not in the game yet.
echo Wait 'til it's finished!
pause
goto title