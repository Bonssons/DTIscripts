#!/bin/sh

if [ $# -eq 0 ]
then 
    echo Passe por parâmetro o numero da aplicação que deseja publicar:
    echo 1 - WEB
    echo 2 - WS.Prospeccao
    echo 3 - WS.Pedido
    echo 4 - WS.Cliente
    echo 5 - WS.Agenda
    echo 6 - WS.Parametro
    echo 7 - WS.Acesso
else
    for var in "$@"
    do
        case $var in
            "1") echo WEB publicado!;;
            "2") echo Prospeccao publicado!;;
            "3") echo Pedido publicado!;;
            "4") echo Cliente publicado!;;
            "5") echo Agenda publicado!;;
            "6") echo Parametro publicado!;;
            "7") echo Acesso publicado!;;
            *) echo Nenhum projeto cadastrado para $var!;;
        esac
    done
fi
