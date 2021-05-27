
@echo off

..\..\..\..\yad\svn\pentevo\tools\mhmt\mhmt -mlz profi_logo.bin profi_logo_pack.bin

..\..\..\..\yad\svn\pentevo\tools\asw\bin\asw -U -L service20.a80
..\..\..\..\yad\svn\pentevo\tools\asw\bin\p2bin service20.p ..\..\roms\service.rom -r $-$ -k
