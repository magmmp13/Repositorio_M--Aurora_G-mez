Algoritmo operaciones
	Escribir '1.Multiplicaci�n'
	Escribir '2.Elevar al cuadrado'
	Escribir '3.Modulo'
	Escribir ' Por favor digite el n�mero de operaci�n a realizar'
	Leer operacion
	Segun operacion  Hacer
		1:
			Escribir 'Por favor digite el primer n�mero'
			Leer numero1
			Escribir 'Por favor digite el segundo n�mero'
			Leer numero2
			resultado <- numero1*numero2
			Escribir 'El resultado de la multiplicaci�n es:',resultado
		2:
			Escribir 'Por favor digite n�mero a elevar al cuadrado'
			Leer numero3
			elevaralcuadrado <- numero3^2
			Escribir 'El n�mero elevado al cuadrado es:',elevaralcuadrado
		3:
			Escribir 'Por favor digite el n�mero'
			Leer numero4
			modulo <- numero4 MOD 2
			Escribir ' El modulo es',modulo
		De Otro Modo:
			Escribir 'Opci�n no v�lida'
	FinSegun
FinAlgoritmo
