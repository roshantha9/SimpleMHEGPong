@echo off

:: asn = this contains the binaries - scene.asn, a (this is the top level of the tree)
:: src = this contains the source+binaries - scene.asn, scene.mheg+, a.asn, a.mheg+


::rd /s asn /Q
::rd /s src  /Q

::mkdir asn 
::mkdir src 

perl move.pl

