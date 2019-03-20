namespace Ejemplos.Basico4
{
    public class Persona
    {
        private string elApellido;
        private string elNombre;
        private string laClave;

        // Método constructor por defecto
        public Persona()
        {
            elApellido = "";
            elNombre = "";
            laClave = "1234";
        }

        // Sobrecarga del método constructor
        public Persona(string apellido, string nombre, string clave)
        {
            elApellido = apellido;
            elNombre = nombre;
            laClave = clave;
        }

        public string apellido
        {
            get { return elApellido; }
            set { elApellido = value.ToUpper(); }
        }
    }
}