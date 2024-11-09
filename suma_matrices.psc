Algoritmo suma_matrices
	
	Definir matriz1, matriz2, suma Como Real
	Definir filas, columnas, i, j Como Entero
	
	
	Repetir
		Escribir "Ingrese el número de filas de las matrices: "
		Leer filas
		Limpiar Pantalla
	Hasta Que filas>=0

	Repetir
		Escribir "Ingrese el número de columnas de las matrices: "
		Leer columnas
		Limpiar Pantalla
	Hasta Que columnas>=0
	
	
	Dimension matriz1[filas, columnas]
	Dimension matriz2[filas, columnas]
	Dimension suma[filas, columnas]
	
	Escribir "Ingrese los elementos de la primera matriz:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "Elemento [", i, ",", j, "]: "
			Leer matriz1[i, j]
		Fin Para
	Fin Para
	
	// Leer los elementos de la segunda matriz
	Escribir "Ingrese los elementos de la segunda matriz:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "Elemento [", i, ",", j, "]: "
			Leer matriz2[i, j]
		Fin Para
	Fin Para
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			suma[i, j] <- matriz1[i, j] + matriz2[i, j]
		Fin Para
	Fin Para
	
	Escribir "La suma de ambas matrices es:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "Elemento [", i, ",", j, "]: ", suma[i, j]
		Fin Para
	Fin Para
	
	Esperar Tecla
FinAlgoritmo
