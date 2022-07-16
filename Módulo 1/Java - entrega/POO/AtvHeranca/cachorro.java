package AtvHeranca;

public class cachorro extends Animal{
	
	//construtor
	public cachorro(String nome, int idade) {
		super(nome, idade);
	}

	public void correr() {
		System.out.println("\ncorrendo...");
	}

}
