
@echo off

..\..\..\..\yad\svn\pentevo\tools\asw\bin\asw -U -L make_bas48_128.a80
..\..\..\..\yad\svn\pentevo\tools\asw\bin\p2bin make_bas48_128.p ..\..\roms\basic48.rom -r $-$ -k
