using System;

namespace Ejemplos.Basico3
{
    class Program
    {
        /// <summary>
        /// Constructores
        /// Son métodos que llevan el mismo nombre que la clase y se ejecutan automáticamente cuando se crea el objeto.
        /// Al igual que otros métodos pueden estar sobrecargados.Veamos un ejemplo de una clase “Alumno” con dos campos, un constructor sobrecargado y un método.
        /// No devuelven ningún tipo, ni siquiera “void”. Nunca se le puede llamar de manera explícita en el código, únicamente implícitamente en la creación
        /// de una instancia de la clase.El constructor de una clase que no espera parámetro alguno es designado como “constructor por defecto” de la clase.
        /// Normalmente un constructor se encarga de la inicialización de campos.
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Alumno a = new Alumno();
            Alumno b = new Alumno("Pedro", 33);

            a.Imprime();
            b.Imprime();
            Console.ReadLine();
        }
    }
}