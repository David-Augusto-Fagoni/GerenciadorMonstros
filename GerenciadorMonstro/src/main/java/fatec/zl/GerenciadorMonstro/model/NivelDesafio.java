package fatec.zl.GerenciadorMonstro.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class NivelDesafio {
	private float numero;
	private int bonusProeficiencia;
	
	public int getXP() {
		
		return 1;
	}
}
