package Herança;

public class Preguiça {

	public static void main(String[] args) {
		Animal preguiça = new Animal();
		
		 preguiça.getClass();
		 preguiça.setIdade(7);
		 preguiça.setNome("zuzu");


		 {
			 System.out.print("Esse animal sobe em árvores");
			 System.out.print("A idade do bicho preguiça é: "+ preguiça.getIdade());
			 System.out.print("O nome do bicho preguiça é: "+ preguiça.getNome());
		 }
	}

}
