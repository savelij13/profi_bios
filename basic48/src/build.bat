
@echo off

set path=d:\yad\svn\pentevo\tools\asl\bin\;

asl -U -L make_bas48_128.a80
p2bin make_bas48_128.p ..\..\roms\basic48.rom -r $-$ -k
