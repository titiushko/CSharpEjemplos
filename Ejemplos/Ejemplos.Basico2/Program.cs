using System;

namespace Ejemplos.Basico2
{
    class Program
    {
        /// <summary>
        /// Propiedades Autoimplementadas
        /// Son una característica incluida a partir de la versión 3.0 de C# que hacen más concisa la declaración de una propiedad.
        /// Es posible aplicarla siempre que no exista “lógica” en los descriptores de acceso de la propiedad.
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Cliente c1 = new Cliente();
            Console.WriteLine(c1.Nombre);
            Console.WriteLine(c1.IdCliente.ToString());
            c1.Nombre = "Pepe";
            //c1.IdCliente = 66; daría error de compilación porque es private.

            Console.WriteLine(c1.Nombre);
            Console.ReadLine();
        }
    }
}