@echo off
title BSE
echo.
echo Welcome to the Batch Search Engine 2.0
echo.
echo --------------------------------------------------
:search
color 70
echo.
echo Where do you want to go?
echo.
set /p sch=
if %sch%==google.com start www.google.com
if %sch%==youtube.com goto ytop
if %sch%==nearpod.com start www.nearpod.com/student
if %sch%==ebay.com start www.ebay.com
if %sch%==exit exit
if %sch%==coolbatchgames.com goto gamesmenu
if %sch%==cooltools.com goto cooltool
if %sch%==makearandomnumber echo %random%
pause
cls
goto search
:ytop
echo launching youtube...
timeout 5
start https://www.youtube.com/watch?v=oHg5SJYRHA0
pause
echo haha if you are still reading this, sorry, I'll actually launch youtube
pause
start www.youtube.com
:gamesmenu
color 70
cls
echo __________________________________________________
echo.
echo.
echo Welcome To coolbatchgames.com!
echo.
echo __________________________________________________
echo.
echo.
echo which game do you want to play? type "games" for a list of commands used to launch games.
echo.
echo __________________________________________________
echo.
set /p opt=
if %opt%==guessing_game goto guessingame
if %opt%==deal_or_no_deal goto dealornodeal
if %opt%==matrix goto matrix
if %opt%==total_war goto totalwarntm
if %opt%==pong goto pong
if %opt%==flappy_bird goto flappybirdntm
if %opt%==games goto gamelist
:guessingame
cls
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=testingtesting123
echo -------------------------------------------------
echo Welcome to the Guessing Game!
echo.
echo Try and Guess my Number!
echo -------------------------------------------------
echo.
:top
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Welcome "Admin", the answer is: %answer%
goto top
:equal
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
pause
cls
:select
cls
echo press [B] to go back to the search engine.
echo press [A] to go back to the easter egg menu.
set /p bgo=
if %bgo%==b goto search
if %bgo%==g goto gamesmenu
:gamelist
cls
echo                                [#][name           ][description          ][launch command ]
echo                                [1][Guessing Game  ][guess a random number][guessing_game  ]
echo                                [2][Deal or no Deal][batch deal or no deal][deal_or_no_deal]
echo                                [3][Matrix         ][matrix-like numbers  ][matrix         ]
echo                                [4][Total War      ][War-based Batch Game.][total_war      ]
echo                                [5][Pong           ][Batch Pong           ][pong           ]
echo                                [6][Flappy Bird    ][Flappy Bird in Batch.][flappy_bird    ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
goto gamesmenu
:cooltool
cls
echo __________________________________________________
echo.
echo.
echo Welcome To cooltools.com!
echo.
echo __________________________________________________
echo.
echo.
echo what tool do you wish to use? type "tools" for a list of commands used to launch tools.
echo.
echo __________________________________________________
echo.
set /p optool=
if %optool%==calculator goto calc
if %optool%==tools goto toolist
:toolist
cls
echo                                [#][name         ][description          ][launch command]
echo                                [1][calculator   ][it's a... calculator.][calculator    ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
goto cooltool
:dealornodeal
@echo off
echo Loading...
setlocal enabledelayedexpansion
set dealdone=0
set Spaces=                                           

for /l %%I in (1,1,22) do set gapline%%I= ___________ 

set amount1=1
set amount2=10
set amount3=50
set amount4=100
set amount5=500
set amount6=1000
set amount7=5000
set amount8=10000
set amount9=25000
set amount10=50000
set amount11=75000
set amount12=100000
set amount13=300000
set amount14=500000
set amount15=1000000
set amount16=1500000
set amount17=2000000
set amount18=3500000
set amount19=5000000
set amount20=7500000
set amount21=10000000
set amount22=25000000



set famount1=$0.01
set famount2=$0.1
set famount3=$0.50
set famount4=$1
set famount5=$5
set famount6=$10
set famount7=$50
set famount8=$100
set famount9=$250
set famount10=$500
set famount11=$750
set famount12=$1,000
set famount13=$3,000
set famount14=$5,000
set famount15=$10,000
set famount16=$15,000
set famount17=$20,000
set famount18=$35,000
set famount19=$50,000
set famount20=$75,000
set famount21=$100,000
set famount22=$250,000




set Damount1={___$0.01___}
set Damount2={____$0.1___}
set Damount3={____$0.5___}
set Damount4={_____$1____}
set Damount5={_____$5____}
set Damount6={____$10____}
set Damount7={____$50____}
set Damount8={____$100___}
set Damount9={____$250___}
set Damount10={____$500___}
set Damount11={____$750___}
set Damount12={___$1000___}
set Damount13={___$3000___}
set Damount14={___$5000___}
set Damount15={___$10000__}
set Damount16={___$15000__}
set Damount17={___$20000__}
set Damount18={___$35000__}
set Damount19={___$50000__}
set Damount20={___$75000__}
set Damount21={__$100000__}
set Damount22={__$250000__}




for /l %%I in (1,1,22) do set boxtop%%I= _____ 
for /l %%I in (1,1,22) do set boxlid%%I=[_____]
for /l %%I in (1,1,9) do set boxmid%%I=[  %%I  ]
for /l %%I in (10,1,22) do set boxmid%%I=[ %%I  ]
for /l %%I in (1,1,22) do set boxbot%%I=[_____]

for /l %%I in (23,1,24) do set boxtop%%I=       
for /l %%I in (23,1,24) do set boxlid%%I=       
for /l %%I in (23,1,24) do set boxmid%%I=       
for /l %%I in (23,1,24) do set boxbot%%I=       

for /l %%I in (1,4,24) do (
set /a box2number= %%I + 1
set /a box3number= %%I + 2
set /a box4number= %%I + 3
set DisplayLine%%I=#boxtop%%I##boxtop!box2number!##boxtop!box3number!##boxtop!box4number!#
)

for /l %%I in (2,4,24) do (
set /a boxnumber= %%I - 1
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxlid!boxnumber!##boxlid!box2number!##boxlid!box3number!##boxlid!box4number!#
)

for /l %%I in (3,4,24) do (
set /a boxnumber= %%I - 2
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxmid!boxnumber!##boxmid!box2number!##boxmid!box3number!##boxmid!box4number!#
)

for /l %%I in (4,4,24) do (
set /a boxnumber= %%I - 3
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxbot!boxnumber!##boxbot!box2number!##boxbot!box3number!##boxbot!box4number!#
)

set amountnumber1=0
set amountnumber2=11
for /l %%I in (1,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#gapline%%J#            !Displayline%%I!            #gapline%%K#
)

set amountnumber1=0
set amountnumber2=11

for /l %%I in (2,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#Damount%%J#            !Displayline%%I!            #Damount%%K#
)

for /l %%I in (23,1,24) do set displayline%%I=                         !Displayline%%I!                         

set amountsleft=
for /l %%I in (1,1,22) do set AmountsLeft=!Amountsleft!%%I,


set Amountnumber=1

:RandomNumber

set minval=1

set maxval=22

:NumberGenerator
set /a RandomNumber= %random% / 1489
set /a RandomNumber= %RandomNumber% + %MinVal%
if /i %RandomNumber% GTR %Maxval% goto NumberGenerator

if not defined box%randomnumber% (
set box%randomnumber%=%amountnumber%
set /a Amountnumber= !Amountnumber! + 1
if /i !amountnumber!==23 goto intro
)
goto Randomnumber


:intro
cls
echo Let's Play...
echo.
echo.
echo          ############################################
echo          #                                          #
echo          #   @@   @@@@   @   @            @   @@@   #
echo          #   @ @  @     @ @  @           @ @  @  @  #
echo          #   @  @ @    @   @ @          @   @ @     #
echo          #   @  @ @@@  @@@@@ @          @   @ @     #
echo          #   @ @  @    @   @ @           @ @  @     #
echo          #   @@   @@@@ @   @ @@@@         @   @     #
echo          #                                          #
echo          #   @  @   @         @@   @@@@   @   @     #
echo          #   @@ @  @ @        @ @  @     @ @  @     #
echo          #   @@ @ @   @       @  @ @    @   @ @     #
echo          #   @ @@ @   @       @  @ @@@@ @@@@@ @     #
echo          #   @ @@  @ @        @ @  @    @   @ @     #
echo          #   @  @   @         @@   @@@@ @   @ @@@@  #
echo          #                                          #
echo          ############################################
echo.
echo I do not own the "Deal Or No Deal" format or concept. All copyrights
echo and trademarks are property of their respective owners.
echo.
set /p helpyn="Press enter to continue, or type HELP for instructions.
if /i "%HelpYN%"=="HELP" (
cls
echo The aim of the game is to get as much money as possible for your box.
echo The game concept is simple. There are 22 sums of money inside 22 boxes.
echo The player must choose a box to keep, then remove the others from play,
echo one by one not knowing what sum is inside each box.
echo.
echo After a certain number of choices, The Banker will phone. He will make
echo you an offer to buy your box off you. You may choose to accept this offer,
echo or keep removing money. Removing high sums makes lower offers and vice-
echo versa.
echo.
echo If you play until there are only two boxes left, you have the choice to
echo open the box you started with, or switch to the other box. You win the
echo money in the box.
echo.
echo The knack to the game is knowing whether to take the deal or stop removing
echo money from the game.
pause
)
cls


:ChooseBox
call :display
set /p OwnBox="Choose your own box to keep:    "
if not defined Ownbox goto Choosebox
if /i not %ownbox%0 leq 220 goto ChooseBox
if /i not %ownbox%0 geq 10 goto ChooseBox

set boxtop%ownbox%=       
set boxlid%ownbox%=       
set boxmid%ownbox%=       
set boxbot%ownbox%=       


set BoxesLeft=22

Set turns=5

set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop

if %dealdone%==1 exit /b

goto SwapOrNot


:gameLoop
cls
call :display
set boxtoremove=

:OpenBox
set /p BoxToRemove="%BoxMessage%"
if not defined BoxToRemove goto OpenBox
if /i not %BoxToRemove%0 leq 220 goto OpenBox
if /i not %BoxToRemove%0 geq 10 goto openBox
if /i %BoxToRemove%==%OwnBox% goto OpenBox
if /i "!Box%boxtoremove%!"=="DONE" goto OpenBox

call :removebox %boxtoremove%
set /a BoxesLeft=%BoxesLeft% - 1
set /a Turns= %Turns% - 1

if /i %turns%==0 (
cls
call :display
set /p asdfghj="You lost amount %Amountinbox%. The Phone is ringing, press enter to answer it."
set asdfghj=
call :MakeOffer
exit /b
)

set boxmessage=You lost amount %Amountinbox%. Choose the box you want to open.       

Goto GameLoop






:RemoveBox
set boxtop%1=       
set boxlid%1%=       
set boxmid%1=       
set boxbot%1=       

set AmountInBox=!Box%1!

call :Remove_Amounts %AmountInBox%
set Box%1=DONE
exit /b

:Remove_Amounts
set damount%1=             
set gapline%1=             

for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set amountsleft=
if /i not %%A==%1 set AmountsLeft=%%A,
if /i not %%B==%1 set AmountsLeft=!AmountsLeft!%%B,
if /i not %%C==%1 set AmountsLeft=!AmountsLeft!%%C,
if /i not %%D==%1 set AmountsLeft=!AmountsLeft!%%D,
if /i not %%E==%1 set AmountsLeft=!AmountsLeft!%%E,
if /i not %%F==%1 set AmountsLeft=!AmountsLeft!%%F,
if /i not %%G==%1 set AmountsLeft=!AmountsLeft!%%G,
if /i not %%H==%1 set AmountsLeft=!AmountsLeft!%%H,
if /i not %%I==%1 set AmountsLeft=!AmountsLeft!%%I,
if /i not %%J==%1 set AmountsLeft=!AmountsLeft!%%J,
if /i not %%K==%1 set AmountsLeft=!AmountsLeft!%%K,
if /i not %%L==%1 set AmountsLeft=!AmountsLeft!%%L,
if /i not %%M==%1 set AmountsLeft=!AmountsLeft!%%M,
if /i not %%N==%1 set AmountsLeft=!AmountsLeft!%%N,
if /i not %%O==%1 set AmountsLeft=!AmountsLeft!%%O,
if /i not %%P==%1 set AmountsLeft=!AmountsLeft!%%P,
if /i not %%Q==%1 set AmountsLeft=!AmountsLeft!%%Q,
if /i not %%R==%1 set AmountsLeft=!AmountsLeft!%%R,
if /i not %%S==%1 set AmountsLeft=!AmountsLeft!%%S,
if /i not %%T==%1 set AmountsLeft=!AmountsLeft!%%T,
if /i not %%U==%1 set AmountsLeft=!AmountsLeft!%%U,
if /i not %%V==%1 set AmountsLeft=!AmountsLeft!%%V,
)

set amountinbox=!FAmount%1!
exit /b









:MakeOffer
set amount=0
for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set /a Offer= !Amount%%A! + !Amount%%B! + !Amount%%C! + !Amount%%D! + !Amount%%E! + !Amount%%F! + !Amount%%G! + !Amount%%H! + !Amount%%I! + !Amount%%J! + !Amount%%K! + !Amount%%L! + !Amount%%M! + !Amount%%N! + !Amount%%O! + !Amount%%P! + !Amount%%Q! + !Amount%%R! + !Amount%%S! + !Amount%%T! + !Amount%%U! + !Amount%%V! + 0
)
set /a Offer= (%Offer%/((%BoxesLeft%*999)/500))/100


cls
echo.
echo               ####################################       
echo              ##                                  ##      
echo             ##    ############################    ##    
echo              ######     ##            ##     ######       
echo                      ######################        
echo                      #######        #######      
echo                      #####            #####       
echo                      ####              ####     
echo                      ####              ####   
echo                      #####            #####   
echo                     #######          #######
echo                    ##########################
echo                   ############################         
echo                  ##############################           
echo                 ################################          
echo.
echo.
echo                   The Banker Offers: $%Offer%
echo.
echo.
echo                        DEAL OR NO DEAL?
:DealOrNoDeal
set deal=
set /p Deal="       "
if not defined Deal goto DealOrNoDeal
if /i %Deal:~0,1%==d echo.&& Goto Deal_Taken
if /i %Deal:~0,1%==N (exit /b) else (goto :DealOrNoDeal)









:Display


echo/ %displayline1:#=!%
echo/ %displayline2:#=!%
echo/ %displayline3:#=!%
echo/ %displayline4:#=!%
echo/ %displayline5:#=!%
echo/ %displayline6:#=!%
echo/ %displayline7:#=!%
echo/ %displayline8:#=!%
echo/ %displayline9:#=!%
echo/ %displayline10:#=!%
echo/ %displayline11:#=!%
echo/ %displayline12:#=!%
echo/ %displayline13:#=!%
echo/ %displayline14:#=!%
echo/ %displayline15:#=!%
echo/ %displayline16:#=!%
echo/ %displayline17:#=!%
echo/ %displayline18:#=!%
echo/ %displayline19:#=!%
echo/ %displayline20:#=!%
echo/ %displayline21:#=!%
echo/ %displayline22:#=!%
echo/ %displayline23:#=!%
echo/ %displayline24:#=!%

exit /b



:SwapOrNot
cls
echo.
echo               ####################################    
echo              ##                                  ##   
echo             ##    ############################    ##   
echo              ######     ##            ##     ###### 
echo                      ######################        
echo                      #######        #######         
echo                      #####            #####     
echo                      ####              ####  
echo                      ####              ####   
echo                      #####            #####      
echo                     #######          #######
echo                    ##########################
echo                   ############################           
echo                  ##############################       
echo                 ################################       
echo.
echo.
echo                The Banker Has Offered You The Swap
echo.
echo.
echo                        SWAP OR NO SWAP?

:SwapOrNoSwap
set swap=
set /p Swap="       "
if not defined Swap goto SwapOrNoSwap
if /i %Swap:~0,1%==S echo.&& goto Swap_Taken
if /i %Swap:~0,1%==N (echo.&& goto Swap_Not_Taken) else (goto SwapOrNoSwap)




:Swap_Not_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I) else (set offer=!Amount%%J!& set OtherBox=%%I&& Set OwnBox=%%J)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin
goto SwapResult






:Swap_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%J!& set OtherBox=%%I& Set OwnBox=%%J) else (set offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin






:SwapResult
if /i %OwnBox% gtr %Otherbox% (
Echo You took the chance and won :D Well done
) else (
echo Hard luck, you got the smaller prize.
)
echo You won $%Offer% :)
pause>nul
goto endofgame






