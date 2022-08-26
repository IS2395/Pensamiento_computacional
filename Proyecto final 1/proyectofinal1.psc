Algoritmo sin_titulo
	numi<-0.0
	nums<-0.0
	nums=8
	Escribir "bienvenido al juego del numero secreto"
	Escribir "ingresa un numero del 1 al 10"
	Leer numi
	Si nums==numi Entonces
		Escribir "felicidades, le atinaste al numero secreto"
	SiNo
		Si numi<nums Entonces
			Escribir "lastima, perdiste, el numero ingresado es menor al numero secreto"
		SiNo
			Escribir "lastima, perdiste, el numero ingresado es mayor al numero secreto"
		Fin Si
	Fin Si
	
FinAlgoritmo
