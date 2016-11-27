@echo OFF
echo ** delete : temp files created by VB Mheg compiler **

::del ~ACSLLIST.txt /F
::del ~COMPLETE_scene.mheg+ /F
::del ~CONSTLIST.txt /F
::del ~DEFINELIST.txt /F
::del ~INCLUDE_scene.mheg+ /F


echo  ----------------------------------------
dir ~* *.asn /b
echo  ----------------------------------------


del ~*
del *.asn

echo ** delete : complete **