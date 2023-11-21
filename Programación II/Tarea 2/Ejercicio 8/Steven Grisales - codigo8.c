/*
Fecha de publicaci�n: 24/08/2022
Hora: 10:17 p.m.
Versi�n del c�digo: 1.0
Autor: Ing(c) Steven Grisales L�pez. 
Lenguaje C (ISO/IEC)
Versi�n del lenguaje: 4.9.2
Presentado a: Doctor Ricardo Moreno Laverde
Universidad Tecnol�gica de Pereira
Programa de Ingenier�a de Sistemas y Computaci�n
Asignatura IS284 Programaci�n II

Este programa lee tres n�meros y determina si la multiplicaci�n de los dos primeros es igual al tercero.
*/

#include <stdio.h>
#include <stdlib.h>
int main(){
	int n = 0; //Esta variable guardara el dato insertado por teclado, en este caso el primer n�mero.
	int m = 0; //Esta variable guardara el dato insertado por teclado, en este caso el segundo n�mero.
	int o = 0; //Esta variable guardara el dato insertado por teclado, en este caso el tercer n�mero.
	
	printf("Este programa determina si la multiplicaci%cn de los dos primeros n%cmeros es igual al tercer n%cmero\n", 162, 163, 163);
	
	printf("\nEntre el primer n%cmero: ", 163);
	
	scanf("%i", &n); //Lee el dato insertado a la variable.
	
	printf("Entre el segundo n%cmero: ", 163);
	
	scanf("%i", &m); //Lee el dato insertado a la variable.
	
	printf("Entre el tercer n%cmero: ", 163);
	
	scanf("%i", &o); //Lee el dato insertado a la variable.
	
	if ((n * m) == o) //Inicio de la sentencia if junto con su argumentador.
	{
		printf("La multiplicaci%cn de los dos primeros n%cmeros es igual al tercer n%cmero.\n\n", 162, 163, 163);
	}
	else //Inicio de la sentencia else en caso de if ser falso.
	{
		printf("La multiplicaci%cn de los dos primeros n%cmeros no es igual al tercer n%cmero.\n\n", 162, 163, 163); 
	}	
	//Finalizaci�n del condicional.
	
	system("pause");	
	return 0;	
}
