package Familia55;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		//Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		//10-14 infantil  ou   15-17 juvenil  ou    18-25 adulto
	
		
			int idade;
			
			
			Scanner leia = new Scanner (System.in);
					
			System.out.println("\nQual sua idade? ");
			idade = leia.nextInt();
			
			if (idade>=10 && idade<=14)
			{
				System.out.println("\nVocê se encontra na categoria infantil! ");
			}
			else if (idade>=15 && idade<=17)
			{
				System.out.println("\nVocê se encontra na categoria Juvenil! ");
			}
			else if (idade>=18 && idade<=25)
			{
				System.out.println("\nVocê se encontra na categoria adulto! ");
			}
			else
			{
				System.out.println("\nVocê não se encontra em nenhuma categoria do sistema! ");
			}
			
	}

}
