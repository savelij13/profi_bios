
@echo off

cd basic128\src
call build.bat
del *.lst

cd ..\..\basic48\src
call build.bat
del *.lst

rem cd ..\..\service\src
rem ..\..\..\tools\mhmt -mlz profi_logo.bin profi_logo_pack.bin
rem call build.bat

rem cd ..\..\prs\src
rem call build.bat

rem cd ..\..\trdos\src
rem call build.bat
rem del *.lst

cd ..\..

echo "make profi reset service + trdos + basic 128 + basic 48 + basic 128"
rem copy /B /Y prs\service.rom+trdos\profi_trdos.rom+basic128\basic128.rom+basic48\basic48.rom profi_standart_prs.rom
echo "make profi reset service + trdos + realcom + basic 48"
rem copy /B /Y prs\service.rom+trdos\profi_trdos.rom+rc_196_my.rom+basic48\basic48.rom profi_realcom_prs.rom
echo "make standart service + trdos + basic 128 + basic 48"
rem copy /B /Y service\service.rom+trdos\profi_trdos.rom+basic128\basic128.rom+basic48\basic48.rom profi_standart_service.rom
echo "make standart service + trdos + realcom + basic 48"
rem copy /B /Y service\service.rom+trdos\profi_trdos.rom+rc_196_my.rom+basic48\basic48.rom profi_realcom_service.rom

rem copy /B /Y profi_standart_prs.rom d:\yad\unrealspeccy\profi.rom

pause
