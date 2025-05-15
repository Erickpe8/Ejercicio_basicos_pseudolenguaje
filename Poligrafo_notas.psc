Algoritmo Poligrafo_notas
	Definir Cantidad_alumnos Como Entero
	Definir rango Como Logico
	Definir promedio,nota_alumno, nota_minima, nota_maxima, nota_alta, nota_baja, suma_calificaciones Como Real
	suma_calificaciones <- 0
	nota_minima <- 0
	nota_maxima <- 5
	Cantidad_alumnos <- 0
	contador_notas <- 1
	nota_baja <- 5
	nota_alta <- 0
	
	Escribir "Bienvenido usuario, te ayudare a sacar el promedio de notas de tus alumnos, además de ayudarte a conocer la nota más alta y la más baja de tus calficaciones"
	Escribir "Dime la cantidad de alumnos"
	Leer Cantidad_alumnos
	
	Si Cantidad_alumnos >= contador_notas Entonces
		Escribir "Ok, vamos a recibir " Cantidad_alumnos " notas"
		Mientras contador_notas <= Cantidad_alumnos Hacer
			
			Escribir "Dime la nota del estudiante número " contador_notas
			leer nota_alumno 
			rango <- nota_alumno >= nota_minima y nota_alumno <= nota_maxima
			si rango = Verdadero Entonces
				si nota_alumno >= nota_alta Entonces
					nota_alta <- 0 + nota_alumno
				FinSi
				si nota_baja >= nota_alumno Entonces
					nota_baja <- 0 + nota_alumno
				FinSi
				Contador_notas <- contador_notas + 1	
				suma_calificaciones <- suma_calificaciones + nota_alumno 
			SiNo
				Escribir "No estas ingresando una calificacion valida, no estas dentro del rango"
			FinSi
			
		FinMientras
		promedio <- suma_calificaciones/Cantidad_alumnos
		Escribir "El promedio de las calificaciones fue " promedio
		Escribir "La nota maxima en las calificaciones fue " nota_alta
		Escribir "La nota minima en las calificaciones fue " nota_baja
	SiNo
		Escribir "Parametro ingresado no valido"
	FinSi
	
FinAlgoritmo
