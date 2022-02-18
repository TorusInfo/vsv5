@echo off
CD\VSV5
:again
trim tr5.dat
trim ask " " tdomrbasgicl DEF=l blue
if errorlevel 12 goto VSVA
if errorlevel 11 goto VSV
if errorlevel 10 goto IND
if errorlevel  9 goto REL
if errorlevel  8 goto COP
if errorlevel  7 goto FOA
if errorlevel  6 goto FOB
if errorlevel  5 goto REI
if errorlevel  4 goto IMA
if errorlevel  3 goto CON
if errorlevel  2 goto SOD
if errorlevel  1 goto TER

goto TER

:VSVA
VSV5A
goto again


:VSV
VSV5
goto again

:IND
setup I TORUS
goto again

:REL
gerador
goto again

:CON
SIN5
goto again

:COP
trim cls
trim window 19,13,21,66 bright white on blue
trim rowcol 20,14 "V S V - 5.0              COPIANDO PARA DISQUETES" bright white
trim rowcol 22,00 "" bright white
FECHA -u -es VSV *.dbf *.mem *.tpo *.pro *.tag *.fd *.tel
FECHA -& A:VSV *.dbf *.mem *.tpo *.pro *.tag *.fd *.tel
goto again

:FOA
trim cls
trim window 17,12,21,66 bright white on blue
trim rowcol 18,14 "V S V - 4R.0                  FORMATAR DISCOS EM  A: " bright white
trim rowcol 20,14 "Coloque o  disquete  no  Drive  A:  e tecle <ENTER> " bright yellow
trim rowcol 22,00 "" bright white
\DOS\FORMAT A:
goto again

:FOB
trim cls
trim window 17,12,21,66 bright white on blue
trim rowcol 18,14 "V S V - 5.0                  FORMATAR DISCOS EM  B: " bright white
trim rowcol 20,14 "Coloque o  disquete  no  Drive  B:  e tecle <ENTER> " bright yellow
trim rowcol 22,00 "" bright white
\DOS\FORMAT B:
goto again

:REI
setup S TORUS
goto again

:IMA
setup M TORUS
goto again

:SOD
goto again

:TER
setup T TORUS

