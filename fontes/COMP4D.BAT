rem faz parte do disco 1
DEL setup.EXE
joiner setup /V800
LINK setup ; /E /F /PACKC /CP:5000 /SE:256

rem copy setup.exe c:\vsv40
rem copy setup.ovj c:\vsv40
copy setup.exe c:\vsv4
rem copy setup.ovj c:\vsv4
copy setup.exe c:\vendas\vsv\demo\disco1
copy setup.ovj c:\vendas\vsv\demo\disco1


del *.o?j
DEL VSV4.EXE
rem DEL VSV4.OVJ
RMAKE RT202.MAK
rem copy vsv4.exe c:\vsv40
rem copy vsv4.ovj c:\vsv40
copy vsv4.exe c:\vsv4
copy vsv4.ovj c:\vsv4

copy vsv4.exe c:\vendas\vsv\demo\disco1
copy vsv4.ovj c:\vendas\vsv\demo\disco1


rem del a:.
REM copy vsv4.exe a:
REM copy vsv4.ovj a:


del *.o?j
DEL sin4.EXE
rem DEL sin4.ovj
RMAKE RTsin.MAK
copy sin4.exe c:\vsv4
copy sin4.ovj c:\vsv4

copy sin4.exe c:\vendas\vsv\demo\disco1
copy sin4.ovj c:\vendas\vsv\demo\disco1


rem fazem parte do disco2

del *.o?j
DEL VSV4A.EXE
rem DEL VSV4A.OVJ
RMAKE RT202A.MAK
rem copy vsv4A.exe c:\vsv40
rem copy vsv4A.ovj c:\vsv40
REM del a:.
copy vsv4a.exe c:\vsv4
copy vsv4a.ovj c:\vsv4


copy vsv4a.exe c:\vendas\vsv\demo\disco2
copy vsv4a.ovj c:\vendas\vsv\demo\disco2

joiner GERADOR /V800
LINK GERADOR ; /E /F /PACKC /CP:5000 /SE:256
rem copy gerador.exe c:\vsv40
copy gerador.exe c:\vsv4
copy gerador.exe c:\vendas\vsv\demo\disco2