:Deal_Taken

set dealdone=1

if /i %Offer% geq 35000 call :bigWin

if /i %offer% lss 100 (
set Newoffer=0.%offer%
) else (
set Newoffer=%offer%
)


set temp=!Box%ownbox%!

if /i !Amount%temp%! lss 100 (
set Newtemp=0.!Amount%temp%!
) Else (
set /a Newtemp= !Amount%temp%! / 100
)

if /i %newtemp:.=% gtr %offer% (
echo Hard luck, in your box there was $%newtemp%, but you dealed at $%Newoffer%
)

if /i %newtemp:.=% lss %offer% (
echo Well done, you beat the banker :D
echo Your box was worth $%newtemp% but you sold it for $%NewOffer%
)

if /i %newtemp:.=% equ %offer% (
echo You managed to sell your box for exactly what it was worth, well done :D
echo You won $%NewOffer% :)
)
pause >nul
goto EndOfGame











:BigWin
cls
echo #######################################################
echo #                                                     #
echo #                                                     #
echo #   @       @   @   @   @   @   @   @@@@   @@@@   @   #
echo #   @       @   @   @@  @   @@  @   @      @   @  @   #
echo #   @       @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @   @   @   @   @ @ @   @ @ @   @@@    @@@    @   #
echo #   @  @ @  @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @ @   @ @   @   @ @ @   @ @ @   @      @   @      #
echo #    @     @    @   @  @@   @  @@   @@@@   @   @  @   #
echo #                                                     #
echo #                                                     #
echo #######################################################
echo.
echo.
goto select





