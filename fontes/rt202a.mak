VSV5A.OBJ : VSV5A.PRJ
	JOINER $* /V900 /W0 /SWAP /OVJ

.PRJ.OBJ :
	JOINER $* /V900 /W0 /SWAP /OVJ

LOCIMP.OBJ : LOCIMP.PRJ

find.obj : find.prj

VSV1A.OBJ : VSV1A.PRJ
 
CALCALEN.OBJ : CALCALEN.PRJ
 
HELP.OBJ : HELP.PRJ

CONTRATO.OBJ : CONTRATO.PRJ

FUNCOES1.OBJ : FUNCOES1.PRJ

LOGIN.OBJ : LOGIN.PRJ

ROT.OBJ : ROT.PRJ

CADCLIa.OBJ : CADCLIa.PRJ

CADTIT4.OBJ : CADTIT4.PRJ

CADFIT.OBJ : CADFIT.PRJ

CADPRO.OBJ : CADPRO.PRJ

PESTIT.OBJ : PESTIT.PRJ

PESCLI4.OBJ : PESCLI4.PRJ

PRECOS.OBJ : PRECOS.PRJ

ATEND4.OBJ : ATEND4.PRJ

ENCERRAR.OBJ : ENCERRAR.PRJ

RET_DEB.OBJ : RET_DEB.PRJ

AUTENT.OBJ : AUTENT.PRJ

ARQUIVOS.OBJ : ARQUIVOS.PRJ

ENTER.OBJ : ENTER.PRJ

ENTRADA.OBJ : ENTRADA.PRJ

FUNCOESa.OBJ : FUNCOESa.PRJ

DIANAO.OBJ : DIANAO.PRJ

REIMP.OBJ : REIMP.PRJ                                                                                                                                                                                                                                                                                                                                                                                                                              

RESUMDIA.OBJ : RESUMDIA.PRJ

POSLOC.OBJ : POSLOC.PRJ

ARQLNK = VSV5A.OBJ ROT.OBJ CADCLIa.OBJ CADTIT4.OBJ CADFIT.OBJ PRECOS.OBJ ATEND4.OBJ RET_DEB.OBJ AUTENT.OBJ ARQUIVOS.OBJ ENTER.OBJ ENTRADA.OBJ FUNCOESa.OBJ DIANAO.OBJ ENCERRAR.OBJ PESTIT.OBJ PESCLI4.OBJ REIMP.OBJ LOGIN.OBJ FUNCOES1.OBJ RESUMDIA.OBJ CONTRATO.OBJ CADPRO.OBJ HELP.OBJ POSLOC.OBJ VSV1A.OBJ CALCALEN.OBJ find.obj LOCIMP.OBj
vsv5A.exe : $(ARQLNK)
	RTLINK < RT202A.LNK

ARQOVJ = ROT.OVJ CADCLIa.OVJ CADTIT4.OVJ CADFIT.OVJ PRECOS.OVJ ATEND4.OVJ RET_DEB.OVJ AUTENT.OVJ ARQUIVOS.OVJ ENTER.OVJ ENTRADA.OVJ FUNCOESa.OVJ DIANAO.OVJ ENCERRAR.OVJ PESTIT.OVJ PESCLI4.OVJ REIMP.OVJ LOGIN.OVJ FUNCOES1.OVJ RESUMDIA.OVJ CONTRATO.OVJ CADPRO.OVJ HELP.OVJ POSLOC.OVJ VSV1A.OVJ CALCALEN.OVJ find.ovj LOCIMP.OVJ

VSV5A.OVJ : $(ARQOVJ)
	LINKOVJ < RT202A.LNO
