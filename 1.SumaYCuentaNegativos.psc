Proceso SumaYCuentaNegativos
    // Declarar variables
    Definir n, numero, suma, contadorNegativos, i Como Entero
    
    // Inicializar variables
    suma <- 0
    contadorNegativos <- 0
    
    // Pedir al usuario la cantidad de números a ingresar
    Escribir "Ingrese la cantidad de números que desea sumar: "
    Leer n
    
    // Iniciar el ciclo para leer n números
    Para i <- 1 Hasta n Con Paso 1 Hacer
        // Pedir al usuario que ingrese un número
        Escribir "Ingrese un número: "
        Leer numero
        
        // Verificar si el número es negativo
        Si numero < 0 Entonces
            // Incrementar el contador de números negativos
            contadorNegativos <- contadorNegativos + 1
        SiNo
            // Sumar los números positivos
            suma <- suma + numero
        FinSi
    FinPara
    
    // Mostrar resultados
    Escribir "La suma de los números positivos es: ", suma
    Escribir "La cantidad de números negativos ingresados es: ", contadorNegativos
FinProceso
