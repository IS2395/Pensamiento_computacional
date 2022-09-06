# Calculadora

## Diagrama de flujo

![imagen](https://user-images.githubusercontent.com/111446113/188190984-f1c3bea2-725e-4c49-9352-2afbf70d1d6b.png)

## Pseudocodigo

    Algoritmo sin_titulo
      num1<-0.0
      num2<-0.0
      res<-0.0
      operacion<-0
      Escribir "||||| CALCULADORA |||||"
      Escribir " 1. SUMA"
      Escribir " 2. RESTA"
      Escribir " 3. MULTIPLICACION"
      Escribir " 4. DIVISION"
      Escribir " 5. SALIR"
      Escribir " Seleciona el numero de la operacion que deseas realizar: "
      Leer operacion
      Mientras operacion<>5 Hacer
        Segun operacion Hacer
          1:
            Escribir "Ingresa el primer numero"
            Leer num1
            Escribir "Ingresa el segundo numero"
            Leer num2
            res=num1+num2
            Escribir "El resultado de ",num1," + ",num2," es:",res
          2:
            Escribir "Ingresa el primer numero"
            Leer num1
            Escribir "Ingresa el segundo numero"
            Leer num2
            res=num1-num2
            Escribir "El resultado de ",num1," - ",num2," es:",res
          3:
            Escribir "Ingresa el primer numero"
            Leer num1
            Escribir "Ingresa el segundo numero"
            Leer num2
            res=num1*num2
            Escribir "El resultado de ",num1," * ",num2," es:",res
          4:
            Escribir "Ingresa el primer numero"
            Leer num1
            Escribir "Ingresa el segundo numero"
            Leer num2
            Si num2==0 Entonces

              Escribir "!!! NO SE PUEDE DIVIDIR ENTRE CERO >=( !!!"
            SiNo
              res=num1/num2
              Escribir "El resultado de ",num1," / ",num2," es: ",res
            Fin Si
          De Otro Modo:
            Escribir "OPCION NO VALIDA"
        Fin Segun
        Escribir "||||| CALCULADORA |||||"
        Escribir " 1. SUMA"
        Escribir " 2. RESTA"
        Escribir " 3. MULTIPLICACION"
        Escribir " 4. DIVISION"
        Escribir " 5. SALIR"
        Escribir " Seleciona el numero de la operacion que deseas realizar: "
        Leer operacion
      Fin Mientras
      Escribir "Gracias por usar la calculadora =D"

    FinAlgoritmo
