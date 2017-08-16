Funcion resta <- restar_numeros ( num_1, num_2 )
	resta = num_1 - num_2
Fin Funcion

Funcion suma <- sumar_numeros ( num_1,  num_2 )
	suma = num_1 + num_2
Fin Funcion

Algoritmo Ejercicio2
	Escribir "Ingresa un nœmero"
	Leer num_1
	Escribir "Ingresa otro nœmero"
	Leer num_2
	
	Escribir "Ingresa - o +" 
	Leer operacion

	Si operacion = "+" Entonces
		Escribir sumar_numeros(num_1, num_2 )
	SiNo
		Escribir restar_numeros(num_1, num_2 )
	Fin Si
	
FinAlgoritmo
