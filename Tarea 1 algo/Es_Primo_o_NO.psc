Algoritmo Es_Primo_o_NO
	Definir num, i, es_primo Como Entero
	Escribir "Ingrese un número: "
	Leer num
	es_primo = 1
	Para i = 2 Hasta  num -1 Con Paso 1 Hacer
		si (num % i = 0) Entonces
			es_primo = 0
		FinSi
	FinPara
	Si es_primo = 1 Entonces
		Escribir  "El número ", num, "es primo. "
	SiNo
		Escribir  "El número ", num " no es primo. "
	FinSi
FinAlgoritmo
