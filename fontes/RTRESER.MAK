reserva.OBJ : reserva.PRJ
	JOINER $* /V900 /W0 /SWAP /OVJ

.PRJ.OBJ :
	JOINER $* /V900 /W0 /SWAP /OVJ

reserva1.obj : reserva1.prj

FUNCOES1.OBJ : FUNCOES1.PRJ

LOGIN.OBJ : LOGIN.PRJ

ROT.OBJ : ROT.PRJ

HELP.OBJ : HELP.PRJ

CALCALEN.OBJ : CALCALEN.PRJ

LOCIMP.OBJ : LOCIMP.PRJ

ENTRADA.OBJ : ENTRADA.PRJ

entreser.obj : entreser.prj

CADreser.OBJ : CADreser.PRJ

rel_rese.obj : rel_rese.prj

FUNC.OBJ : FUNC.PRJ

ENCERRAR.OBJ : ENCERRAR.PRJ

ARQUIVOS.OBJ : ARQUIVOS.PRJ

MENU.OBJ : MENU.PRJ

ENTER.OBJ : ENTER.PRJ

reservas.obj : reservas.prj

FUNCOES.OBJ : FUNCOES.PRJ

FIND.OBJ : FIND.PRJ

ARQLNK = reserva.OBJ ROT.OBJ RESERVAS.OBJ rel_rese.obj CADreser.OBJ FUNC.OBJ FIND.OBJ ARQUIVOS.OBJ MENU.OBJ ENTER.OBJ ENTRESER.OBJ FUNCOES.OBJ ENCERRAR.OBJ LOGIN.OBJ FUNCOES1.OBJ HELP.OBJ reserva1.OBJ CALCALEN.OBJ LOCIMP.OBj
reserva.exe : $(ARQLNK)
	RTLINK < RTreser.LNK

ARQOVJ =ROT.OVJ CADreser.OVJ RESERVAS.OVJ rel_rese.ovj FUNC.OVJ FIND.OVJ ARQUIVOS.OVJ MENU.OVJ ENTER.OVJ ENTRESER.OVJ FUNCOES.OVJ ENCERRAR.OVJ LOGIN.OVJ FUNCOES1.OVJ HELP.OVJ reserva1.OVJ CALCALEN.OVJ LOCIMP.OVJ
reserva.OVJ : $(ARQOVJ)
	LINKOVJ < RTreser.LNO


