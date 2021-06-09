Proceso actividadCalcularSueldo
	// C�digo hecho por: Fernando Dilland Mireles Cisneros (1837532), Grupo 14.
	// Desarrollar el c�digo PSeInt para un programa que calcule el suelod semanal de un empleado.
	// El programa debe solicitar las horas trabajadas durante la semana y el pago por hora ordinario.
	// El empleado se le dar� un regalo adicional a su sueldo. El cual se calcular� multiplicando
	// Las unidades de las horas trabajadas por 10. Ejemplo: Trabajo 42 horas y le pagan 20 pesos la hora.
	// El sueldo base ser� 42/20 = 840 m�s 2x10=20, su sueldo total es 860.
	
	Escribir "Ingrese la cantidad de horas trabajadas en la semana: "
	Leer horasTrabajadasSemana
	
	Escribir "Ingrese la cantidad del pago por hora ordinario: "
	Leer valorPagoPorHora
	
	// Se guarda a parte "horasTrabajadasSemana" para usarlo despu�s en la multiplicaci�n de
	// horasTrabajadas*valorPago.
	guardaHorasTrabajadas <- horasTrabajadasSemana
	
	// Sistema para conocer la cantidad de cifras (unidades) que tiene las "horasTrabajadasSemana"
	// Ejemplo: si "horasTrabajadas" es 42, ser�an 2 unidades (4 y 2).
	unidadesHorasTrabajadas = 0 //Se inicializa en 0 para contar.
	Mientras guardaHorasTrabajadas >=1 Hacer // Entra en ciclo para contar en "unidadesHorasTrabajadas"
		// Trunc devuelve n�mero con su parte decimal truncada a partir del n�mero
		// de decimales especificado por decimales.
		// Trunc siempre redondea hacia el valor inferior. Si decimales es positivo,
		// n�mero se trunca por la parte decimal.
		guardaHorasTrabajadas=trunc(guardaHorasTrabajadas/10) 
		unidadesHorasTrabajadas = unidadesHorasTrabajadas+1 // Cada entrada al ciclo, suma en la unidad.
	FinMientras
	
	sueldo <- (horasTrabajadasSemana*valorPagoPorHora)+(unidadesHorasTrabajadas*10)
	Escribir "El sueldo total es: ", sueldo
	
FinProceso