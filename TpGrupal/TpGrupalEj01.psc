Algoritmo TpGrupalEj01
	
	Definir min,seg,cent, seg1, seg2, seg3, segAux Como Real
	Definir nom1, nom2, nom3, nomAux Como Caracter
	
	Escribir 'Ingresar el nombre del primer atleta: '
	Leer nom1
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
	Leer min, seg, cent
	seg1=min*60 + seg + cent/100
	
	Escribir 'Ingresar el nombre del segundo atleta: '
	Leer nomAux
	Escribir 'Ingresar su tiempo en minutos, segundos y centicegundos: '
	Leer min, seg, cent
	segAux=min*60 + seg + cent/100
	
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
	Leer min, seg, cent
	segAux=min*60 + seg + cent/100
	
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
	Leer min, seg, cent
	segAux=min*60 + seg + cent/100
	
	Si segAux<seg1 Entonces
		seg3=seg2
		nom3=nom2
		seg2=seg1
		nom2=nom1
		seg1=segAux
		nom1=nomAux
	SiNo
		si segAux<seg2 Entonces
			seg3=seg2
			nom3=nom2
			seg2=segAux
			nom2=nomAux
		SiNo
			si segAux<seg3 Entonces
				seg3=segAux
				nom3=nomAux
			FinSi
		FinSi
	FinSi
	
	Escribir '1er puesto: ',nom1, ' con: ', seg1, ' segundos.'
	Escribir '2do puesto: ',nom2, ' con: ', seg2, ' segundos.'
	Escribir '3er puesto: ',nom3, ' con: ', seg3, ' segundos.'
	
FinAlgoritmo
