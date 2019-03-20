namespace Ejemplos.Basico2
{
    public class Cliente
    {
        public int IdCliente { get; private set; }
        public string Nombre { get; set; }

        public Cliente()
        {
            Nombre = "Vacio";
            IdCliente = 33;
        }
    }
}