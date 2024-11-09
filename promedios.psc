Algoritmo promedios
	
	Definir ingreso Como Entero
	acumulador<-0
	contador<-0
	
	Repetir
		Escribir "Ingrese un numero positivo aleatorio, en caso que ingrese un numero negativo, el programa finalizara"
		Leer ingreso
		acumulador=acumulador+ingreso
		contador=contador+1
		Limpiar Pantalla
	Hasta Que ingreso<0
	
	Escribir"Usted ha ingresado ",contador-1," numeros, y el promedio de dichos numeros es: ",acumulador/contador
	
	Esperar Tecla
FinAlgoritmo
