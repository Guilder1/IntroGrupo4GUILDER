Algoritmo sin_titulo
	Escribir " ingrese los numeros del que desea saber el mayor y el numero de repeticiones que tendra"
	Leer n
	cont<-1
	May<-0	
	Mientras n>0 Hacer		
		a <-Trunc(n)%10
		Si a > May Entonces
			May <- a
			cont<-1
		SiNo
			Si a = May Entonces
				cont<-cont+1			 
			Fin Si
		Fin Si		
		n <- n / 10	
	Fin Mientras
	Escribir "El numero mayor es " May, " y se repite  " cont
FinAlgoritmo