:endOfGame
goto select
:matrix
@echo off
cls
echo WARNING: The following demonstration contains flashing images and does NOT work on Windows 7 or earlier. If you don't
echo wish to proceed, press the X. When you wish to stop, press the X.
pause
color 0a
:mtop
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto mtop
:totalwarntm
cls
color 0c
echo.
echo Welcome to Total War, created by Vincent Allain.
echo.
pause
:players
cls
set player=
set replay=
echo.
set /p player=Select 1 or 2 player mode:
if '%player%'=='1' goto name
if '%player%'=='2' goto p1name
goto players
:name
cls
set name=
echo.
set /p name=Please type in your name (One word):
if '%name%'=='' goto name
rem Easter Egg:
if '%name%'=='Vincent' goto win
:country
cls
set country=
set enemy=
echo.
echo Welcome %name%!
echo.
set /p country=Choose your country; USA, Russia, or Canada:
if '%country%'=='usa' goto enemy1
if '%country%'=='USA' goto enemy1
if '%country%'=='Usa' goto enemy1
if '%country%'=='Russia' goto enemy2
if '%country%'=='russia' goto enemy2
if '%country%'=='canada' goto enemy3
if '%country%'=='Canada' goto enemy3
goto country
:enemy1
set country=USA
goto enemy
:enemy2
set country=Russia
goto enemy
:enemy3
set country=Canada
:enemy
set /a cpucountryrand=%random% %%5 +1
if '%cpucountryrand%'=='0' goto enemy
if '%cpucountryrand%'=='1' set enemy=Russia
if '%cpucountryrand%'=='2' set enemy=USA
if '%cpucountryrand%'=='3' set enemy=Canada
if '%cpucountryrand%'=='4' goto enemy
if '%cpucountryrand%'=='5' goto enemy
if '%enemy%'=='%country%' goto enemy
:begin
set user=1000
set cpu=1000
set nuke=1
set airstrike=2
set missiles=3
set cpunuke=1
set cpuairstrike=2
set cpumissiles=3
:gameplay
cls
set move=
set choice=
set cpucount=0
echo.
echo %name%, your turn.
echo                                                               %country%: %user% DEF
echo Options:
echo                                                               %enemy%: %cpu% DEF
echo 1. Fire NUKE x %nuke%
echo.
echo 2. Fire Airstrike x %airstrike%
echo.
echo 3. Fire Missiles x %missiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
set /p move=Select your option:
if '%move%'=='1' goto nuke
if '%move%'=='2' goto airstrike
if '%move%'=='3' goto missiles
if '%move%'=='4' goto surrender
if '%move%'=='5' goto cpu1
goto gameplay
:nuke
cls
if '%nuke%'=='0' goto nonuke
echo.
echo %name% has fired a NUKE headed towards the %enemy%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %enemy% has lost 400 DEF!
echo.
pause
set /a cpu=%cpu% - 400
set nuke=0
if '%cpu%'=='0' goto win
if '%cpu%'=='-100' goto win
if '%cpu%'=='-200' goto win
if '%cpu%'=='-300' goto win
goto cpu1
:nonuke
echo.
echo You can't use a nuke since you don't have any more left!
echo.
pause
goto gameplay
:airstrike
cls
if '%airstrike%'=='0' goto noairstrike
echo.
echo %name% has fired an airstrike on the %enemy%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %enemy% has lost 300 DEF!
echo.
pause
set /a cpu=%cpu% - 300
set /a airstrike=%airstrike% - 1
if '%cpu%'=='0' goto win
if '%cpu%'=='-100' goto win
if '%cpu%'=='-200' goto win
if '%cpu%'=='-300' goto win
goto cpu1
:noairstrike
echo.
echo You can't use an airstrike since you don't have any more left!
echo.
pause
goto gameplay
:missiles
cls
if '%missiles%'=='0' goto nomissiles
echo.
echo %name% has fired multiple missiles headed towards the %enemy%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %enemy% has lost 200 DEF!
echo.
pause
set /a cpu=%cpu% - 200
set /a missiles=%missiles% - 1
if '%cpu%'=='0' goto win
if '%cpu%'=='-100' goto win
if '%cpu%'=='-200' goto win
if '%cpu%'=='-300' goto win
goto cpu1
:nomissiles
echo.
echo You can't use missiles since you don't have any more left!
echo.
pause
goto gameplay
:surrender
cls
echo.
echo "We may have lost the war, but we still have our dignity..."
echo.
pause
:end
cls
echo.
echo "We may have lost the war, but we still have our dignity..."
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto end
goto players
:win
cls
echo.
echo You have won Total War!!!
echo.
pause
:win2
cls
echo.
echo You have won Total War!!!
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto win2
goto players
:cpu1
cls
set /a cpucount=%cpucount% + 1
if '%cpucount%'=='10' goto cpu2
echo.
echo My turn.
echo                                                               %country%: %user% DEF
echo Options:
echo                                                               %enemy%: %cpu% DEF
echo 1. Fire NUKE x %cpunuke%
echo.
echo 2. Fire Airstrike x %cpuairstrike%
echo.
echo 3. Fire Missiles x %cpumissiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
echo Select your option:/
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
cls
echo.
echo My turn.
echo                                                               %country%: %user% DEF
echo Options:
echo                                                               %enemy%: %cpu% DEF
echo 1. Fire NUKE x %cpunuke%
echo.
echo 2. Fire Airstrike x %cpuairstrike%
echo.
echo 3. Fire Missiles x %cpumissiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
echo Select your option:-
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
cls
echo.
echo My turn.
echo                                                               %country%: %user% DEF
echo Options:
echo                                                               %enemy%: %cpu% DEF
echo 1. Fire NUKE x %cpunuke%
echo.
echo 2. Fire Airstrike x %cpuairstrike%
echo.
echo 3. Fire Missiles x %cpumissiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
echo Select your option:\
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto cpu1
:cpu2
cls
set /a choice=%random% %%6
if '%choice%'=='0' goto cpu2
if '%choice%'=='4' goto cpu2
if '%choice%'=='6' goto cpu2
echo.
echo My turn.
echo                                                               %country%: %user% DEF
echo Options:
echo                                                               %enemy%: %cpu% DEF
echo 1. Fire NUKE x %cpunuke%
echo.
echo 2. Fire Airstrike x %cpuairstrike%
echo.
echo 3. Fire Missiles x %cpumissiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
echo Select your option:%choice%
ping localhost -n 4 >nul
if '%choice%'=='1' goto cpunuke
if '%choice%'=='2' goto cpuairstrike
if '%choice%'=='3' goto cpumissiles
if '%choice%'=='5' goto gameplay
:cpunuke
cls
if '%cpunuke%'=='0' goto nocpunuke
echo.
echo I have fired a NUKE headed towards the %country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %country% has lost 400 DEF!
echo.
ping localhost -n 4 >nul
set /a user=%user% - 400
set cpunuke=0
if '%user%'=='0' goto cpuwin
if '%user%'=='-100' goto cpuwin
if '%user%'=='-200' goto cpuwin
if '%user%'=='-300' goto cpuwin
goto gameplay
:nocpunuke
echo.
echo I can't use a nuke since I don't have any more left!
echo.
ping localhost -n 4 >nul
set cpucount=0
goto cpu1
:cpuairstrike
cls
if '%cpuairstrike%'=='0' goto nocpuairstrike
echo.
echo I have fired an airstrike on the %country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %country% has lost 300 DEF!
echo.
ping localhost -n 4 >nul
set /a user=%user% - 300
set /a cpuairstrike=%cpuairstrike% - 1
if '%user%'=='0' goto cpuwin
if '%user%'=='-100' goto cpuwin
if '%user%'=='-200' goto cpuwin
if '%user%'=='-300' goto cpuwin
goto gameplay
:nocpuairstrike
echo.
echo I can't use an airstrike since I don't have any more left!
echo.
ping localhost -n 4 >nul
set cpucount=0
goto cpu1
:cpumissiles
cls
if '%cpumissiles%'=='0' goto nocpumissiles
echo.
echo I have fired multiple missiles headed towards the %country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %country% has lost 200 DEF!
echo.
ping localhost -n 4 >nul
set /a user=%user% - 200
set /a cpumissiles=%cpumissiles% - 1
if '%user%'=='0' goto cpuwin
if '%user%'=='-100' goto cpuwin
if '%user%'=='-200' goto cpuwin
if '%user%'=='-300' goto cpuwin
goto gameplay
:nocpumissiles
echo.
echo I can't use missiles since I don't have any more left!
echo.
ping localhost -n 4 >nul
set cpucount=0
goto cpu1
:cpuwin
cls
echo.
echo It was a long battle today. I have emerged victorious, even though you tried
echo very well.
echo.
pause
:cpuwin2
cls
echo.
echo It was a long battle today. I have emerged victorious, even though you tried
echo very well.
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto cpuwin2
goto players
:p1name
cls
set p1name=
echo.
set /p p1name=Player 1, please type in your name (One word):
if '%p1name%'=='' goto p1name
:p2name
cls
set p2name=
echo.
set /p p2name=Player 2, please type in your name (One word):
if '%p2name%'=='%p1name%' goto p2name
if '%p2name%'=='' goto p2name
rem Easter Egg:
if '%p1name%'=='Vincent' goto p1win
if '%p2name%'=='Vincent' goto p2win
:p1country
cls
set p1country=
echo.
echo Welcome %p1name%!
echo.
set /p p1country=Choose your country; USA, Russia, or Canada:
if '%p1country%'=='usa' goto p1country1
if '%p1country%'=='USA' goto p1country1
if '%p1country%'=='Usa' goto p1country1
if '%p1country%'=='Russia' goto p1country2
if '%p1country%'=='russia' goto p1country2
if '%p1country%'=='canada' goto p1country3
if '%p1country%'=='Canada' goto p1country3
goto p1country
:p1country1
set p1country=USA
goto p2country
:p1country2
set p1country=Russia
goto p2country
:p1country3
set p1country=Canada
:p2country
cls
set p2country=
echo.
echo Welcome %p2name%!
echo.
set /p p2country=Choose your country; USA, Russia, or Canada:
if '%p2country%'=='%p1country%' goto na
if '%p2country%'=='usa' goto p2country1
if '%p2country%'=='USA' goto p2country1
if '%p2country%'=='Usa' goto p2country1
if '%p2country%'=='Russia' goto p2country2
if '%p2country%'=='russia' goto p2country2
if '%p2country%'=='canada' goto p2country3
if '%p2country%'=='Canada' goto p2country3
goto p2country
:na
cls
echo.
echo You can't choose %p1country% because %p1name% has already chosen it.
pause >nul
goto p2country
:p2country1
set p2country=USA
goto begin2
:p2country2
set p2country=Russia
goto begin2
:p2country3
set p2country=Canada
:begin2
set p1health=1000
set p2health=1000
set p1nuke=1
set p1airstrike=2
set p1missiles=3
set p2nuke=1
set p2airstrike=2
set p2missiles=3
:p1gameplay
cls
set move=
set choice=
echo.
echo %p1name%, your turn.
echo                                                               %p1country%: %p1health% DEF
echo Options:
echo                                                               %p2country%: %p2health% DEF
echo 1. Fire NUKE x %p1nuke%
echo.
echo 2. Fire Airstrike x %p1airstrike%
echo.
echo 3. Fire Missiles x %p1missiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
set /p move=Select your option:
if '%move%'=='1' goto p1nuke
if '%move%'=='2' goto p1airstrike
if '%move%'=='3' goto p1missiles
if '%move%'=='4' goto p1surrender
if '%move%'=='5' goto p2gameplay
goto p1gameplay
:p1nuke
cls
if '%p1nuke%'=='0' goto nop1nuke
echo.
echo %p1name% has fired a NUKE headed towards %p2country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p2country% has lost 400 DEF!
echo.
pause
set /a p2health=%p2health% - 400
set p1nuke=0
if '%p2health%'=='0' goto p1win
if '%p2health%'=='-100' goto p1win
if '%p2health%'=='-200' goto p1win
if '%p2health%'=='-300' goto p1win
goto p2gameplay
:nop1nuke
echo.
echo You can't use a nuke since you don't have any more left!
echo.
pause
goto p1gameplay
:p1airstrike
cls
if '%p1airstrike%'=='0' goto nop1airstrike
echo.
echo %p1name% has fired an airstrike on %p2country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p2country% has lost 300 DEF!
echo.
pause
set /a p2health=%p2health% - 300
set /a p1airstrike=%p1airstrike% - 1
if '%p2health%'=='0' goto p1win
if '%p2health%'=='-100' goto p1win
if '%p2health%'=='-200' goto p1win
if '%p2health%'=='-300' goto p1win
goto p2gameplay
:nop1airstrike
echo.
echo You can't use an airstrike since you don't have any more left!
echo.
pause
goto p1gameplay
:p1missiles
cls
if '%p1missiles%'=='0' goto nop1missiles
echo.
echo %p1name% has fired multiple missiles headed towards %p2country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p2country% has lost 200 DEF!
echo.
pause
set /a p2health=%p2health% - 200
set /a p1missiles=%p1missiles% - 1
if '%p2health%'=='0' goto p1win
if '%p2health%'=='-100' goto p1win
if '%p2health%'=='-200' goto p1win
if '%p2health%'=='-300' goto p1win
goto p2gameplay
:nop1missiles
echo.
echo You can't use missiles since you don't have any more left!
echo.
pause
goto p1gameplay
:p1surrender
cls
echo.
echo %p2name% has won Total War!!!
echo.
pause
:p1surrender2
cls
echo.
echo %p2name% has won Total War!!!
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto p1surrender2
goto players
:p1win
cls
echo.
echo %p1name% has won Total War!!!
echo.
pause
:p1win2
cls
echo.
echo %p1name% has won Total War!!!
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto p1win2
goto players
:p2gameplay
cls
set move=
set choice=
echo.
echo %p2name%, your turn.
echo                                                               %p2country%: %p2health% DEF
echo Options:
echo                                                               %p1country%: %p1health% DEF
echo 1. Fire NUKE x %p2nuke%
echo.
echo 2. Fire Airstrike x %p2airstrike%
echo.
echo 3. Fire Missiles x %p2missiles%
echo.
echo 4. Surrender
echo.
echo 5. Do nothing
echo.
set /p move=Select your option:
if '%move%'=='1' goto p2nuke
if '%move%'=='2' goto p2airstrike
if '%move%'=='3' goto p2missiles
if '%move%'=='4' goto p2surrender
if '%move%'=='5' goto p1gameplay
goto p2gameplay
:p2nuke
cls
if '%p2nuke%'=='0' goto nop2nuke
echo.
echo %p2name% has fired a NUKE headed towards %p1country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p1country% has lost 400 DEF!
echo.
pause
set /a p1health=%p1health% - 400
set p2nuke=0
if '%p1health%'=='0' goto p2win
if '%p1health%'=='-100' goto p2win
if '%p1health%'=='-200' goto p2win
if '%p1health%'=='-300' goto p2win
goto p1gameplay
:nop2nuke
echo.
echo You can't use a nuke since you don't have any more left!
echo.
pause
goto p2gameplay
:p2airstrike
cls
if '%p2airstrike%'=='0' goto nop2airstrike
echo.
echo %p2name% has fired an airstrike on %p1country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p1country% has lost 300 DEF!
echo.
pause
set /a p1health=%p1health% - 300
set /a p2airstrike=%p2airstrike% - 1
if '%p1health%'=='0' goto p2win
if '%p1health%'=='-100' goto p2win
if '%p1health%'=='-200' goto p2win
if '%p1health%'=='-300' goto p2win
goto p1gameplay
:nop2airstrike
echo.
echo You can't use an airstrike since you don't have any more left!
echo.
pause
goto p2gameplay
:p2missiles
cls
if '%p2missiles%'=='0' goto nop2missiles
echo.
echo %p2name% has fired multiple missiles headed towards %p1country%!
echo.
ping localhost -n 4 >nul
echo Hit!
echo.
echo %p1country% has lost 200 DEF!
echo.
pause
set /a p1health=%p1health% - 200
set /a p2missiles=%p2missiles% - 1
if '%p1health%'=='0' goto p2win
if '%p1health%'=='-100' goto p2win
if '%p1health%'=='-200' goto p2win
if '%p1health%'=='-300' goto p2win
goto p1gameplay
:nop2missiles
echo.
echo You can't use missiles since you don't have any more left!
echo.
pause
goto p2gameplay
:p2surrender
cls
echo.
echo %p1name% has won Total War!!!
echo.
pause
:p2surrender2
cls
echo.
echo %p1name% has won Total War!!!
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto p2surrender2
goto players
:p2win
cls
echo.
echo %p2name% has won Total War!!!
echo.
pause
:p2win2
cls
echo.
echo %p2name% has won Total War!!!
echo.
set /p replay=Type anything to replay the game. Type 'x' to exit:
if '%replay%'=='x' goto suggest
if '%replay%'=='' goto p2win2
goto players
:suggest
cls
echo.
echo Before you leave, can you suggest a country I can add to the file?
echo.
set /p suggestion=Suggest a country here:
if '%suggestion%'=='' goto suggest
echo %suggestion% >> suggestions.txt
pause
goto select
:pong
choice /? >nul 2>&1 || goto nokey
color 0b
mode con cols=28 lines=24
::Wasif Batch PingPong
::Batch Game


