Proceso SumaYCuentaNegativos
    // Declarar variables
    Definir n, numero, suma, contadorNegativos, i Como Entero
    
    // Inicializar variables
    suma <- 0
    contadorNegativos <- 0
    
    // Pedir al usuario la cantidad de n�meros a ingresar
    Escribir "Ingrese la cantidad de n�meros que desea sumar: "
    Leer n
    
    // Iniciar el ciclo para leer n n�meros
    Para i <- 1 Hasta n Con Paso 1 Hacer
        // Pedir al usuario que ingrese un n�mero
        Escribir "Ingrese un n�mero: "
        Leer numero
        
        // Verificar si el n�mero es negativo
        Si numero < 0 Entonces
            // Incrementar el contador de n�meros negativos
            contadorNegativos <- contadorNegativos + 1
        SiNo
            // Sumar los n�meros positivos
            suma <- suma + numero
        FinSi
    FinPara
    
    // Mostrar resultados
    Escribir "La suma de los n�meros positivos es: ", suma
    Escribir "La cantidad de n�meros negativos ingresados es: ", contadorNegativos
FinProceso
