rem faz parte do disco 1
DEL setup5.EXE
joiner setup5 /V800
LINK setup5 ; /E /F /PACKC /CP:5000 /SE:256

copy setup5.exe C:\VSV5D

del *.o?j
del VSV5.EXE
DEL VSV5.OVJ
RMAKE RT202.MAK
copy vsv5.exe C:\VSV5D
copy vsv5.ovj C:\VSV5D

del *.o?j
DEL sin5.EXE
DEL sin5.ovj
RMAKE RTsin.MAK
copy sin5.exe C:\VSV5D
copy sin5.ovj C:\VSV5D

rem fazem parte do disco2

del *.o?j
DEL VSV5A.EXE
DEL VSV5A.OVJ
RMAKE RT202A.MAK
copy vsv5a.exe C:\VSV5D
copy vsv5a.ovj C:\VSV5D


joiner GERADOR /V1000
LINK GERADOR ; /E /F /PACKC /CP:5000 /SE:256
copy gerador.exe C:\VSV5D


joiner copia5 /V800
LINK copia5 ; /E /F /PACKC /CP:5000 /SE:256
copy copia5.exe C:\VSV5D



del *.o?j
DEL reserva.EXE
DEL reserva.ovj
RMAKE RTreser.MAK
copy reserva.exe C:\VSV5D
copy reserva.ovj C:\VSV5D


echo Sistema VSV 5.0 compilado!!!
