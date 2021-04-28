Algoritmo contar_digitos
	Escribir 'Ingrese el numero'
	Leer n
	cont<- 0
	Mientras n>=1 Hacer
		n <- n/10
		cont <- cont +1
	FinMientras
	Escribir 'El numero tiene  ', cont ,'  digitos'
FinAlgoritmo