package Familia55;

import java.util.Scanner;

public class ex2For {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
		int n1;
		int soma = 0;
		Scanner ler = new Scanner(System.in);
		
		for(int x=1;x<=10;x++)
		{
			System.out.println("\nDigite um numero");
			n1=ler.nextInt();
			if(n1%2==0)
				soma=soma+n1;
			
		}
		System.out.println("\nOs valores somados são: "+soma);
		
		
		
		
		
	}

}
