Proceso actividadOperacionesAritmeticas
	// C�digo hecho por: Fernando Dilland Mireles Cisneros (1837532), Grupo 14.
	// Escribir un programa que realice las operaciones aritm�ticas
	// (suma, resta, multiplicaci�n y divisi�n). El usuario podr� indicar los n�meros
	// a utilizar y la operaci�n que desea realizar. Es decir el programa
	// s�lo realizar� una de las 4 operaciones, la que el usuario indique.
	
	Escribir  "" 
	Escribir "<< Bienvenido al programa de Operaciones Aritmeticas >>" 
	Escribir  "" 
	
	Escribir "Escriba el n�mero 1 usado en la operaci�n: "
	Leer numeroUno
	
	Escribir "Escriba el n�mero 2 usado en la operaci�n: "
	Leer numeroDos
	
	Escribir "Seleccione el tipo de operaci�n aritm�tica:"
	Escribir "1) Suma"
	Escribir "2) Resta"
	Escribir "3) Multiplicaci�n"
	Escribir "4) Divisi�n"
	Leer operacionSeleccionada
	
	si operacionSeleccionada == "1" Entonces
		Escribir "------------  SUMA  --------------"
		resultado <- numeroUno+numeroDos
		Escribir "El resultado es: ", resultado
	SiNo
		si operacionSeleccionada == "2" Entonces
			Escribir "------------  Resta  --------------"
			resultado <- numeroUno-numeroDos
			Escribir "El resultado es: ", resultado
		SiNo
			si operacionSeleccionada == "3" Entonces
				Escribir "------------  Multiplicaci�n  --------------"
				resultado <- numeroUno*numeroDos
				Escribir "El resultado es: ", resultado
			SiNo
				si operacionSeleccionada == "4" Entonces
					Escribir "------------  Divisi�n  --------------"
					resultado <- numeroUno/numeroDos
					Escribir "El resultado es: ", resultado
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
