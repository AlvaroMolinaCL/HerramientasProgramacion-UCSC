Algoritmo calcular_num_primo
	Definir n Como Entero;
	Escribir "Ingrese un n�mero";
	Leer n;
	Si n <= 1 Entonces
		Escribir n, " no es un n�mero primo.";
	SiNo
		es_primo <- 1;
		Para i <- 2 Hasta n - 1 Hacer
			Si n MOD i = 0 Entonces
				es_primo <- 0;
			FinSi
		FinPara
		Si es_primo = 1 Entonces
			Escribir n, " es un n�mero primo.";
		SiNo
			Escribir n, " no es un n�mero primo.";
		FinSi
	FinSi
FinAlgoritmo