Algoritmo descuento_salud_afp
	Definir sueldo, desc_salud, desc_afp Como Entero;
	Escribir "Ingrese su sueldo bruto: ";
	Leer sueldo;
	desc_salud = sueldo * 0.07;
	desc_afp = sueldo * 0.1;
	Escribir "Sueldo Bruto: $", sueldo;
	Escribir "Descuento Salud: $", desc_salud;
	Escribir "Descuento AFP: $", desc_afp;
FinAlgoritmo
