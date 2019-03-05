Proceso ejerciciotres
	Escribir "ingrese su genero"
	Escribir "F: mujer"
	Escribir "M: hombre"
	Leer genero
	
	Si ((genero = "M")o(genero = "m")) Entonces 
		Escribir "el usuario es un hombre"
	Sino
		Si ((genero = "F")o(genero = "f")) Entonces
			Escribir "el usuario es una mujer"
		Sino
			Escribir "el ususario ingreso opcion invalida"
		Fin Si
	Fin Si
	
FinProceso
