Algoritmo ejercicio3
	Escribir "Ingrese un nœmero"
	Leer num1
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i==0 Entonces
			a=a+1
		Fin Si
	Fin Para
	
	Si a==2 Entonces
		Escribir "su nœmero es primo"
	SiNo
		Escribir "su nœmero no es primo"
	Fin Si
	
FinAlgoritmo
