
package tarea;
import java.util.Scanner;
public class TAREA {

    public static void main(String[] args) {
//Invocamos un objeto Scanner para ingresar datos desde el teclado
            Scanner objeto= new Scanner (System.in);

 String nombre;
 String apellido;

System.out.println("Ingrese su Nombre");
nombre=objeto.nextLine( );
System.out.println("Ingrese el apellido");
apellido=objeto.nextLine( );



System.out.println ("Hola mi nombre es: "  + nombre ) ;
System.out.println("Mi apellido es: " + apellido);
}
}