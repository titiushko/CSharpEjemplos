using System;

namespace Ejemplos.Basico5
{
    class Program
    {
        /// <summary>
        /// Miembros Estáticos (static) o Compartidos
        /// Se trata de una especie de campo común a todos los objetos de la clase.
        /// El siguiente ejemplo muestra como poder llevar un contador de los objetos Alumnos creados, para ello crearemos el campo “contador” y la propiedad
        /// “Contador” ambas con la propiedad “static”. Los miembros compartidos o estático son campos, propiedades o métodos a los que pueden acceder todas
        /// las instancias de una clase.
        /// Bien muy bien cuando cuando queremos gestionar datos que no son específicos de una instancia de clase sino de la propia clase.
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Console.WriteLine("Total alumnos antes:" + Alumno.Contador.ToString());
            Alumno a = new Alumno();
            Alumno b = new Alumno("Pedro", 33);
            Console.WriteLine("Total alumnos después:" + Alumno.Contador.ToString());
            a.Imprime();
            b.Imprime();
            Console.ReadLine();
        }
    }
}