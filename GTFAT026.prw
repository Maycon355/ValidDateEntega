#INCLUDE 'TOTVS.CH'

User Function GTFAT026()

Local dData := M->C5_FECENT
Local dDtNov := DaySum(dData, 120)
Local dNewDATA := dDtNov
Local dNewDATA1 := dData


    if dNewDATA1 >= dNewDATA
        MsgStop('DATA DE ENTREGA NÃO PODE SER MAIOR QUE 120 DIAS!', 'Erro de Processo')        
        Return(.F.)
    endif
  
Return .T.
