Algoritmo sin_titulo
	Dimension c[10]
	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		c[i] <- Aleatorio(-100, 1000)
		Escribir  sin saltar c[i] " "
	Fin Para
	
	t<-c[1]
	h<-c[1]
	
	
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		si c[i]>t Entonces
			h<-t
			t<-c[i]
		SiNo
			si c[i]>h Entonces
				h<-c[i]
			FinSi
		FinSi
	Fin Para
	
	
	
	Escribir  ""
	Escribir "El primer mayor es ", t
	Escribir "El segundo mayor es ", h
	
	
FinAlgoritmo
