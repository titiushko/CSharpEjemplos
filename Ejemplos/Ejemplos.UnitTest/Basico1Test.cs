using Microsoft.VisualStudio.TestTools.UnitTesting;
using Ejemplos.Basico1;

namespace Ejemplos.UnitTest
{
    [TestClass]
    public class Basico1Test
    {
        // Constante para probar la propiedad TantoPorCien
        private const int TANTO_PORCIEN = 70;

        /// <summary>
        /// UnitTest para probar la clase ClaseBasica del proyecto Ejemplos.Basico1
        /// </summary>
        [TestMethod]
        public void Basico1Test_ClaseBasica()
        {
            // Objeto que hace instancia a la clase ClaseBasica
            ClaseBasica a = new ClaseBasica();

            a.i += a.i; // Cambiar el valor del atributo
            a.TantoPorCien = TANTO_PORCIEN; // Cambiar el valor de la propiedad

            // Evaluar si la propiedad TantoPorCien es igual al valor de la constante TANTO_PORCIEN
            Assert.AreEqual(a.TantoPorCien, TANTO_PORCIEN);
            // Evaluar si es true lo que devuelve el método Mensaje contiene el valor de la constante TANTO_PORCIEN
            Assert.IsTrue(a.Mensaje().Contains(TANTO_PORCIEN.ToString()));
            a.Imprime();

            a.Resetea(); // Pone en 0 el valor de la propiedad TantoPorCien

            // Evaluar si la propiedad TantoPorCien no es igual al valor de la constante TANTO_PORCIEN
            Assert.AreNotEqual(a.TantoPorCien, TANTO_PORCIEN);
            // Evaluar si es false lo que devuelve el método Mensaje contiene el valor de la constante TANTO_PORCIEN
            Assert.IsFalse(a.Mensaje().Contains(TANTO_PORCIEN.ToString()));
            a.Imprime();
        }
    }
}