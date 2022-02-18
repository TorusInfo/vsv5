rem faz parte do disco 1
DEL setup5.EXE
joiner setup5 /V800
LINK setup5 ; /E /F /PACKC /CP:5000 /SE:256

copy setup5.exe c:\vsv5

del *.o?j
del VSV5.EXE
DEL VSV5.OVJ
RMAKE RT202.MAK
copy vsv5.exe c:\vsv5
copy vsv5.ovj c:\vsv5

del *.o?j
DEL sin5.EXE
DEL sin5.ovj
RMAKE RTsin.MAK
copy sin5.exe c:\vsv5
copy sin5.ovj c:\vsv5

rem fazem parte do disco2

del *.o?j
DEL VSV5A.EXE
DEL VSV5A.OVJ
RMAKE RT202A.MAK
copy vsv5a.exe c:\vsv5
copy vsv5a.ovj c:\vsv5


joiner GERADOR /V1000
LINK GERADOR ; /E /F /PACKC /CP:5000 /SE:256
copy gerador.exe c:\vsv5


joiner copia5 /V800
LINK copia5 ; /E /F /PACKC /CP:5000 /SE:256
copy copia5.exe c:\vsv5



del *.o?j
DEL reserva.EXE
DEL reserva.ovj
RMAKE RTreser.MAK
copy reserva.exe c:\vsv5
copy reserva.ovj c:\vsv5


echo Sistema VSV 5.0 compilado!!!
