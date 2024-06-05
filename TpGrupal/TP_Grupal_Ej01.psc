//Mostrara su tiempo en segundos
Algoritmo Laboratorio_TP_Grupal_2024
	Definir nom1, nom2, nom3, nom4 Como Caracter
	Definir tmp_llg1, tmp_llg2, tmp_llg3, tmp_llg4, min, seg, cent Como real
	
	Escribir "Ingresar nombre del atleta N°1"
	Leer nom1
	Mostrar "Ingresar tiempo de llegada en:"
	Mostrar "Minutos"
	Mostrar "Segundos"
	Mostrar "Centi-segundos"
	Leer min, seg, cent
	
	min=min/60; cent=cent/100
	tmp_llg1=min+seg+cent
	
	Mostrar "Tiempo de llega es: ",tmp_llg1
	Escribir " "; Escribir " ";
	////////////////////////////////////////////////////
	Escribir "Ingresar nombre del atleta N°2"
	Leer nom2
	Mostrar "Ingresar tiempo de llegada en:"
	Mostrar "Minutos"
	Mostrar "Segundos"
	Mostrar "Centi-segundos"
	Leer min, seg, cent
	
	min=min/60; cent=cent/100
	tmp_llg2=min+seg+cent
	
	Mostrar "Tiempo de llega es: ",tmp_llg2
	Escribir " "; Escribir " ";
	//////////////////////////////////////////////////
	Escribir "Ingresar nombre del atleta N°3"
	Leer nom3
	Mostrar "Ingresar tiempo de llegada en:"
	Mostrar "Minutos"
	Mostrar "Segundos"
	Mostrar "Centi-segundos"
	Leer min, seg, cent
	
	min=min/60; cent=cent/100
	tmp_llg3=min+seg+cent
	
	Mostrar "Tiempo de llega es: ",tmp_llg3
	Escribir " "; Escribir " ";
	//////////////////////////////////////////////
	Escribir "Ingresar nombre del atleta N°4"
	Leer nom4
	Mostrar "Ingresar tiempo de llegada en:"
	Mostrar "Minutos"
	Mostrar "Segundos"
	Mostrar "Centi-segundos"
	Leer min, seg, cent
	
	min=min/60; cent=cent/100
	tmp_llg4=min+seg+cent
	
	Mostrar "Tiempo de llega es: ",tmp_llg4
	
	si tmp_llg1>tmp_llg2 y tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 Entonces//1234
		Mostrar "1° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
		Mostrar "2° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
		Mostrar "3° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
	SiNo
		si tmp_llg1>tmp_llg2 y tmp_llg2>tmp_llg4 y tmp_llg4>tmp_llg3 Entonces//1243
			Mostrar "1° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
			Mostrar "2° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
			Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
		SiNo
			si tmp_llg1>tmp_llg3 y tmp_llg3>tmp_llg2 y tmp_llg2>tmp_llg4 Entonces//1324
				Mostrar "1° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
				Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
				Mostrar "3° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
			SiNo
				si tmp_llg1>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg2 Entonces//1342
					Mostrar "1° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
					Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
					Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
				SiNo
					si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//1423
						Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
						Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
						Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
					SiNo
						si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//1432
							Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
							Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
							Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
						SiNo
							si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//2134
								Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
								Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
								Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
							SiNo
								si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//2143
									Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
									Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
									Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
								SiNo
									si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//2314
										Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
										Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
										Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
									SiNo
										si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces//2341
											Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
											Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
											Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
										SiNo
											si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces
												Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
												Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
												Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
											SiNo
					si tmp_llg2>tmp_llg3 y tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 Entonces
						Mostrar "1° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"
						Mostrar "2° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
						Mostrar "3° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
					SiNo
						si tmp_llg3>tmp_llg4 y tmp_llg4>tmp_llg1 y tmp_llg1>tmp_llg2 Entonces
							Mostrar "1° puesto ", nom3, " con un tiempo de: ", tmp_llg3, "segundos"
							Mostrar "2° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
							Mostrar "3° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
						SiNo
							si tmp_llg4>tmp_llg1 y tmp_llg1>tmp_llg2 y tmp_llg2>tmp_llg3 Entonces
								Mostrar "1° puesto ", nom4, " con un tiempo de: ", tmp_llg4, "segundos"
								Mostrar "2° puesto ", nom1, " con un tiempo de: ", tmp_llg1, "segundos"
								Mostrar "3° puesto ", nom2, " con un tiempo de: ", tmp_llg2, "segundos"		
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
