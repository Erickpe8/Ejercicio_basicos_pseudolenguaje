Algoritmo juego_azar
	Definir num_usuario , num_verdadero como entero
	num_verdadero <- Aleatorio(1,100)
	escribir "Ingresa un n�mero aleatorio del 1 al 100"
	Leer num_usuario
	Mientras num_usuario <> num_verdadero Hacer
		si num_usuario > num_verdadero Entonces
			Escribir "Tu n�mero es mayor al real"
		SiNo
			Escribir "T� n�mero es menor al real"
		FinSi
	Leer num_usuario	
	FinMientras
	Escribir "T� n�mero es correcto"
FinAlgoritmo
