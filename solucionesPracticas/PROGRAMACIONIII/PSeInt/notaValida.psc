Algoritmo notaValida
	definir nota Como Entero
	Escribir "Ingresa la nota";
	Leer nota;
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Nota Inv�lida! Ingresela nuevamente"
		Escribir "Ingresa la nota";
		Leer nota;
	FinMientras
	Escribir "Nota ingresada v�lida";
FinAlgoritmo
