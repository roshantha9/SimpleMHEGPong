xcopy "~COMPLETE_launcher.mheg5" ..\text_src\launcher.mheg+
xcopy "~COMPLETE_a.mheg5" ..\text_src\a.mheg+

mhegenc -o ..\dsmcc_root\a ..\text_src\a.mheg+
mhegenc -o ..\dsmcc_root\launcher.asn ..\text_src\launcher.mheg+
pause