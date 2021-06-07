Algoritmo porsentaje
	Escribir "se generaran 15 números al azar del 0 al 36 se mostrara el porsentaje de numero pares, impares y ceros generados";
	porsentajePares=0;
	porsentajeImpares=0;
	porsentajeCeros=0;
	
	Para i=1 Hasta 15 Con Paso 1 Hacer
		Num = Aleatorio(0,36);
		paroImpar = Num%2;
		Si Num == 0 Entonces
			porsentajeCeros = porsentajeCeros+1;
		SiNo
			Si paroImpar == 0 Entonces
				porsentajePares = porsentajePares+1;
			SiNo
				porsentajeImpares = porsentajeImpares+1;
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Se han generado ",porsentajeCeros," Ceros";
	porsentajeCeros = (porsentajeCeros*100)/15;
	Escribir "Que representan el ", porsentajeCeros,"% de los 15 números";
	Escribir "Se han generado ", porsentajePares," números pares";
	porsentajePares = (porsentajePares*100)/15;
	Escribir "Que representan el ", porsentajePares, "% de los 15 números"
	Escribir "Se han generado ", porsentajeImpares," números Impares";
	porsentajeImpares = (porsentajeImpares*100)/15;
	Escribir "Que representan el ", porsentajeImpares, "% de los 15 Números";
FinAlgoritmo
