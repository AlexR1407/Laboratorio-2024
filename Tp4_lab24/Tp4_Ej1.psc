//Diseñar un algoritmo que solicite el código de la categoría e informe su 
//nombre y el valor de la cuota.
Algoritmo Tp4_Ej1
	Definir nom,cod,minu,i,c,j,a Como Caracter
	Definir num Como Entero
	Definir salida Como Logico
	
	Repetir
		Escribir 'Ingresar nombre del miembro del club';Leer nom; Limpiar Pantalla
		Escribir 'Ingresar codigo segun de la caterogoria que '
		Escribir 'pertenezca para ver precio de la cuota'
		Escribir ' '
		Escribir ' Codigo:		Categoria:'
		Escribir '    I			Infatiles'
		Escribir '    C		 	 Cadetes'
		Escribir '    J		 	 Juvenil'
		Escribir '    A		 	 Adulto'
		Leer cod; minu = Minusculas(cod)
		
		Segun minu Hacer
			Caso 'i': Mostrar 'Miembro/a: ',nom, '			Categoria: Infantiles'
				Mostrar 'Cuota $800'
			Caso 'c': Mostrar 'Miembro/a: ',nom, '			Categoria: Cadetes'
				Mostrar 'Cuota $1000'
			Caso 'j': Mostrar 'Miembro/a: ',nom, '			Categoria: Juvenil'
				Mostrar 'Cuota $1200'
			Caso 'a': Mostrar 'Miembro/a: ',nom, '			Categoria: Adulto'
				Mostrar 'Cuota $900'
			De Otro Modo:
				Mostrar 'El codigo ingresado es invalido'
		FinSegun
		Escribir '¿Deseas cerrar secion?'
		Escribir '1. Si			0. No'
		Leer num
		si num = 0 Entonces
			salida = Falso
			Limpiar Pantalla
		SiNo
			si num = 1
				salida = Verdadero
			FinSi
		FinSi
	Hasta Que salida = Verdadero
	Limpiar Pantalla
	Mostrar 'Gracias por elegirnos'
FinAlgoritmo




