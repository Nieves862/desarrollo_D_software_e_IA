Algoritmo calculoNumeros
	//Escribir un programa que lea n�meros enteros hasta 
	//teclear 0 (cero). Al finalizar el programa se debe 
	//mostrar el m�ximo n�mero ingresado y el promedio de todos ellos.
	definir num, suma, max, cuenta Como Entero;
	suma = 0;
	cuenta = 0;
	max = 0;
	Repetir
		Escribir "Ingrese numero para el c�lculo, con 0 termina";
		Leer num;
		suma = suma + num;
		si num > max Entonces
			max = num;
		FinSi
		cuenta = cuenta + 1;
	Hasta Que num == 0
	Escribir "El promedio es: ",suma/(cuenta-1);
	Escribir "El m�ximo es: ", max;
FinAlgoritmo
