package AtvClasseObjeto;

public class ObjetoAviao {

	public static void main(String[] args) {
		
	//instanciando
		Aviao passageiro1 = new Aviao("Salvador","Olinda","13h","17h",500);
		
	//usando método criado
		passageiro1.InformacoesViagem();
		System.out.println("\n");
				
	//Atrasando voo com set
		System.out.println("-----VOO ATRASADO-----");
		System.out.println("---CONFIRA OS NOVOS HORÁRIOS---");
		passageiro1.setHorarioEmbarque("14h");
		passageiro1.setHorarioDesembarque("16h");
		passageiro1.InformacoesViagem();
	}

}
