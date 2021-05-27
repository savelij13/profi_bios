
@echo off

cd basic128\src
call build.bat

cd ..\..\basic48\src
call build.bat

cd ..\..\service\src
call build.bat

cd ..\..\trdos\src
call build.bat

cd ..\..

echo "make standart service + trdos + basic 128 + basic 48"
copy /B /Y roms\service.rom+roms\profi_trdos_d.rom+roms\basic128.rom+roms\basic48.rom roms\profi_standart_service.rom
echo "make standart service + trdos + realcom + basic 48"
copy /B /Y roms\service.rom+roms\profi_trdos_d.rom+roms\rc_196_my.rom+roms\basic48.rom roms\profi_realcom_service.rom

echo "copy for emulator UnrealSpeccy"
copy /B /Y roms\profi_standart_service.rom ..\..\yad\unrealspeccy\profi.rom

pause
