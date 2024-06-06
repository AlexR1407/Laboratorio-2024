Algoritmo TpGrupalEj101
	
	Definir min,seg,cent, seg1, seg2, seg3, segAux, seg4 Como Real
	Definir nom1, nom2, nom3, nomAux, nom4 Como Caracter
	
	Escribir 'Ingresar el nombre del primer atleta: '
	Leer nom1
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
//	Leer min, seg, cent
//	seg1=min*610 + seg + cent/10
	seg1=azar(10); Mostrar seg1
	
	Escribir 'Ingresar el nombre del segundo atleta: '
	Leer nomAux
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
//	Leer min, seg, cent
//	segAux=min*610 + seg + cent/10
	segAux=azar(10); Mostrar segAux
	
	Si segAux<seg1 Entonces
		seg2=seg1
		nom2=nom1
		seg1=segAux
		nom1=nomAux
	SiNo
		seg2=segAux
		nom2=nomAux
	FinSi
	
	Escribir 'Ingresar el nombre del tercer atleta: '
	Leer nomAux
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
//	Leer min, seg, cent
//	segAux=min*610 + seg + cent/10
	segAux=azar(10); Mostrar segAux
	
	Si segAux<seg1 Entonces
		seg3=seg2
		nom3=nom2
		seg2=seg1
		nom2=nom1
		seg1=segAux
		nom1=nomAux
	SiNo
		Si segAux<seg2 Entonces
			seg3=seg2
			nom3=nom2
			seg2=segAux
			nom2=nomAux
		SiNo
			seg3=segAux
			nom3=nomAux
		FinSi
	FinSi
	
	Escribir 'Ingresar el nombre del cuarto atleta: '
	Leer nomAux
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
//	Leer min, seg, cent
//	segAux=min*610 + seg + cent/10
	segAux=azar(10); Mostrar segAux
	
	Si segAux<seg1 Entonces
		seg4=seg3
		nom4=nom3
		seg3=seg2
		nom3=nom2
		seg2=seg1
		nom2=nom1
		seg1=segAux
		nom1=nomAux
	SiNo
		si segAux<seg2 Entonces
			seg4=seg3
			nom4=nom3
			seg3=seg2
			nom3=nom2
			seg2=segAux
			nom2=nomAux
		SiNo
			si segAux<seg3 Entonces
				seg4=seg3
				nom4=nom3
				seg3=segAux
				nom3=nomAux
			FinSi
		FinSi
	FinSi
	
	Si seg1<>seg2 Entonces
		Escribir '1er puesto: ',nom1, ' con: ', seg1, ' segundos.'
		si seg2<>seg3 Entonces
			Escribir '2do puesto: ',nom2, ' con: ', seg2, ' segundos.'
			si seg3<>seg2 Entonces
				si seg3<>seg4 Entonces
					Escribir '3er puesto: ',nom3, ' con: ', seg3, ' segundos.'
				SiNo
					Mostrar 'Hay un empate por el tercer puesto!'
					Mostrar 'Entre los partipantes ',nom3,' y ',nom4
				FinSi
			FinSi
		SiNo
			Mostrar 'Hay un empate por el segundo puesto!'
			Mostrar 'Entre los partipantes ',nom2,' y ',nom3
		FinSi
	SiNo
		Mostrar 'Hay un empate por el primer puesto!'
		Mostrar 'Entre los partipantes ',nom1,' y ',nom2
	FinSi
	
FinAlgoritmo
