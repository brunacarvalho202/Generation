package AtvClasseObjeto;

public class Aviao {
	
	//criação dos atributos
	private String embarque;
	private String desembarque;
	private String horarioEmbarque;
	private String horarioDesembarque;
	private int valorPassagem;
	
	//método construtor
	public Aviao (String embarque,String desembarque,String horarioEmbarque,String horarioDesembarque,int valorPassagem)
	{
		this.embarque = embarque;
		this.desembarque = desembarque;
		this.horarioEmbarque = horarioEmbarque;
		this.horarioDesembarque = horarioDesembarque;
		this.valorPassagem = valorPassagem;
	}
	
	//Demais métodos
	
	public void InformacoesViagem() 
	{
		System.out.println("\nEmbarque: "+embarque+
						   "\nDesembarque: "+desembarque+
						   "\nHorário Embarque: "+horarioEmbarque+
						   "\nHorário Desembarque: "+horarioDesembarque+
						   "\nValor da sua passagem: R$"+valorPassagem);
	}

	public String getEmbarque() {
		return embarque;
	}

	public void setEmbarque(String embarque) {
		this.embarque = embarque;
	}

	public String getDesembarque() {
		return desembarque;
	}

	public void setDesembarque(String desembarque) {
		this.desembarque = desembarque;
	}

	public String getHorarioEmbarque() {
		return horarioEmbarque;
	}

	public void setHorarioEmbarque(String horarioEmbarque) {
		this.horarioEmbarque = horarioEmbarque;
	}

	public String getHorarioDesembarque() {
		return horarioDesembarque;
	}

	public void setHorarioDesembarque(String horarioDesembarque) {
		this.horarioDesembarque = horarioDesembarque;
	}

	public int getValorPassagem() {
		return valorPassagem;
	}

	public void setValorPassagem(int valorPassagem) {
		this.valorPassagem = valorPassagem;
	}
	
	

}
