sin5.OBJ : sin5.PRJ
	JOINER $* /V900 /W0 /SWAP /OVJ

.PRJ.OBJ :
	JOINER $* /V900 /W0 /SWAP /OVJ

sin51.obj : sin51.prj

FUNCOES1.OBJ : FUNCOES1.PRJ

LOGIN.OBJ : LOGIN.PRJ

ROT.OBJ : ROT.PRJ

HELP.OBJ : HELP.PRJ

CALCALEN.OBJ : CALCALEN.PRJ

LOCIMP.OBJ : LOCIMP.PRJ

ENTRADA.OBJ : ENTRADA.PRJ

entsin.obj : entsin.prj

CADSINT.OBJ : CADSINT.PRJ

FUNC.OBJ : FUNC.PRJ

ENCERRAR.OBJ : ENCERRAR.PRJ

ARQUIVOS.OBJ : ARQUIVOS.PRJ

MENU.OBJ : MENU.PRJ

ENTER.OBJ : ENTER.PRJ

FUNCOES.OBJ : FUNCOES.PRJ

FIND.OBJ : FIND.PRJ

ARQLNK = SIN5.OBJ ROT.OBJ CADSINT.OBJ FUNC.OBJ FIND.OBJ ARQUIVOS.OBJ MENU.OBJ ENTER.OBJ ENTSIN.OBJ FUNCOES.OBJ ENCERRAR.OBJ LOGIN.OBJ FUNCOES1.OBJ HELP.OBJ SIN51.OBJ CALCALEN.OBJ LOCIMP.OBj
SIN5.exe : $(ARQLNK)
	RTLINK < RTSIN.LNK

ARQOVJ =ROT.OVJ CADSINT.OVJ FUNC.OVJ FIND.OVJ ARQUIVOS.OVJ MENU.OVJ ENTER.OVJ ENTSIN.OVJ FUNCOES.OVJ ENCERRAR.OVJ LOGIN.OVJ FUNCOES1.OVJ HELP.OVJ SIN51.OVJ CALCALEN.OVJ LOCIMP.OVJ
SIN5.OVJ : $(ARQOVJ)
	LINKOVJ < RTSIN.LNO