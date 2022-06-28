Proceso ejercicio_1

	Definir S1,i,A Como Real
	
	Escribir sin saltar "Cantidad de valores de A"
	
	leer A 
	Dimension N[A]
	
	S1=0
	C1=0
	P=1

	
	para i=1 hasta A Hacer
		Escribir sin saltar "Ingrese el valor numérico",i,":"
		Leer N[i]
		Si (N[i]<0) Entonces
			S1=S1+N[i]
		Sino
			si(N[i]>=1) Entonces
				P=P*N[i]
			SiNo
				Si (N[i]=0) Entonces
					C1=C1+1
				FinSi
				
			FinSi
			
			
			
		FinSi
		
		
	FinPara
	
	Porcentaje=(C1/A)*100
	
	Escribir "La sumatoria de los valores negativos no nulos es:",S1
	Escribir "La productoria de los valores positivos no nulos es:", P
	Escribir "El porcentaje de valores nulos es:", Porcentaje,"%"
FinProceso
