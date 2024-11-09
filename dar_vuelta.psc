Algoritmo dar_vuelta
	
	Definir n Como Entero
	Definir palabra, m Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer palabra
	n<-Longitud(palabra)
	x<-""
	
	Mientras n >= 0 Hacer
		x<-Concatenar(x,Subcadena(palabra,n,n))
		n<-n-1
	FinMientras
	Escribir "La palabra ", palabra, "invertida es: ",x
	
	Esperar Tecla
FinAlgoritmo
