package RevisaoPOO;

public class TesteAutomovel {

	public static void main(String[] args) {
		
				
				//Instanciar um objeto da classe Automovel 
				Automovel auto = new Automovel("Elisabeth Cavalcante","Land Rover","JAVA1992",2023);
				
				auto.imprimirInfo();

				System.out.println("\n********Transferência de propiretária********");
				
				auto.setNomeProprietario("Luana Nascimento"); //set
				auto.imprimirInfo();
				auto.setPlaca("POO2022"); //set
				auto.imprimirInfo();
				// System.out.println(auto.getAno()); GET
		
	}

}
