@echo off
:twe4ker
cls
echo   _______           _  _   _             
echo  I__   __I         I II I I I            
echo     I I_      _____I II I_I I _____ _ __ 
echo     I \ \ /\ / / _ \__   _I I/ / _ \ '__I
echo     I I\ V  V /  __/  I I I      __/ I   
echo     I_I \_/\_/ \___I  I_I I_I\_\___I_I   
echo.
echo  STD ONLY
echo.
echo     Choose something to tweak!
echo    - 1 Skin
echo    - 2 Twe4ker configuration
echo    - 3 Update
echo.
set /p selection=Select an option from the list: 
if %selection%==1 goto skin
if %selection%==2 goto wip2
if %selection%==3 goto wip
goto twe4ker
:wip2
echo no config yet sorry lmao
pause
goto twe4ker
:wip
echo This section is WIP and is not released yet Try updating manually using github.com/aesth1/Twe4ker
pause
goto twe4ker
:skin
cls
echo   _______           _  _   _             
echo  I__   __I         I II I I I            
echo     I I_      _____I II I_I I _____ _ __ 
echo     I \ \ /\ / / _ \__   _I I/ / _ \ '__I
echo     I I\ V  V /  __/  I I I      __/ I   
echo     I_I \_/\_/ \___I  I_I I_I\_\___I_I   
echo.
echo  STD ONLY
echo.
echo     Choose something to tweak!
echo    - 1 Hitcircle
echo    - 2 Cursor
echo    - 3 Lighting
echo.
set /p skinselection= Select another option from the list: 
if %skinselection%==1 goto hit 
if %skinselection%==2 goto cur
if %skinselection%==3 goto lig
goto skin
:Lig
cls
echo   _______           _  _   _             
echo  I__   __I         I II I I I            
echo     I I_      _____I II I_I I _____ _ __ 
echo     I \ \ /\ / / _ \__   _I I/ / _ \ '__I
echo     I I\ V  V /  __/  I I I      __/ I   
echo     I_I \_/\_/ \___I  I_I I_I\_\___I_I   
echo.
echo  STD ONLY
echo.
echo     Choose a Lighting to replace with your one
echo.
echo   - 1 No Lighting
echo   - 2 Default Lighting (Glow)
echo   - 3 Circle lighting (404)
set /p lightbulbselection= Lighting selection: 
if %lightbulbselection%==1 goto nolighting
if %lightbulbselection%==2 goto deletelighting
if %lightbulbselection%==3 goto 404yournutsarentfound
goto lig
:nolighting
cd..
del lighting.png
del lighting@2x.png
copy Twe4ker\lighting\lighting@2x.png .
cd Twe4ker
goto twe4ker
:deletelighting
cd..
del lighting.png
del lighting@2x.png
cd twe4ker
goto twe4ker
:404yournutsarentfound
cd..
del lighting.png
del lighting@2x.png
copy twe4ker\lighting\lighting.png .
cd twe4ker
goto twe4ker
:hit
cls
echo   _______           _  _   _             
echo  I__   __I         I II I I I            
echo     I I_      _____I II I_I I _____ _ __ 
echo     I \ \ /\ / / _ \__   _I I/ / _ \ '__I
echo     I I\ V  V /  __/  I I I      __/ I   
echo     I_I \_/\_/ \___I  I_I I_I\_\___I_I   
echo.
echo  STD ONLY
echo.
echo     Choose a hitcircle to replace with your one
echo.
echo     - 1 404SkinNotFound
echo     - 2 Atmosphere
echo     - 3 Ayunda Karisu
echo     - 4 Bloo
echo     - 5 BTMC Freedom Dive 
echo     - 6 E.CS
echo     - 7 FlyingTuna
echo     - 8 Koifishu
echo     - 9 Mrekk
echo     - 10 Paraqeet
echo     - 11 Rafis
echo     - 12 Shige 2018
echo     - 13 Varvalian
echo     - 14 Bacon boi/Vaxei
echo     - 15 WhiteCat
set /p ihatemylife= Select an option from the list: 
if %ihatemylife%==1 goto hit404
if %ihatemylife%==2 goto hitatmo
if %ihatemylife%==3 goto hitayunda
if %ihatemylife%==4 goto hitbloo
if %ihatemylife%==5 goto hitdive
if %ihatemylife%==6 goto hitecs
if %ihatemylife%==7 goto hittuna
if %ihatemylife%==8 goto hitkok
if %ihatemylife%==9 goto hitrekk
if %ihatemylife%==10 goto hitqeet
if %ihatemylife%==11 goto hitrafis
if %ihatemylife%==12 goto hitshige
if %ihatemylife%==13 goto hitvarv
if %ihatemylife%==14 goto hitbaconman
if %ihatemylife%==15 goto hitblackcat
:goto hit
:hit404
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\404\hitcircle.png .
copy Twe4ker\Hitcircles\404\hitcircle@2x.png .
copy Twe4ker\Hitcircles\404\approachcircle.png .
copy Twe4ker\Hitcircles\404\approachcircle@2x.png .
copy Twe4ker\Hitcircles\404\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\404\hitcircleoverlay.png .
pause
cd twe4ker
goto twe4ker
:hitatmo
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\atmosphere\hitcircle.png .
copy Twe4ker\Hitcircles\atmosphere\hitcircle@2x.png .
copy Twe4ker\Hitcircles\atmosphere\approachcircle.png .
copy Twe4ker\Hitcircles\atmosphere\approachcircle@2x.png .
copy Twe4ker\Hitcircles\atmosphere\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\atmosphere\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitayunda
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\ayunda\hitcircle.png .
copy Twe4ker\Hitcircles\ayunda\hitcircle@2x.png .
copy Twe4ker\Hitcircles\ayunda\approachcircle.png .
copy Twe4ker\Hitcircles\ayunda\approachcircle@2x.png .
copy Twe4ker\Hitcircles\ayunda\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\ayunda\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitbloo
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\bloo\hitcircle.png .
copy Twe4ker\Hitcircles\bloo\hitcircle@2x.png .
copy Twe4ker\Hitcircles\bloo\approachcircle.png .
copy Twe4ker\Hitcircles\bloo\approachcircle@2x.png .
copy Twe4ker\Hitcircles\bloo\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\bloo\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitdive
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\btmc\hitcircle.png .
copy Twe4ker\Hitcircles\btmc\hitcircle@2x.png .
copy Twe4ker\Hitcircles\btmc\approachcircle.png .
copy Twe4ker\Hitcircles\btmc\approachcircle@2x.png .
copy Twe4ker\Hitcircles\btmc\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\btmc\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitecs
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\e.cs\hitcircle.png .
copy Twe4ker\Hitcircles\e.cs\hitcircle@2x.png .
copy Twe4ker\Hitcircles\e.cs\approachcircle.png .
copy Twe4ker\Hitcircles\e.cs\approachcircle@2x.png .
copy Twe4ker\Hitcircles\e.cs\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\e.cs\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hittuna
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\FlyingTuna\hitcircle.png .
copy Twe4ker\Hitcircles\FlyingTuna\hitcircle@2x.png .
copy Twe4ker\Hitcircles\FlyingTuna\approachcircle.png .
copy Twe4ker\Hitcircles\FlyingTuna\approachcircle@2x.png .
copy Twe4ker\Hitcircles\FlyingTuna\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\FlyingTuna\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitkok
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\Koifishu\hitcircle.png .
copy Twe4ker\Hitcircles\Koifishu\hitcircle@2x.png .
copy Twe4ker\Hitcircles\Koifishu\approachcircle.png .
copy Twe4ker\Hitcircles\Koifishu\approachcircle@2x.png .
copy Twe4ker\Hitcircles\Koifishu\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\Koifishu\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitrekk
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\mrekk\hitcircle.png .
copy Twe4ker\Hitcircles\mrekk\hitcircle@2x.png .
copy Twe4ker\Hitcircles\mrekk\approachcircle.png .
copy Twe4ker\Hitcircles\mrekk\approachcircle@2x.png .
copy Twe4ker\Hitcircles\mrekk\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\mrekk\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitqeet
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\Paraqeet\hitcircle.png .
copy Twe4ker\Hitcircles\Paraqeet\hitcircle@2x.png .
copy Twe4ker\Hitcircles\Paraqeet\approachcircle.png .
copy Twe4ker\Hitcircles\Paraqeet\approachcircle@2x.png .
copy Twe4ker\Hitcircles\Paraqeet\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\Paraqeet\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitrafis
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\rafis\hitcircle.png .
copy Twe4ker\Hitcircles\rafis\hitcircle@2x.png .
copy Twe4ker\Hitcircles\rafis\approachcircle.png .
copy Twe4ker\Hitcircles\rafis\approachcircle@2x.png .
copy Twe4ker\Hitcircles\rafis\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\rafis\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitshige
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\shige\hitcircle.png .
copy Twe4ker\Hitcircles\shige\hitcircle@2x.png .
copy Twe4ker\Hitcircles\shige\approachcircle.png .
copy Twe4ker\Hitcircles\shige\approachcircle@2x.png .
copy Twe4ker\Hitcircles\shige\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\shige\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitvarv
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\Varvalian\hitcircle.png .
copy Twe4ker\Hitcircles\Varvalian\hitcircle@2x.png .
copy Twe4ker\Hitcircles\Varvalian\approachcircle.png .
copy Twe4ker\Hitcircles\Varvalian\approachcircle@2x.png .
copy Twe4ker\Hitcircles\Varvalian\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\Varvalian\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitbaconman
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\Vaxei\hitcircle.png .
copy Twe4ker\Hitcircles\Vaxei\hitcircle@2x.png .
copy Twe4ker\Hitcircles\Vaxei\approachcircle.png .
copy Twe4ker\Hitcircles\Vaxei\approachcircle@2x.png .
copy Twe4ker\Hitcircles\Vaxei\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\Vaxei\hitcircleoverlay.png .
cd twe4ker
goto twe4ker
:hitblackcat
cd..
del hitcircle.png /q
del hitcircle@2x.png /q
del hitcircleoverlay.png /q
del hitcircleoverlay@2x.png /q
del approachcircle.png /q
del approachcircle@2x.png /q
copy Twe4ker\Hitcircles\WhiteCat\hitcircle.png .
copy Twe4ker\Hitcircles\WhiteCat\hitcircle@2x.png .
copy Twe4ker\Hitcircles\WhiteCat\approachcircle.png .
copy Twe4ker\Hitcircles\WhiteCat\approachcircle@2x.png .
copy Twe4ker\Hitcircles\WhiteCat\hitcircleoverlay@2x.png .
copy Twe4ker\Hitcircles\WhiteCat\hitcircleoverlay.png .
pause
cd twe4ker
goto twe4ker
:cur
cls
echo   _______           _  _   _             
echo  I__   __I         I II I I I            
echo     I I_      _____I II I_I I _____ _ __ 
echo     I \ \ /\ / / _ \__   _I I/ / _ \ '__I
echo     I I\ V  V /  __/  I I I      __/ I   
echo     I_I \_/\_/ \___I  I_I I_I\_\___I_I   
echo.
echo  STD ONLY
echo.
echo     Choose a replacement cursor with a trail!
:: i cant believe im doing this
echo - 1 404 Skin not found
echo - 2 Ayunda Karisu
echo - 3 Filsdelama 
echo - 4 FlyingTuna Blue
echo - 5 FlyingTuna Red
echo - 6 Hybird
echo - 7 Rafis 
echo - 8 rrtyui
echo - 9 rushia ( not mrekk )
echo - 10 WhiteCat Green
echo - 11 Yugen
echo.
set /p cursor= Choose your cursor from the list: 
if %cursor%==1 goto 404
if %cursor%==2 goto Ayunda
if %cursor%== 3 goto Fils
if %cursor%==4 goto ftunab
if %cursor%==5 goto ftunar
if %cursor%==6 goto hybird
if %cursor%==7 goto rafis
if %cursor%==8 goto RRTYUIII
if %cursor%==9 goto omgvtuber
if %cursor%==10 goto whitepussy
if %cursor%==11 goto yugen
:404
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\404\cursor.png .
copy Twe4ker\Cursors\404\cursortrail.png .
copy Twe4ker\Cursors\404\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:Ayunda
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\ayunda\cursor.png .
copy Twe4ker\Cursors\ayunda\cursor@2x.png .
copy Twe4ker\Cursors\ayunda\cursortrail.png .
copy Twe4ker\Cursors\ayunda\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:fils
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\filsdelama\cursor.png .
copy Twe4ker\Cursors\filsdelama\cursor@2x.png .
copy Twe4ker\Cursors\filsdelama\cursortrail.png .
copy Twe4ker\Cursors\filsdelama\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:ftunab
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\ftunablue\cursor.png .
copy Twe4ker\Cursors\ftunablue\cursor@2x.png .
copy Twe4ker\Cursors\ftunablue\cursortrail.png .
copy Twe4ker\Cursors\ftunablue\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:ftunar
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\ftunared\cursor.png .
copy Twe4ker\Cursors\ftunared\cursor@2x.png .
copy Twe4ker\Cursors\ftunared\cursortrail.png .
copy Twe4ker\Cursors\ftunared\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:hybird
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\hybird\cursor.png .
copy Twe4ker\Cursors\hybird\cursor@2x.png .
copy Twe4ker\Cursors\hybird\cursortrail.png .
copy Twe4ker\Cursors\hybird\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:rafis
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\rafis\cursor.png .
copy Twe4ker\Cursors\rafis\cursor@2x.png .
copy Twe4ker\Cursors\rafis\cursortrail.png .
copy Twe4ker\Cursors\rafis\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:RRTYUIII
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\rrtyui\cursor.png .
copy Twe4ker\Cursors\rrtyui\cursor@2x.png .
copy Twe4ker\Cursors\rrtyui\cursortrail.png .
copy Twe4ker\Cursors\rrtyui\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:omgvtuber
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\rushia\cursor.png .
copy Twe4ker\Cursors\rushia\cursor@2x.png .
copy Twe4ker\Cursors\rushia\cursortrail.png .
copy Twe4ker\Cursors\rushia\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:whitepussy
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\whitecatgreen\cursor.png .
copy Twe4ker\Cursors\whitecatgreen\cursor@2x.png .
copy Twe4ker\Cursors\whitecatgreen\cursortrail.png .
copy Twe4ker\Cursors\whitecatgreen\cursortrail@2x.png .
cd twe4ker
goto twe4ker
:yugen
cd..
del cursor.png /q
del cursor@2x.png /q
del cursortrail.png /q
del cursortrail@2x.png /q
copy Twe4ker\Cursors\yugen\cursor.png .
copy Twe4ker\Cursors\yugen\cursor@2x.png .
copy Twe4ker\Cursors\yugen\cursortrail.png .
copy Twe4ker\Cursors\yugen\cursortrail@2x.png .
cd twe4ker
goto twe4ker
