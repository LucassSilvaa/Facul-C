//Faça um programa que calcule e imprima os múltiplos de 5 dos primeiros
// 50 números maiores que zero • Usar a estrutura for
#include <stdio.h>
#include <math.h>

int main(){
    int cont, mult;
    for(cont = 1; cont<=50;cont++)
    {
        mult = 5*cont;
        printf("%d ",mult);
    }
    return 0;
    
}
