Algoritmo calificacionesAnidamiento
	Definir calificacion Como Entero
	Escribir "Ingrese la calificaci�n del estudiante"
	Leer calificacion
	Si calificacion > 10 o calificacion == 0 Entonces
		Escribir 'Calificaci�n no v�lida'
	Sino
		Si calificacion == 10 Entonces
			Escribir "El estudiante ha obtenido una calificaci�n excelente"
		Sino
			Si calificacion > 6 Entonces
				Escribir "El estudiante ha aprobado"
			SiNo
				Escribir "El estudiante ha reprobado"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

	