:load
call :Logo
:menu
Cls
echo/
echo/
echo/ PingPong v 1 by Wasif
echo/ ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo/ ÚÄÄ¿ ÚÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo/ ³1.³ ³Play Pong   ³
echo/ ÀÄÄÙ ÀÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo/ ÚÄÄ¿ ÚÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo/ ³2.³ ³How to Play ³
echo/ ÀÄÄÙ ÀÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo/ ÚÄÄ¿ ÚÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo/ ³3.³ ³Exit Game   ³
echo/ ÀÄÄÙ ÀÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo/
choice /c 123 /n
if %errorlevel% equ 1 goto vars
if %errorlevel% equ 2 goto help
if %errorlevel% equ 3 goto end
:vars
setlocal enabledelayedexpansion
set LimX=18
set LimY=16
set TBound=3
set LBound=1
set /a RBound=%LimX%-1
set /a BBound=%LimY%-3
set NLevels=1

:init
for /l %%a in (0,1,%LimX%) do (
for /l %%b in (0,1,%LimY%) do (
set X%%aY%%b= ))
set Ball=O
set Bound=Û
set Block= 
set Line=Û
set Lost=ù

:Levels
set /a L+=1
Call :Level%L%
Call :Graphic
set P%L%=%Movs%
if "%LOS%"=="True" Goto :Lost
if "%NXL%"=="True" Goto :End
if "%L%"=="%NLevels%" Goto :Win
ping -n 1 0.0.0.0 >nul
Goto :Init

