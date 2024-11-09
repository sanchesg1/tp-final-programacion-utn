Algoritmo intereseslocos
		// Declaración de variables
		Definir capital, tiempo, interes Como Real
		Definir tasa Como Real
		// Valor precargado de la tasa de interes, yo le puse 5%
		tasa <- 0.05 		
		Escribir "La tasa de interés es del ", tasa * 100, "%"
		Repetir
			Escribir "Ingrese el capital: "
			Leer capital
			Limpiar Pantalla
		Hasta Que capital>=0
		Repetir
			Escribir "Ingrese el tiempo (en años): "
			Leer tiempo
		Hasta Que tiempo>=0
		interes <- capital * tasa * tiempo
		Escribir "El interes es: ", interes
FinAlgoritmo

	

