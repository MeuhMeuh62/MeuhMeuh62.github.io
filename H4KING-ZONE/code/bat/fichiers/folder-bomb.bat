@echo off
title WARNING - Folder bomb
echo --------------------------------------------------------------------------
echo .
echo AFTER START THIS PROGRAM MAKE SURE YOU RUN IT INTO THE FOLDER IN QUESTION.
echo IF IS NOT, CLOSE THE PROGRAM AND MOVE IT.
echo IF YOU CAN'T MOVE THE PROGRAM, CHANGE THE DIRECTORY INTO THE FILE LINE 22.
echo For security, another pause will be comming after this.
echo .
echo --------------------------------------------------------------------------
pause
echo ---------------------------------------------
echo .
echo THE PROGRAM WILL BE START AFTER THIS PAUSE.
echo IL FOU WANT TO STOP THE PROGRAM DO : CTRL + C
echo .
echo ---------------------------------------------
pause
title IN PROGRESS - Folder bomb
color 2
:A
md %random%
goto A