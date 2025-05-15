Algoritmo Foco
	
	Definir foco_encendido Como Caracter
	Definir lampara_conectada Como Caracter
	Definir lampara_enchufada Como Caracter
	Definir cambio_foco Como Caracter
	
	Escribir "¿El foco esta encendido?"
	Escribir "Yes/No"
	Leer foco_encendido
	
	Si foco_encendido = "Yes" Entonces
		Escribir "La lampara esta funcionando"
		
	SiNo
		Escribir "¿La lampara esta conectada a la corriente?"
		Escribir "Yes/No"
		Leer lampara_conectada
		
		si lampara_conectada = "Yes" Entonces
			Escribir "El foco esta fallando, intenta cambiarlo"
			Escribir "¿Vas a cambiar el foco? Yes/No"
			leer cambio_foco
			
			Si cambio_foco = "Yes" Entonces
				Escribir "¿El foco encendio? Yes/No"
				Leer foco_encendido
				
				Si foco_encendido = "Yes" Entonces
					Escribir "La lampara esta funcionando"
				SiNo
					Escribir "La lampara esta dañada"
				FinSi
				
			SiNo
				Escribir "Prueba cambiando el foco"
			FinSi
			
		SiNo
			Escribir "Conecta la lampara a la corriente"
			Escribir "¿Ya conectaste la lampara a la corriente?"
			Leer lampara_enchufada
			
			si lampara_enchufada = "Yes" Entonces
				Escribir "El foco esta fallando, intenta cambiarlo"
				Escribir "¿Vas a cambiar el foco? Yes/No"
				leer cambio_foco
				
				Si cambio_foco = "Yes" Entonces
					Escribir "¿El foco encendio? Yes/No"
					Leer foco_encendido
					
					Si foco_encendido = "Yes" Entonces
						Escribir "La lampara esta funcionando"
					SiNo
						Escribir "La lampara esta dañada"
					FinSi
					
				SiNo
					Escribir "Prueba cambiando el foco"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
