package RevisaoPOO;

public class Automovel {

	//declaração dos atributos de classes
	private String nomeProprietario;
	private String modelo;
	private String placa;
	private int ano;
	
	//criação de método especial Construtor 
	public Automovel (String nomeProprietario,String modelo,String placa,int ano)
	{
		this.nomeProprietario = nomeProprietario;
		this.modelo = modelo;
		this.placa = placa;
		this.ano = ano;
	}
	
	//declaração dos demais métodos da classe Automóvel
	public void imprimirInfo() {
		System.out.println("\nNome do proprietário: " + nomeProprietario + " possui um " + modelo + " com placa " + placa + " e ano " + ano);
	}

	public String getNomeProprietario() {
		return nomeProprietario;
	}

	public void setNomeProprietario(String nomeProprietario) {
		this.nomeProprietario = nomeProprietario;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getPlaca() {
		return placa;
	}

	public void setPlaca(String placa) {
		this.placa = placa;
	}

	public int getAno() {
		return ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}
	
	
}
