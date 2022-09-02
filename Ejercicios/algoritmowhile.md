imprimir el nombre hasta que el usuario cancele

    1 inicio
    2 nombre(str), reps(char
    3 asignar repetir=" "
    4 mostrar "ingresa tu nombre"
    5 asignar nombre
    6 mostrar "quieres imprimir tu nombre: s/n"
    7 asignar repetir
    8 mientras reps=="s" o reps=="S"
      mostrar nombre
      mostrar "quieres imprimir el nombre:s/n"
      asignar reps
    9 fin
    
![imagen](https://user-images.githubusercontent.com/111446113/187957362-a1110296-bdd6-4ab9-8207-30e92b6374b2.png)

Pseudocodigo

    Algoritmo sin_titulo
      nombre<-""
      reps<-''
      Escribir "ingresa tu nombre"
      Leer nombre
      Escribir "quieres imprimir tu nombre: s/n"
      Leer reps
      Mientras reps=="s" o reps=="S" Hacer
        Escribir nombre
        Escribir "quieres imprimir el nombre: s/n"
        Leer reps
      Fin Mientras
    FinAlgoritmo

pregunta el año de nacimiento, imprime la edad

    1 inicio
    2 declarar fecha(int), fecha_ac(int), edad(int), reps(char)
    3 mostrar "quieres calcular tu edad: s/n"
    4 asignar reps
    5 mientras reps=="S" o reps=="s" hacer
        mostrar "ingresa el año en que naciste"
        asignar fecha
        mostrar "ingresa el año actual"
        asignar fecha_ac
        edad=fecha_ac-fecha
        mostrar "tu edad es: ",edad," años"
        mostrar "quieres hacer otra consulta: s/n)
        asignar reps
    6 fin 
![image](https://user-images.githubusercontent.com/111446113/188036642-864c4b58-b4b8-4063-9b1a-d16bd2110d65.png)

Pseudocodigo

        Algoritmo sin_titulo
            fecha<-0
            fecha_ac<-0
            edad<-0
            reps=''
            Escribir "quieres calcular tu edad:s/n"
            Leer reps

            Mientras reps=="S" o reps=="s" Hacer
                Escribir "ingresa el año en que naciste"
                Leer fecha
                Escribir "ingresa el año actual"
                Leer fecha_ac		
                edad=fecha_ac-fecha	
                Escribir "tu edad es: ",edad," años"
                Escribir "quieres hacer otra consulta:s/n"
                Leer reps
            Fin Mientras
        FinAlgoritmo
