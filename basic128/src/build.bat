
@echo off

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L spec128_0.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin spec128_0.p ..\..\roms\basic128.rom -r $-$ -k
