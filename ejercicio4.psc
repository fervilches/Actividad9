
Algoritmo ejercicio4
	
	Dimension numero_mayor(3)
	
	Escribir "Ingresa un nœmero"
	Leer numero_mayor[0]
	
	Escribir "Ingresa otro nœmero"
	Leer numero_mayor[1]
	
	Escribir "Ingresa otro nœmero m‡s"
	Leer numero_mayor[2]
	
	num_mayor=numero_mayor[0]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si numero_mayor[i]>num_mayor Entonces
			num_mayor= numero_mayor[i]
		Fin Si
	Fin Para
	
	Escribir "el nœmero mayor es ", num_mayor
	
FinAlgoritmo