:Graphic
Call :Clear
cls
for /l %%d in (0,1,%LimY%) do (
for /l %%e in (0,1,%LimX%) do (
set Lin_%%d=!Lin_%%d!!X%%eY%%d!))
echo.
echo.   PingPong v 1 by Wasif
echo.
echo.    PC:%PPC%     Player:%Points%
echo.   ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
for /l %%f in (0,1,%LimY%) do (echo.   º!Lin_%%f!º)
echo.   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
rem pause >nul
call :%Action%
if "%PPC%"=="10" (Set LOS=True&set NXL=True)
if "%NXL%"=="True" (Goto :Eof)
Goto :Graphic

:Paused
CHOICE /C:WADX /N >nul
if "%errorlevel%"=="1" (set Action=Playing)
if "%errorlevel%"=="2" (call :LeftA)
if "%errorlevel%"=="3" (call :RightA)
if "%errorlevel%"=="4" (set NXL=True)
Call :MovPC "%CurPos%"
Goto :Eof

:Playing
CHOICE /C:WADX /N /T:1 /D:W >nul
if "%errorlevel%"=="1" (set Action=Playing)
if "%errorlevel%"=="2" (call :LeftB)
if "%errorlevel%"=="3" (call :RightB)
if "%errorlevel%"=="4" (set NXL=True)
Call :MovBall
Call :MovPC "%CurPos%"
Goto :Eof


