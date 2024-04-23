package fatec.zl.GerenciadorMonstro.model;

import java.util.List;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@ToString
public class Monstro {
	private int vida;
	private int ca;
	private int forca;
	private int destreza;
	private int constituicao;
	private int inteligencia;
	private int sabedoria;
	private int carisma;
	private String tendencia;
	private String descricao;
	private List<Imunidade> imunidades;
	private List<Resistencia> resistencias;
	private List<Deslocamento> deslocamentos;
	private List<Idioma> idiomas;
	private List<Sentido> Sentidos;
	private NivelDesafio nvDesafio;
	private Tipo tipo;
}
