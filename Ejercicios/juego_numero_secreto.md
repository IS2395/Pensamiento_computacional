# Juego del numero secreto

## Diagrama de flujo

![imagen](https://user-images.githubusercontent.com/111446113/188674583-b335aaae-53fe-4db5-9461-d506dd81ca40.png)

## Pseudocodigo

    Algoritmo juego_numero_secreto
      nums<-azar(100)
      numi<-0
      vidas=5
      Escribir "***************************************************************"
      Escribir "***************************************************************"
      Escribir "**********                                           **********"
      Escribir "**********              BIENVENIDO                   **********"
      Escribir "**********                                           **********"
      Escribir "***************************************************************"
      Escribir "***************************************************************"
      Escribir "Adivina el numero secreto que se encuentra entre el 0 y el 100"
      Leer numi
      Mientras nums<>numi y vidas>=1 Hacer
        Si numi>nums Entonces
          Escribir "El numero ",numi," es mayor al numero secreto"

        SiNo
          Escribir "El numero ",numi," es menor al numero secreto"
        Fin Si
        vidas=vidas-1
        Escribir "Vuelve a intentarlo"
        Escribir "Te quedan ",vidas," intentos"
        Leer numi
      Fin Mientras
      Si nums==numi Entonces
        Escribir "Felicidades, ganaste"
        Escribir "Adivinaste el numero y te sobraron ",vidas," intentos"
      SiNo
        Escribir "Lo siento, te quedaste sin vidas"
        Escribir "El numero secreta era: ",nums
      Fin Si
    FinAlgoritmo
    
    
    Algoritmo juego_numero_secreto
	nums<-azar(100)
	numi<-0
	numi2<-0
	vidas=5
	reps<-''
	Escribir "***************************************************************"
	Escribir "***************************************************************"
	Escribir "**********                                           **********"
	Escribir "**********              BIENVENIDO                   **********"
	Escribir "**********                                           **********"
	Escribir "***************************************************************"
	Escribir "***************************************************************"
	Escribir ""
	Escribir ""
	Escribir "             Este es el juego del numero secreto"
	Escribir ""
	Escribir ""
	Escribir "Este programa genera un numero aleatoriamente, cada que inicia"
	Escribir "      El juego consiste en tratar de adivinar el numero"
	Escribir "         El numero se encuentra entre el 0 y el 100"
	Escribir "           Tienes 5 oportunidades para adivinarlo"
	Escribir ""
	Escribir "=============================================================="
	Escribir "|||||||||||           COMENCEMOS                    ||||||||||"
	Escribir "=============================================================="
	Escribir ""
	Escribir ""
	Mientras reps<>'n'  Hacer
		Escribir "Ingresa un numero del 0 al 100"
		Leer numi
		Mientras nums<>numi y vidas>1 Hacer
			Si numi>nums Entonces
				Escribir "El numero ",numi," es mayor al numero secreto"
				
			SiNo
				Escribir "El numero ",numi," es menor al numero secreto"
			Fin Si
			vidas=vidas-1
			Escribir "Vuelve a intentarlo"
			Escribir "Te quedan ",vidas," intentos"
			Leer numi2
			Mientras numi2==numi Hacer
				Escribir "Ingresaste el mismo numero"
				Escribir "Debes ingresar otro diferente"
				Leer numi2
			Fin Mientras
			numi=numi2
			
		Fin Mientras
		Si nums==numi Entonces
			Escribir "Felicidades, ganaste"
			Escribir "Adivinaste el numero y te sobraron ",vidas," intentos"
		SiNo
			Escribir "Lo siento, te quedaste sin vidas"
			Escribir "El numero secreta era: ",nums
		Fin Si
		Escribir "¿Quieres jugar otra vez? s/n"
		Leer reps
		vidas=5
	Fin Mientras

FinAlgoritmo
