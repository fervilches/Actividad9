Algoritmo ejercicio3
	Escribir "Ingrese un n�mero"
	Leer num1
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i==0 Entonces
			a=a+1
		Fin Si
	Fin Para
	
	Si a==2 Entonces
		Escribir "su n�mero es primo"
	SiNo
		Escribir "su n�mero no es primo"
	Fin Si
	
FinAlgoritmo
