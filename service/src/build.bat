
@echo off

set path=d:\yad\svn\pentevo\tools\asl\bin\;d:\yad\svn\pentevo\tools\mhmt\

mhmt -mlz profi_logo.bin profi_logo_pack.bin

asl -U -L service20.a80
p2bin service20.p ..\..\roms\service.rom -r $-$ -k
