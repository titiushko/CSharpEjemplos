using System;

namespace Ejemplos.Basico5
{
    public class Alumno
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
            nombre = p_nombre;
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

        public string Nombre
        {
            get
            {
                return nombre != null ? nombre : "Sin nombre"; // condición ? cierto : falso
            }
        }

        public void Imprime()
        {
            Console.WriteLine("Nro.:" + matricula.ToString() + " de " + Contador.ToString() + " | Alumno: " + this.Nombre + " - Edad: " + this.Edad.ToString() + " años.");
        }
    }
}