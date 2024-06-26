#!/bin/bash

# Entrega Agustin Merino - 326848

menuPrincipal(){
    echo " -MENU PRINCIPAL---------------------"
    echo "| Sobre el autor                  [1]|"
    echo "| ¿Como hace el gato?             [2]|" 
    echo "| ¿Como hace el perro?            [3]|"
    echo "| ¿Como hace la oveja?            [4]|"
    echo "| Salir                           [5]|"
    echo " ------------------------------------"
    echo
    echo "INGRESE NUMERO DE LA OPCION QUE QUIERA EJECUTAR:"
    read opcion
    case $opcion in
        1) clear
           echo "--SOBRE EL AUTOR----"
           echo "Este archivo fue creado por Agustín Merino - Numero de estudiante: 326848" 
           echo "--------------------"
           echo ;;
        2) clear
           echo "--Como hace el gato-"
           echo "El gato hace miau."
           echo "--------------------"
           echo ;;
        3) clear
           echo "--Como hace el perro-"
           echo "El perro hace guau."
           echo "--------------------"
           echo ;;
        4) clear
           echo "--Como hace la oveja-"
           echo "La oveja hace Beeeeee."
           echo "--------------------"
           echo;;
        5) clear
           echo "A SALIDO DEL PROGRAMA"
           seguir=1;;
        *) clear
    esac
}


clear
seguir=0
while [[ $seguir -lt 1 ]];do
   menuPrincipal
done
exit
