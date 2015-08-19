package proyecto1;

public class Persona {
	private String nombre, DNI;
	private static char sexo='H'; 
	private int edad;
	private double peso, altura;

	public final int infrapeso=-1;
	public final int pesoIdeal=0;
	private final int sobrepeso=1;

	
	public boolean esMayorDeEdad(){
		if(edad >= 18){
			return true;
		}else{
			return false;
		}
	}
	
	public void comprobarSexo(char sexo){
		if(sexo != 'H' && sexo != 'M'){
			this.sexo = 'H';
			System.out.println("La persona es M");
			}else{
				this.sexo = sexo;
			}
	}
	
	public void generarDNI(){
		final int divisor=23;
		int numDNI=((int)Math.floor(Math.random()*(100000000-10000000)+10000000));
		int res=numDNI - (numDNI/divisor*divisor);
		char letraDNI=generaLetraDNI(res);
		DNI=Integer.toString(numDNI) + letraDNI;
	}

	private char generaLetraDNI(int res) {
		// TODO Auto-generated method stub
		return 0;
	}
}

