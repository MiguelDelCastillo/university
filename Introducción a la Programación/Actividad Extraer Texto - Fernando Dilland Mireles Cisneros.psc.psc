Proceso actividadExtraerTexto
	// C�digo hecho por: Fernando Dilland Mireles Cisneros (1837532), Grupo 14.
	// Escribir un programa que permita extraer de un texto una parte del mismo.
	// El programa debe solicitar el texto a procesar. Para especificar que
	// se va a extraer, se debe solicitar la posici�n de inicio de
	// la extracci�n y cu�ntos car�cteres desea extraer.
	
	Escribir "Ingrese el texto al cual le vamos a extraer: "
	Leer textoParaExtraer
	
	Escribir "Ingrese la posici�n inicial de la extraci�n del texto (n�mero): "
	Leer posicionInicial
	
	Escribir "Ingrese la cantidad de car�cteres a extraer: "
	Leer cantidadCaracteres
	
	// Corregimos la posici�n inicial para que empieze de la letra indicada.
	correccionPosicionInicial <- posicionInicial-1
	
	textoExtraido <- subcadena(textoParaExtraer,correccionPosicionInicial,cantidadCaracteres)
	
	Escribir "El texto extra�do es: ", textoExtraido
	
FinProceso