import java.util.*;

public class Ejercicio7{

	public static void main(String[] args){

		Scanner entrada = new Scanner(System.in);
		Random aleatorio = new Random();
		
		int porcentajePares=0;
		int porcentajeImpares=0;
		int porcentajeCeros=0;
		

		System.out.println("se generaran 15 números al azar del 0 al 36 se mostrara el porsentaje de numero pares, impares y ceros");
		
		for(int i=0; i<15; i++){
			int num;

			num = aleatorio.nextInt(36)+1;
			
			if( num== 0) {
				porcentajeCeros++;
			}else if((num%2)==0) {
				porcentajePares++;
			} else {
				porcentajeImpares++;
			}
			System.out.println("El número aleatorio generado es: "+num);
		}

		porcentajeCeros = (porcentajeCeros*100)/15;
		porcentajePares = (porcentajePares*100)/15;
		porcentajeImpares = (porcentajeImpares*100)/15;

		System.out.println("Se generarón "+porcentajeCeros+"% de ceros de los 15 números");
		System.out.println("Se generarón "+porcentajePares+"% de pares de los 15 números");
		System.out.println("Se generarón "+porcentajeImpares+"% de Impares de los 15 números");
	}
}