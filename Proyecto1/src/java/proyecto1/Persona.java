package proyecto1;

public class Persona {
	private String nombre, DNI;
	private char sexo='H'; 
	private int edad;
	private double peso, altura;
	
	public final int infrapeso=-1;
	public final int pesoIdeal=0;
	private final int sobrepeso=1;
	
	
	private void comprobarSexo(char sexo){
		if(sexo != 'H' && sexo != 'M'){
			this.sexo = 'H';	
			}else{
				this.sexo = sexo;	
		}
	}
	
	public boolean esMayorDeEdad(){
		if(edad >= 18){
			return true;
		}else{
			return false;
		}
	}
}
