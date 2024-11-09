Algoritmo tabla_multiplicar
	
	Definir n1 Como entero
	
	i=0
	
	Escribir "El programa requiere que ingrese un numero, el cual al mismo lo multiplicara desde 1 hasta 20, mostrando todos los resultados"
	Escribir "Por ejemplo, si ingresas 2, haria lo siguiente:"
	Repetir
				escribir Sin Saltar " 2*",i," es ",2*i,", "
		i<-i+1
	Hasta Que i=21
	
	Escribir ""
	Escribir ""
	Escribir "INGRESE SU NUMERO : "
	
	Repetir
		leer n1
	Hasta Que n1>=0
	
	i=0
	
	Limpiar Pantalla
	Escribir "La tabla del numero ",n1," hasta multiplicado 20 veces es"
	
	Repetir
		escribir Sin Saltar n1,"*",i," es ",n1*i,", "
		i<-i+1
	Hasta Que i=21
	
	Escribir "Presiona una tecla para salir."
	
	Esperar Tecla
	
FinAlgoritmo
