/*
Fecha de publicaci�n: 16/09/2022
Hora: 5:25 p.m.
Versi�n del c�digo: 1.0
Autor: Ing(c) Steven Grisales L�pez. 
Lenguaje C (ISO/IEC)
Versi�n del lenguaje: 4.9.2
Presentado a: Doctor Ricardo Moreno Laverde
Universidad Tecnol�gica de Pereira
Programa de Ingenier�a de Sistemas y Computaci�n
Asignatura IS284 Programaci�n II

Este programa lee un n�mero e imprima su factorial, siendo:
N ! = 1 x 2 x 3 x 4 x...N
N ! = 1 si N = 0
Solo est� definido el factorial para n�meros enteros positivos.
*/
#include <stdio.h>
#include <stdlib.h>

int main() {
	int n = 0; //Esta variable guardar� el dato insertado por teclado, en este caso un n�mero
	int con = 1; //Esta variable se toma como un contador que nos ayuda a identificar donde va el producto
	int fac = 1; //Esta variable guardar� el factorial
	
	printf("Por favor ingrese el n%cmero al que desea sacar el factorial: ", 163);
	scanf("%i", &n);
	
	while (con <= n){
		fac = fac * con; 
		con = con + 1; 
	}
	printf("%i! = %i", n, fac);

	printf("\n\n");
	system("pause");
	return 0;
}
