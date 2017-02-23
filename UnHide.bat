TITLE: VACUNA USB
COLOR F1
cls
@echo off
echo.
echo.
echo *******************************************************************************
echo *               Recuperacion de archivos ocultos en unidades USB              *
echo *                         Realizado por @Dekkuran78 t                         *
echo *******************************************************************************
echo.
echo.
echo Recuerda que esta vacuna debe ser copiada a la unidad que deseas reparar y una
echo vez ahi selecciona alguna de las siguientes opciones.
echo.
echo -------------------------------------------------------------------------------
echo                                     MENU                                     
echo -------------------------------------------------------------------------------
echo.
echo               1. Salir
echo               2. Ejecutar (Solo si estas seguro)
echo.
echo -------------------------------------------------------------------------------
echo Selecciona una opcion
choice/c:12
if errorlevel 2 goto vacuna
if errorlevel 1 goto fuera
:fuera
cls
exit
:vacuna
cls
cd\
attrib *.* /S /D -s -h -r
goto fuera
