using System;

namespace Ejemplos.Basico1
{
    class Program
    {
        /// <summary>
        /// Comparar cómo hemos creado el objeto “a” y cómo el objeto “b“, el resultado es el mismo pero el objeto “b” fue creado directamente
        /// a partir de la clase “ClaseBasica” mientras que el objeto “a” fue creado a partir del objeto “Objeto“.
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            object Objeto;
            Objeto = new ClaseBasica();
            ClaseBasica a;
            a = (ClaseBasica)Objeto;
            a.i += a.i; // Expresion lambda. Equivalente a "a.i = a.i + a.i";
            a.TantoPorCien = 70;

            a.Imprime();
            a.Resetea();
            a.Imprime();

            ClaseBasica b = new ClaseBasica();
            b.i = +b.i; // ojo esto simplemente asigna el signo del entero es decir no hace nada en este caso;
            b.TantoPorCien = 75;
            b.TantoPorCien = 750;
            b.Imprime();

            Console.ReadLine();
        }
    }
}