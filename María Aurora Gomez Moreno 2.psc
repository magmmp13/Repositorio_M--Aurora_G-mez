Algoritmo operaciones
	Escribir '1.Multiplicación'
	Escribir '2.Elevar al cuadrado'
	Escribir '3.Modulo'
	Escribir ' Por favor digite el número de operación a realizar'
	Leer operacion
	Segun operacion  Hacer
		1:
			Escribir 'Por favor digite el primer número'
			Leer numero1
			Escribir 'Por favor digite el segundo número'
			Leer numero2
			resultado <- numero1*numero2
			Escribir 'El resultado de la multiplicación es:',resultado
		2:
			Escribir 'Por favor digite número a elevar al cuadrado'
			Leer numero3
			elevaralcuadrado <- numero3^2
			Escribir 'El número elevado al cuadrado es:',elevaralcuadrado
		3:
			Escribir 'Por favor digite el número'
			Leer numero4
			modulo <- numero4 MOD 2
			Escribir ' El modulo es',modulo
		De Otro Modo:
			Escribir 'Opción no válida'
	FinSegun
FinAlgoritmo
