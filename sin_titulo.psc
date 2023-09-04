Algoritmo sin_titulo
	//solicito primer numero
	imprimir "ingrese 1er numero "
	leer num1
	//solicito el 2do numero
	imprimir "ingrese 2do numero"
	leer num2
	//calculos
	suma = num1 + num2
	resta = num1 - num2
	multi = num1 * num2
	division = num1 / num2 
	// muestro los resultados de las operaciones
	imprimir "la suma de los numeros es " suma 
	imprimir "la resta de los numeros es" resta
	imprimir "la multiplicacion de los numeros es " multi 
	Si num2 <> 0 entonces 
		escribir "la division es;" num1 / num2
		
	SiNo
		escribir "no se puede dividir"
	Fin Si
	
	
	
FinAlgoritmo
