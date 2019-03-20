using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejemplos.Basico6
{
    class Program
    {
        /// <summary>
        /// Acceder a una Propiedad de una Clase Base
        /// A veces un objeto hijo necesita acceder a un campo o propiedad de la clase base de la cual desciende.
        /// Por ejemplo una asignación: ((ClasePadre)ObjetoHijo).Propiedad = Valor;
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Console.WriteLine("Total alumnos antes:" + Alumno.Contador.ToString());
            Alumno a = new Alumno();
            a.Nombre = "María";
            ((Padrino)a).Nombre = "Luciana";
            a.Edad = 23;
            Alumno b = new Alumno("Pedro", 33);
            ((Padrino)b).Nombre = "Ramón";
            Console.WriteLine("Total alumnos después:" + Alumno.Contador.ToString());
            a.Imprime();
            Console.WriteLine("Padrino: {0}", ((Padrino)a).Nombre);
            b.Imprime();
            Console.WriteLine("Padrino: {0}", ((Padrino)b).Nombre);
            Console.ReadLine();
        }
    }
}
