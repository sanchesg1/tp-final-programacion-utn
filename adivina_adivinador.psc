Algoritmo adivina_adivinador
	Definir n1, adivinado Como Entero

	adivinado<-azar(25)+1
	Escribir "Ingrese un numero entre 0 y 25"
	Mientras adivinado<>n1 Hacer
		Repetir
			Leer n1
			Limpiar Pantalla
			Escribir "ERROR: NO ADIVINASTE EL NUMERO, SEGUI INTENTANDO."
		Hasta Que n1<=25 y n1>=0
	Fin Mientras
	
	Limpiar Pantalla
	Escribir "FELICITACIONES!!!!!!! El numero que tenias que adivinar era: ",adivinado
	
	Esperar Tecla
	
FinAlgoritmo
	