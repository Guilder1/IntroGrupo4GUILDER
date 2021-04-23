Algoritmo NUMERO_MAYOR
	Escribir ' escriba 3 numeros cualesquiera para saber el mayor'
	Leer a,b,c
	Si a>b Entonces
		Si a>c Entonces
			Escribir " el numero mayor es: " a
		SiNo
			Escribir "el numero mayor es: " c
		FinSi
	SiNo
		Si b>c Entonces
			Escribir " el numero mayor es: " b
		SiNo
			Escribir " el numero mayor es: " c
		FinSi
	FinSi
FinAlgoritmo
