Algoritmo juego_numero_secreto
	numi<-0.0
	nums<-8
	vidas<-5
	reps<-''
	Escribir "||||||||||||||||||||||||||||||"
	Escribir "|||       BIENVENIDO       |||"
	Escribir "||||||||||||||||||||||||||||||"
	Escribir ""
	Escribir "Este es el juego del numero secreto"
	Escribir ""
	Escribir "Las instrucciones son simples"
	Escribir ""
	Escribir "El numero secreto se encuentra entre el 1 y el 10"
	Escribir "Tendras 5 intentos para adivinar el numero"
	Escribir "Si lo logras, habras ganado el juego"
	Escribir ""
	Escribir "¡¡¡COMENCEMOS!!!"
	Escribir ""
	
	Mientras reps<>'n' Hacer
		Escribir "Ingresa un numero del 1 al 10"
		Leer numi
		Si nums==numi Entonces
			Escribir "Felicidades, ganaste"
		SiNo
			vidas=vidas-1
			Mientras nums<>numi y vidas>0 Hacer
				
				Si nums<numi Entonces
					Escribir "El numero secreto es menor al que ingresaste"
					Escribir "Te quedan ",vidas," intentos"
					Escribir "Intentalo de nuevo"
					Leer numi
					vidas=vidas-1
				SiNo
					Escribir "El numero secreto es mayor al que ingresaste"
					Escribir "Te quedan ",vidas," intentos"
					Escribir "Intentalo de nuevo"
					Leer numi
					vidas=vidas-1
				Fin Si				
			Fin Mientras
			Si nums==numi Entonces
				Escribir "Felicidades, ganaste"
			SiNo
				Escribir "No pudiste adivinar el numero"
				Escribir "y te quedaste sin intentos"
				Escribir "Has perdido"
			Fin Si
		Fin Si
		vidas=5
		Escribir "¿Quieres jugar otra vez? s/n"
		Leer reps
		
	Fin Mientras
FinAlgoritmo
