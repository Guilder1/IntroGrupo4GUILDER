Algoritmo mayor_menor_vector
	dimension m[10]
	
	Para  i <-1 Hasta 10 Con Paso 1 Hacer
		m[i]<-azar(50)
			
		Mostrar m[i] Sin Saltar " "
	Fin Para
	imprimir " "
	may<-0
	men<-0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si m[i]>may Entonces
			men<-may
			may<- m[i]
		SiNo
			Si m[i]>men Entonces
				men<-m[i]
			Fin Si
		Fin Si
	Fin Para
	escribir"El primer numero mayor es " may
	escribir "El segundo numero mayor es " men
FinAlgoritmo