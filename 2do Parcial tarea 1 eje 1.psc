Algoritmo sin_titulo
	p<-1
	dim <- 10
	Dimension  c[dim]
	Dimension  a[dim] 
	
	Para i<-1 hasta dim con paso 1 Hacer
		leer a[i]
	FinPara
	
	
	para i<-10 hasta 1 con paso -1
		x<-a[i]
		c[p]<-x
		p<-p+1
	FinPara
	
	
	Para i<-1 hasta dim con paso 1 Hacer
		escribir sin saltar a[i] " "
	FinPara
	Escribir  " "
	
	
	para p<-1 hasta dim con paso 1 Hacer
		escribir sin saltar c[p] " "
	FinPara
	Escribir " "
	
FinAlgoritmo