:RightA
if ["%Table%"]==["%MaxTable%"] (Goto :Eof)
for /f "tokens=1,5 delims=," %%u in ("%Table%") do (
call :MovAX+ "%%u" "%%v" TB "!%%u!"
call set NewTable=!TB!,%Table%
for /f "tokens=1-5 delims=," %%t in ("!NewTable!") do (set NewTable=%%t,%%u,%%v,%%w,%%x)
set Table=!NewTable!
call :MovAX+ "%CurPos%" "%CurPos%" CurPos "!%CurPos%!"
)
Goto :Eof

:MovAX+
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p+1
call set NMovX=%%X!MovX!Y%%q%%
if "!NMovX!"=="%Bound%" (Goto :Eof)
if "!NMovX!"==" " (
set %~2= 
set X!MovX!Y%%q=%~4
set %3=X!MovX!Y%%q))
Goto :Eof

:RightB
if ["%Table%"]==["%MaxTable%"] (Goto :Eof)
for /f "tokens=1,5 delims=," %%u in ("%Table%") do (
call :MovAX+ "%%u" "%%v" TB "!%%u!"
call set NewTable=!TB!,%Table%
for /f "tokens=1-5 delims=," %%t in ("!NewTable!") do (set NewTable=%%t,%%u,%%v,%%w,%%x)
set Table=!NewTable!)
Goto :Eof

