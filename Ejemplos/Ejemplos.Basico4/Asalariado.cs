namespace Ejemplos.Basico4
{
    public class Asalariado : Persona
    {
        private decimal elSalario;
        public Asalariado() : base()
        {
            elSalario = 0;
        }

        public Asalariado(string apellido, string nombre, string clave, decimal salario) : base(apellido, nombre, clave)
        {
            elSalario = salario;
        }
    }
}