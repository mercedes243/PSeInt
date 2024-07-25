Algoritmo Año_Bisiesto_o_NO
	Definir año Como Entero
	Escribir  "Ingrese año: "
	Leer año
	Si (año % 4 = 0) y ((año % 100 <> 0) o (año % 400 = 0)) Entonces
		Escribir " El año ", año, " es bisiesto."
	SiNo
		Escribir "El año ", año, "no es bisiesto."
		
	FinSi
FinAlgoritmo
