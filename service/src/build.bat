
@echo off

..\..\..\..\svn\pentevo\tools\mhmt\mhmt -mlz profi_logo.bin profi_logo_pack.bin

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L service20.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin service20.p ..\..\roms\service.rom -r $-$ -k
