Proceso Gastos_Semanales
    Definir i Como Entero
    Definir gasto, total, promedio Como Real
    Definir dias Como Cadena
	
    total <- 0
    dias <- "Lunes Martes Mi�rcoles Jueves Viernes S�bado Domingo"
	
    Para i <- 1 Hasta 7 Con Paso 1
        Segun i Hacer
            1: Escribir "Ingrese el gasto del Lunes:"
            2: Escribir "Ingrese el gasto del Martes:"
            3: Escribir "Ingrese el gasto del Mi�rcoles:"
            4: Escribir "Ingrese el gasto del Jueves:"
            5: Escribir "Ingrese el gasto del Viernes:"
            6: Escribir "Ingrese el gasto del S�bado:"
            7: Escribir "Ingrese el gasto del Domingo:"
        FinSegun
        Leer gasto
        total <- total + gasto
    FinPara
	
    promedio <- total / 7
	
    Escribir "Gasto total semanal: $", total
    Escribir "Promedio diario de gastos: $", promedio
FinAlgoritmo


