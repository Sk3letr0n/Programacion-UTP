/*
Fecha de publicaci�n: 17/09/2022
Hora: 4:30 p.m.
Versi�n del c�digo: 1.0
Autor: Ing(c) Steven Grisales L�pez. 
Lenguaje C (ISO/IEC)
Versi�n del lenguaje: 4.9.2
Presentado a: Doctor Ricardo Moreno Laverde
Universidad Tecnol�gica de Pereira
Programa de Ingenier�a de Sistemas y Computaci�n
Asignatura IS284 Programaci�n II

Este programa calcula los resultados de esta funci�n usando la serie de Taylor
senh(x) =    x^3     x^5    x^7     x^9  
        1 + ---  +  --- +  ---  +  --- ...
            3!      5!      7!      9!
se pide el valor de x y el n�mero de terminos de la serie
*/
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int ff(int, int);

int main(){
	float x = 0; //Esta variable guardar� el valor de x insertado por teclado
	int n = 0; //Esta variable guardar� el valor del numero de terminos insertado por teclado
	int fac = 1; //Esta variable guardar� el valor del factorial
	int fan = 3; //Esta variable es el numero al que le vamos a sacar factorial
	float res = 0; //Esta variable guardar� el valor del resultado de cada termino
	float s = 0; //Esta variable guardar� el valor de la suma de todos los terminos
	int pot = 3; //Esta variable guardar� el valor de la potencia
	int i = 0; //Es un iterador que nos indica en que termino vamos
	
	printf ("Este programa lee por teclado un numero para asignarle el valor a (x), para calcular senh(x).\n\n");
	printf ("Por favor digite el valor de (x): ");
	scanf ("%f", &x);

    printf ("Por favor digite el numero de terminos de la serie: ");
	scanf ("%i", &n);
	
	i = 2;
	do{  
		fac = ff(fan, fac);
	    res = pow(x,pot) / fac; 
	    s = s + res;	
		fac = 1;
		fan = fan + 2;
	    pot = pot + 2;
	    i = i + 1;
	} while(i <= n);
	s = s + x;
	printf ("\n\nEl resultado de senh^(%0.0f) es: %f", x, s);
	
	printf("\n\n");
	system("pause");
	return 0;
}

int ff(int fan, int fac){
	int i = 1;
	do{ 
		fac = fac * i; 
		i = i + 1;
	} while(i <= fan);
	return fac;
}
