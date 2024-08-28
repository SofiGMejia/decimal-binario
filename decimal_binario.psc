Algoritmo decimal_binario
	
		Definir numero, residuo, cociente Como Entero
		Definir binario Como Cadena
		binario <- ""
		
		Escribir "Ingrese un número decimal: "
		Leer numero
		Mientras numero > 0 Hacer
			residuo <- numero % 2        
			cociente <- Trunc(numero / 2) 
			binario <- ConvertirATexto(residuo) + binario
			numero <- cociente
		FinMientras
		Escribir "El número binario es: ", binario
		
FinProceso
