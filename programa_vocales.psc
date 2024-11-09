Algoritmo programa_vocales
	Definir frase , vocales Como Caracter;
    Definir i , j, cantVocales Como Entero;
    
    Escribir "Ingresa una palabra o frase"
    Leer frase;
    frase<-Minusculas(frase);
    Vocales<-"aáeéiíoóuú"
    cantvocales<-0
    
    Para i<-0 hasta Longitud(frase)-1 Hacer
        Para j<-0 hasta Longitud(vocales)-1 Hacer
            Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
                cantVocales<-cantVocales+1;
            FinSi
        FinPara
    FinPara
    
    Escribir "La frase contiene ",cantVocales," vocales"
    Esperar Tecla
FinAlgoritmo