:LeftA
if ["%Table%"]==["%MinTable%"] (Goto :Eof)
for /f "tokens=1,5 delims=," %%u in ("%Table%") do (
call :MovAX- "%%v" "%%u" TB "!%%v!"
call set NewTable=%Table%,!TB!
for /f "tokens=2-6 delims=," %%t in ("!NewTable!") do (set NewTable=%%t,%%u,%%v,%%w,%%x)
set Table=!NewTable!
call :MovAX- "%CurPos%" "%CurPos%" CurPos "!%CurPos%!"
)
Goto :Eof

:LeftB
if ["%Table%"]==["%MinTable%"] (Goto :Eof)
for /f "tokens=1,5 delims=," %%u in ("%Table%") do (
call :MovAX- "%%v" "%%u" TB "!%%v!"
call set NewTable=%Table%,!TB!
for /f "tokens=2-6 delims=," %%t in ("!NewTable!") do (set NewTable=%%t,%%u,%%v,%%w,%%x)
set Table=!NewTable!)
Goto :Eof

:MovAX-
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p-1
call set NMovX=%%X!MovX!Y%%q%%
if "!NMovX!"=="%Bound%" (Goto :Eof)
if "!NMovX!"==" " (
set %~2= 
set X!MovX!Y%%q=%~4
set %3=X!MovX!Y%%q))
Goto :Eof

:MovPC
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
for /l %%x in (%LBound%,1,%RBound%) do (set X%%xY2= )
set /a PCL=%%p-2
set /a PCR=%%p+2
for /l %%s in (!PCL!,1,!PCR!) do (set X%%sY2=%Bound%))
Goto :Eof

:MovBall
set EOM=False
Call :%NextMov% "%CurPos%"
if "%EOM%"=="True" Goto :Eof
Goto :MovBall

:Diag1
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p+1
set /a MovY=%%q+1
call set NMovXY=%%X!MovX!Y!MovY!%%

if "!NMovXY!"=="%Bound%" (
if "%%q"=="%BBound%" (set NextMov=Diag3)
if "%%p"=="%RBound%" (set NextMov=Diag4)
Goto :Eof)

if "!NMovXY!"==" " (
set %~1= 
set X!MovX!Y!MovY!=%Ball%
set CurPos=X!MovX!Y!MovY!
set EOM=True)
)

if "!NMovXY!"=="%Lost%" (
set %~1= 
set /a PPC+=1
call :Reset
set EOM=True)
)
Goto :Eof

::Movement Diagonal2
:Diag2
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p-1
set /a MovY=%%q-1
call set NMovXY=%%X!MovX!Y!MovY!%%

if "!NMovXY!"=="%Bound%" (
if "%%q"=="%TBound%" (set NextMov=Diag4)
if "%%p"=="%LBound%" (set NextMov=Diag3)
Goto :Eof)

if "!NMovXY!"==" " (
set %~1= 
set X!MovX!Y!MovY!=%Ball%
set CurPos=X!MovX!Y!MovY!
set EOM=True)
)

if "!NMovXY!"=="%Lost%" (
set %~1= 
set /a Points+=1
call :Reset
set EOM=True)
)
Goto :Eof

:Diag3
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p+1
set /a MovY=%%q-1
call set NMovXY=%%X!MovX!Y!MovY!%%

if "!NMovXY!"=="%Bound%" (
if "%%q"=="%TBound%" (set NextMov=Diag1)
if "%%p"=="%RBound%" (set NextMov=Diag2)
Goto :Eof)

if "!NMovXY!"==" " (
set %~1= 
set X!MovX!Y!MovY!=%Ball%
set CurPos=X!MovX!Y!MovY!
set EOM=True)
)

if "!NMovXY!"=="%Lost%" (
set %~1= 
set /a Points+=1
call :Reset
set EOM=True)
)
Goto :Eof

:Diag4
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovX=%%p-1
set /a MovY=%%q+1
call set NMovXY=%%X!MovX!Y!MovY!%%

if "!NMovXY!"=="%Bound%" (
if "%%q"=="%BBound%" (set NextMov=Diag2)
if "%%p"=="%LBound%" (set NextMov=Diag1)
Goto :Eof)

if "!NMovXY!"==" " (
set %~1= 
set X!MovX!Y!MovY!=%Ball%
set CurPos=X!MovX!Y!MovY!
set EOM=True)
)

if "!NMovXY!"=="%Lost%" (
set %~1= 
set /a PPC+=1
call :Reset
set EOM=True)
)
Goto :Eof

:Clear
for /l %%m in (0,1,%LimY%) do (set Lin_%%m=)
Goto :Eof

:Reset
set CurPos=X8Y13
set Table=X10Y14,X9Y14,X8Y14,X7Y14,X6Y14
for /l %%h in (1,1,17) do (set X%%hY14= )
for %%k in (%Init%) do (set %%k=%Line%)
for /f "tokens=1 delims=," %%j in ("%Init%") do (set %%j=%Ball%)
set Action=Paused
Goto :Eof

:Lost
cls
echo You lost!
choice /n /m "Play again?(Y/N)?"
if errorlevel 1 goto menu
msg * You Lost !

:End
msg * Thx for Playing PingPong v1 by Wasif
endlocal
exit /b 0


