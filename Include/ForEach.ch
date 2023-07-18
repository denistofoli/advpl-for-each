/*
######################################################################
    Instrução de Pré Compilador para criar o comando FOR EACH .. NEXT
    no Advpl.

    Autor: Denis Tofoli [denis_tofoli@msn.com]
    Data: 18/07/2023
######################################################################
*/

#xCommand FOR EACH <item> IN <list> [INDEX <index>] DO;
    <exp,...> NEXT => aEval(<list>, { |<item> [,<index>] | <exp> })
