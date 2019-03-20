using System;

namespace Ejemplos.Basico6
{
    /// <summary>
    /// Herencia: "Alumno" hereda todo de la clase "Padrino", no obstante los campos declarados como private sólo son accesibles en la clase donde fueron declarados.
    /// </summary>
    public class Alumno : Padrino
    {
        private static int contador;
        private int edad;
        private string nombre;
        private int matricula;

        public static int Contador
        {
            get { return contador; }
        }

        public Alumno() // Constructor por defecto
        {
            edad = 0;
            contador = ++contador;
            matricula = contador;
        }

        public Alumno(string p_nombre, int p_edad)
        {
            edad = p_edad;
            Nombre = p_nombre;
            contador = ++contador;
            matricula = contador;
        }

        public int Edad
        {
            get
            {
                return edad;
            }
            set
            {
                edad = value;
            }
        }

        // Redefinimos "new"
        public new string Nombre
        {
            get
            {
                return nombre != null ? nombre : "Sin nombre";
            }
            set { nombre = value + ", (alumno)"; }
        }

        public void Imprime()
        {
            Console.WriteLine("Nro.:" + matricula.ToString() + " de " + Contador.ToString() + " | Alumno: " + this.Nombre + " - Edad: " + this.Edad.ToString() + " años.");
        }
    }
}