
@echo off

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L -x -olist make_trdos_profi_a.lst -D RAM_DRIVE=0 make_trdos_profi.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin make_trdos_profi.p ..\..\roms\profi_trdos_a.rom -r $-$ -k

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L -x -olist make_trdos_profi_b.lst -D RAM_DRIVE=1 make_trdos_profi.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin make_trdos_profi.p ..\..\roms\profi_trdos_b.rom -r $-$ -k

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L -x -olist make_trdos_profi_c.lst -D RAM_DRIVE=2 make_trdos_profi.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin make_trdos_profi.p ..\..\roms\profi_trdos_c.rom -r $-$ -k

..\..\..\..\svn\pentevo\tools\asw\bin\asw -U -L -x -olist make_trdos_profi_d.lst -D RAM_DRIVE=3 make_trdos_profi.a80
..\..\..\..\svn\pentevo\tools\asw\bin\p2bin make_trdos_profi.p ..\..\roms\profi_trdos_d.rom -r $-$ -k
