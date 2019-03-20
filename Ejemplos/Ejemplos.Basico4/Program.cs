using System;

namespace Ejemplos.Basico4
{
    class Program
    {
        /// <summary>
        /// Orden de Llamada de los Constructores
        /// Cuando se crean objetos de una clase derivada, antes de llamar a su constructor se llama a los constructores de la las clases base,
        /// empezando siempre por la más general y terminando por la más específica.Si añadimos en la clase derivada un constructor por defecto,
        /// debemos seguir algunas reglas:
        ///     Si el constructor de una clase derivada no invoca de forma explícita al constructor de la clase base (con la ayuda de la palabra reservada “base“),
        ///     el constructor por defecto, si existe, lo hará de manera implícita.
        ///     Si una clase base no ofrece constructor por defecto, la clase derivada debe hace una llamada explícita al constructor de la clase base usando la
        ///     palabra reservada base.
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Asalariado A1 = new Asalariado("Pedraza", "Juanjo", "1234", 25000);
            Console.ReadLine();
        }
    }
}