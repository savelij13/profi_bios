
@echo off

set path=d:\yad\svn\pentevo\tools\asl\bin\;

asl -U -L spec128_0.a80
p2bin spec128_0.p ..\..\roms\basic128.rom -r $-$ -k