:Level1
set Movs=0
set Points=0
set PPC=0
set CurPos=X8Y13
set Table=X10Y14,X9Y14,X8Y14,X7Y14,X6Y14
set MaxTable=X17Y14,X16Y14,X15Y14,X14Y14,X13Y14
set MinTable=X5Y14,X4Y14,X3Y14,X2Y14,X1Y14
set Init=X8Y13,X6Y14,X7Y14,X8Y14,X9Y14,X10Y14
set Lives=3
set Dir=N
set Action=Paused
set NextMov=Diag3
for /l %%e in (%LBound%,1,%RBound%) do (set X%%eY1=.)
for /l %%f in (6,1,10) do (set X%%fY2=%Bound%)
for %%k in (%Init%) do (set %%k=%Line%)
for /f "tokens=1 delims=," %%j in ("%Init%") do (set %%j=%Ball%)
for /l %%i in (0,1,%LimX%) do (
set X0Y%%i=%Bound%
set X%LimX%Y%%i=%Bound%
set X%%iY0=%Bound%
set X%%iY%LimY%=%Bound%)
rem for /l %%l in (2,1,16) do (set X%%lY2=%Block%)
rem for /l %%m in (4,1,14) do (set X%%mY3=%Block%)
rem for /l %%n in (6,1,12) do (set X%%nY4=%Block%)
rem for /l %%o in (8,1,10) do (set X%%oY5=%Block%)
for /l %%r in (1,1,17) do (set X%%rY15=%Lost%)
Goto :Eof


:Logo
cls
echo.
echo. °°°°°°°°°°°°°°°°°°°°°°°°°°
echo. °°°°°°°°°°°°°°°°°°°°°°°°°°
echo. °ÛÛÛÛ°°Û°°ÛÛ°°°Û°°°ÛÛÛÛ°°°
echo. °Û°°Û°°Û°°Û°Û°°Û°°Û°°°°°°°
echo. °Û°°Û°°Û°°Û°°Û°Û°°Û°°°°°°°
echo. °ÛÛÛÛ°°Û°°Û°°Û°Û°°Û°°ÛÛ°°°
echo. °Û°°°°°Û°°Û°°°ÛÛ°°Û°°°Û°°°
echo. °Û°°°°°Û°°Û°°°°Û°°°ÛÛÛÛ°°°
echo. °°°°°°°°°°°±°°°°°°°°°°°°°°
echo. °°°°°°°°°°±°°±°°°°°°°°°°°°
echo. °°°°°°°°°±°°±°°°±°°°°°°°°°
echo. °ÛÛÛÛ°°²²°°±ÛÛ°±°Û°°ÛÛÛÛ°°
echo. °Û°°Û°²ÛÛ²±°Û°Û°°Û°Û°°°°°°
echo. °Û°°Û°ÛÛÛÛ°°Û±°Û°Û°Û°°°°°°
echo. °ÛÛÛÛ°ÛÛÛÛ°±Û°°Û°Û°Û°°°ÛÛ°
echo. °Û°°°°²ÛÛ²±°Û°°°ÛÛ°Û°°°°Û°
echo. °Û°°°°°²²°°°Û°°°°Û°°ÛÛÛÛ°°
echo. °°°ÛÛÛÛÛÛÛ°°°°°°°°°°°°°°°°
echo. °°°°°°°°°°°°°°°°°°°°°°°°°°
echo. °°°°°: Wasif Hasan :°°°°°°
echo. °°°°°  Corp.  2018  °°°°°°
echo. °°°°°°°°°°°°°°°°°°°°°°°°°°
pause >nul
Goto :Eof


:NoKey
mode con cols=96 lines=39
cls
echo ERROR: This game requires the CHOICE command, but it is missing.
echo Game aborted. :(
echo(
echo A 16 bit port of CHOICE.EXE from FREEDOS is available at
echo http://winsupport.org/utilities/freedos-choice.html
echo(
echo A 32 bit version from ??? suitable for 64 bit machines is available at
echo http://hp.vector.co.jp/authors/VA007219/dkclonesup/choice.html
echo(
pause >nul
goto select

:help
Cls
echo/
echo/
echo/ How to Play Batch Pong?
echo/
echo/ Use keys W,A,D,X
echo/
echo/ W = Move the ball forward
echo/ A = Move the ball left 
echo/ D = Move the ball right
echo/ X = Back to Menu
echo/
echo/ 
Pause >nul
Goto :Menu
:flappybirdntm
setlocal EnableDelayedExpansion
::creating a new line variable for multi line strings
set NLM=^


:: Two empty lines are required here
::set up initial grid

for /l %%a in (0,1,9) do (
	for /l %%d in (0,1,14) do (
		set arr[%%a][%%d]=.
	)
)

::create some vars at an initial value
set falling=0
set row=5
set turns=0

:turn
set arr[%row%][8]=^>

::display current grid
set "grid="
for /l %%a in (0,1,9) do (
	set line=!arr[%%a][0]!
	for /l %%d in (1,1,14) do (
		set line=!line!!arr[%%a][%%d]!
	)
	set grid=!grid! !NLM! !line!
)
cls
echo !grid!

::slide the screen
set next=0
set arr[%row%][8]=.
for /l %%a in (0,1,9) do (
	for /l %%d in (0,1,14) do (
		set /a next=%%d-1
		set arr[%%a][!next!]=!arr[%%a][%%d]!
	)
)

::create a new row for the right side of the screen, adds obstacle every 7 columns
set /a addCol=%turns% %% 7
if %addCol%==0 (
	::top of column
	set /a topL=%random%*7/32768
	for /l %%a in (0,1,!topL!) do set arr[%%a][14]=#
		
	::hole
	set /a topL+=1
	set /a whiteEnd=!topL!+1
	for /l %%a in (!topL!,1,!whiteEnd!) do set arr[%%a][14]=.
	
	::bottom
	set /a topL+=2
	for /l %%a in (!topL!,1,9) do set arr[%%a][14]=#
) else (
	::fill with dots
	for /l %%a in (0,1,9) do set arr[%%a][14]=.
)

::prompt and make move
choice /c:01 /n /m "" /t:1 /d:0
set /a move=%errorlevel%-1

::falling!
set /a row-=%move%
if %move%==0 (
	set /a falling+=1
) else (
	set falling=0
)
set /a row+=%falling%

::loss conditions
if !arr[%row%][8]!==# call :gameOver %turns% 
if %row% LSS 0 call :gameOver %turns% 
if %row% GTR 9 call :gameOver %turns% 

::increment turns, return to top
set /a turns+=1
goto :turn

::sequence for game over. displays game over and score
:gameOver
cls
Echo GAME OVER
set /a score=%1/7
Echo Score: %score%
pause > NUL
goto select