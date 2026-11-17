Algoritmo validarEdad
	Definir edadUsuario Como Entero
	Definir aceptaTerminos Como Caracter
	Definir edadValida Como Logico
	
	Escribir "=== Validación de registro ==="
	Escribir Sin Saltar "¿Cuántos años tienes?: "
	Leer edadUsuario
	Escribir Sin Saltar "¿Aceptas los términos y condiciones? (S/N): "
	Leer aceptaTerminos
	
	aceptaTerminos <- Mayusculas(aceptaTerminos)
	edadValida <- (edadUsuario >= 0 Y edadUsuario <= 120)
	
	Si No edadValida Entonces
		Escribir "Error: la edad ingresada no es válida."
	SiNo
		Si edadUsuario >= 14 Y aceptaTerminos = "S" Entonces
			Escribir "Registro exitoso. Bienvenido."
		SiNo
			Escribir "No cumples los requisitos para registrarte."
		FinSi
	FinSi
FinAlgoritmo