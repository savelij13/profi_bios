
@ECHO OFF

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L make_bas48_128.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin make_bas48_128.p ..\basic48.rom -r $-$ -k
