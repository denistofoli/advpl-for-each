#Include "Totvs.ch"
#Include "ForEach.ch"

/*/{Protheus.doc} ExForEach
Programa de exemplo de utilização do FOR EACH .. NEXT em
Advpl

@type function
@version 12.1.23

@author Denis Tofoli (denis_tofoli@msn.com)
@since 18/07/2023
/*/
User function ExForEach()
    Local aArray := {"msg1", "msg2", "msg3"}


    // Apenas os elementos do Array 
    For Each cMsg In aArray Do;
        Alert("Esta e a primeira instrucao: " + cMsg),;
        ApMsgInfo("Esta e a segunda instrucao: " + cMsg);
    Next


    // Elementos do Array e Indice de posicionamento
    For Each cMsg In aArray Index nPos Do;
        Alert("Este e o index do Loop: " + StrZero(nPos, 2)),;
        ApMsgInfo("Esta é a mensagem do Array: " + cMsg);
    Next
Return nil
