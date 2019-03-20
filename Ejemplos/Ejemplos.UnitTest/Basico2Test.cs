using Microsoft.VisualStudio.TestTools.UnitTesting;
using Ejemplos.Basico2;

namespace Ejemplos.UnitTest
{
    [TestClass]
    public class Basico2Test
    {
        private const string NOMBRE = "Pepe";
        private const string NOMBRE_VACIO = "Vacio";

        /// <summary>
        /// UnitTest para probar la clase Cliente del proyecto Ejemplos.Basico2
        /// </summary>
        [TestMethod]
        public void Basico2Test_ClaseBasica()
        {
            Cliente vCliente = new Cliente();

            Assert.IsNotNull(vCliente.IdCliente);
            Assert.AreEqual(vCliente.Nombre, NOMBRE_VACIO);
            Assert.AreNotEqual(vCliente.Nombre, NOMBRE);

            vCliente.Nombre = NOMBRE;

            Assert.AreEqual(vCliente.Nombre, NOMBRE);
            Assert.AreNotEqual(vCliente.Nombre, NOMBRE_VACIO);
        }
    }
}