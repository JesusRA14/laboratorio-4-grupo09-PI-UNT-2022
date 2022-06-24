SubAlgoritmo result <- trib ( n )
	
	Definir result Como Real
	
	Si n <= 2 Entonces
		Si n = 0 Entonces
			result = 0
		SiNo
			result = 1
		FinSi
	SiNo
		result = trib(n - 1) + trib(n - 2) + trib(n - 3)
	FinSi
	
Fin SubAlgoritmo


Algoritmo tribonacci
	
	Definir num Como Entero
	Definir resultado Como Real
	
	Escribir '------TRIBONACCI------"
	Escribir "Ingrese el número:"
	Leer num
	
	resultado = trib(num)
	
	Escribir "El termino ", num, " de la serie es: ", resultado
	
FinAlgoritmo

	