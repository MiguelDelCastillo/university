Proceso actividadCaracterVocal
	// C�digo hecho por: Fernando Dilland Mireles Cisneros (1837532), Grupo 14.
	// Escribir un programa que pida al usuario un car�cter y que imprima en la pantalla si el car�cter es una
	// vocal u otro car�cter
	
	definir caracterDeclarado Como Caracter
	
	Escribir  "" 
	Escribir "<< Bienvenido al programa de validar Caracter >>" 
	Escribir  "" 
	
	Escribir "Ingrese un car�cter (en minusculas):"
	Leer caracterDeclarado
	
	// Sistema (todo junto)
	Escribir "--------------------------"
	
	si caracterDeclarado == "a" o caracterDeclarado == "e" o caracterDeclarado == "i" o caracterDeclarado == "o" o caracterDeclarado == "u" Entonces
		Escribir "El car�cter ", caracterDeclarado, " es una vocal"
	SiNo
		Escribir "El car�cter ", caracterDeclarado, " es una consonante"
	FinSi
	
FinProceso
