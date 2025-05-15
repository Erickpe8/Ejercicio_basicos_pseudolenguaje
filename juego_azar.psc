Algoritmo juego_azar
	Definir num_usuario , num_verdadero como entero
	num_verdadero <- Aleatorio(1,100)
	escribir "Ingresa un número aleatorio del 1 al 100"
	Leer num_usuario
	Mientras num_usuario <> num_verdadero Hacer
		si num_usuario > num_verdadero Entonces
			Escribir "Tu número es mayor al real"
		SiNo
			Escribir "Tú número es menor al real"
		FinSi
	Leer num_usuario	
	FinMientras
	Escribir "Tú número es correcto"
FinAlgoritmo
