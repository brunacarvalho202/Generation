package AtvClasseObjeto;

public class ObjetoCliente {

	public static void main(String[] args) {
		
		//instanciando o objeto cliente
		Cliente cliente1 = new Cliente("Maria","Rua das rosas",30);
		
		//usando método criado
		cliente1.imprimirInfo();
		
		//usando get
		System.out.println(cliente1.getNome());
		System.out.println(cliente1.getEndereco());
		System.out.println(cliente1.getIdade());
		
		//usando set
		cliente1.setNome("Laura");
		cliente1.setEndereco("Praça Doze");
		cliente1.setIdade(26);
		cliente1.imprimirInfo();
		
		System.out.println(cliente1.getNome());
		System.out.println(cliente1.getEndereco());
		System.out.println(cliente1.getIdade());
		
		}

}
