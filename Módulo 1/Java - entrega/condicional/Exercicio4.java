package Familia55;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		// Faça um programa em que permita a entrada de um número qualquer e exiba se este
		//número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		//ímpar exiba o número elevado ao quadrado.

		int num;
		double valor;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nEntre com um número: ");
		num = leia.nextInt();
		
		if(num % 2 == 0)
		{
			valor = Math.sqrt(num);
		}
		else 
		{
			valor = Math.pow(num, 2);
		}
		System.out.printf("\nValor: %.2f",valor);//só limitou a casa da direita 
	}

}
