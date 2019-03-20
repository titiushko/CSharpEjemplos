using System;

namespace Ejemplos.Basico1
{
    public class ClaseBasica
    {
        public int i = 10; //Atributo
        private int tantoporcien; //Atributo

        public int TantoPorCien //Propiedad
        {
            get { return tantoporcien; }
            set
            {
                if ((value >= 0) && (value <= 100))
                {
                    tantoporcien = value;
                }
            }
        }

        public void Resetea() //Método
        {
            tantoporcien = 0;
        }

        public string Mensaje()
        {
            return this.i.ToString() + " - " + this.tantoporcien.ToString() + "%";
        }

        public void Imprime()
        {
            Console.WriteLine(Mensaje());
        }
    }
}