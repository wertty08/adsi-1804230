Proceso Ejeciciodos
	valorHora <- 43000
	horasReglamentarias <- 40
	salarioBasico <- valorHora * horasReglamentarias
	horasExtras <- 0
	cantidadEmpleados <- 3
	salarioPagar <- 0
	salarioTotal <- 0
	cantidadHoras <- 0
	valorHoraExtra <- 0
	
	Para iteracion<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		escribir "ingrese horas laboradas"
		Leer cantidadHoras
		Si (cantidadHoras > horasReglamentarias) Entonces
			horasExtras <- cantidadHoras - horasReglamentarias
			valorHoraExtra <- ((horasExtras * valorHora) * 0.5) + (horasExtras * valorHora)
			salarioPagar <- valorHoraExtra + salarioBasico
			
		Sino
			Escribir "su salario basico es de ",salarioBasico
			
		Fin Si
		salarioTotal <- salarioTotal + salarioPagar
			Escribir "el total a pagar es: ",salarioTotal
			
	Fin Para
	
FinProceso
