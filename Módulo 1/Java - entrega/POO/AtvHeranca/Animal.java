package AtvHeranca;

public class Animal {

	//atributos
	private String nome;
	private int idade;
	
	//construtor 
	public Animal (String nome, int idade)
	{
		this.nome = nome;
		this.idade = idade;
	}

	//Outros métodos
	public void emitirSom()  {
		System.out.println("\nemitindo som...");
	}

	//get e set
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
		
}
