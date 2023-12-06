Algoritmo practicaNumeros
	
	//Declaracion de variables
	Definir numMayor, numMedio, numMenor como Real
	
	Escribir "Por favor ingrese el primer numero"
	Leer num1
	
	Escribir "Por favor ingrese el segundo numero"
	Leer num2
	
	Escribir "Por favor ingrese el tercer numero"
	Leer num3
	
	//Ordeno los números
	Si (num1 >= num2) Y (num1 >= num3) Entonces
        numMayor <- num1
        Si num2 >= num3 Entonces
            numMedio <- num2
            numMenor <- num3
        Sino
            numMedio <- num3
            numMenor <- num2
        FinSi
    Sino 
		Si (num2 >= num1) Y (num2 >= num3) Entonces
			numMayor <- num2
			Si num1 >= num3 Entonces
				numMedio <- num1
				numMenor <- num3
			Sino
				numMedio <- num3
				numMenor <- num1
			FinSi
		Sino
			numMayor <- num3
			Si num1 >= num2 Entonces
				numMedio <- num1
				numMenor <- num2
			Sino
				numMedio <- num2
				numMenor <- num1
			FinSi
		FinSi
	FinSi
	
	// Imprimir números ordenados de mayor a menor
	Escribir "Números ordenados de mayor a menor:", numMayor, ",", numMedio, ",", numMenor
	
	// Imprimir números ordenados de menor a mayor
	Escribir "Números ordenados de menor a mayor:", numMenor, ",", numMedio, ",", numMayor
	
	// Verificar si los números son iguales
	Si (num1 = num2) O (num2 = num3) O (num3 = num1) Entonces
		Escribir "Los números son iguales."
	FinSi
	
FinAlgoritmo
