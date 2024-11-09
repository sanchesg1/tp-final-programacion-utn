Algoritmo calculadora
	
	Definir n1,n2 Como Real
	Definir ingreso como entero
	
	
	Repetir
		Escribir "Bienvenido a la calculadora"
		Escribir "La calculadora solo realiza operaciones con 2 numeros, las cuales son; suma, resta, multiplicacion y division"
		Escribir "Ingrese el numero de la operacion que desea realizar"
		Escribir "1 - Suma"
		Escribir "2 - Resta"
		Escribir "3 - Multiplicacion"
		Escribir "4 - Division"
		Escribir "5 - Salir"
		Leer ingreso

		
		Limpiar Pantalla
		
		Segun ingreso Hacer
			1: //suma
				Escribir Sin Saltar"Escriba el primer numero"
				Leer n1
				Escribir ""
				Escribir Sin Saltar"Escriba el segundo numero"
				Leer n2
				Escribir "El resultado de la suma de ",n1, " y ", n2," es " n1+n2
				
			2: //resta
				Escribir Sin Saltar"Escriba el primer numero"
				Leer n1
				Escribir ""
				Escribir Sin Saltar"Escriba el segundo numero"
				Leer n2
				Escribir "El resultado de la resta de ",n1, " y ", n2," es " n1-n2
			3: //multiplicacion
				Escribir Sin Saltar"Escriba el primer numero"
				Leer n1
				Escribir ""
				Escribir Sin Saltar"Escriba el segundo numero"
				Leer n2
				Escribir "El resultado de la multiplicacion de ",n1, " y ", n2," es " n1*n2
			4: //division
				Escribir Sin Saltar"Escriba el primer numero"
				Leer n1
				Escribir ""
				Escribir Sin Saltar"Escriba el segundo numero"
				Leer n2
				Escribir "El resultado de la division de ",n1, " y ", n2," es " n1/n2
			5: //salida
				Escribir "Hasta la proxima"
			De Otro Modo:
				Escribir "############ PUSISTE MAL LA OPCION#########"
				Escribir "############ INTENTA NUEVAMENTE   ##########"
				Escribir ""
		Fin Segun
		
		
	Hasta Que ingreso>0 y ingreso<6

	
	Esperar Tecla
	
FinAlgoritmo
