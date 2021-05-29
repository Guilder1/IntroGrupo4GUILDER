Algoritmo sin_titulo
	Escribir "Ingrese un numero impar para columnas/filas para la matriz cuadrada"
	Repetir
		Leer dimen	
	Hasta Que dimen%2<>0	
	Dimension a[dimen,dimen]
	
	escribir"MATRIZ... RECORRIDO CARACOL ES:"
	cont<-1
	inicio<-1
	final<-dimen
	Mientras cont<=dimen*dimen Hacer
		Para recorrer<-inicio Hasta final Con Paso 1 Hacer
			a[inicio,recorrer]<-cont 
			cont<-cont+1 
		Fin Para
		Para recorrer<-inicio+1 Hasta final Con Paso 1 Hacer
			a[recorrer,final]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio Con Paso -1 Hacer
			a[final,recorrer]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio+1 Con Paso -1 Hacer
			a[recorrer,inicio]<-cont
			cont<-cont+1
		Fin Para
		inicio<-inicio+1
		final<-final-1
	Fin Mientras
	Para i<-1 Hasta dimen Con Paso 1 Hacer
		Para j<-1 Hasta dimen Con Paso 1 Hacer
			Escribir Sin Saltar a[i,j] "  "
		Fin Para
		Escribir "  "
	Fin Para
	FinAlgoritmo
