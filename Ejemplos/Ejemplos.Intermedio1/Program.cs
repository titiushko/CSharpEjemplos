using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace Ejemplos.Intermedio1
{
    class Program
    {
        static void Main(string[] args)
        {
            string vPath = Path.GetDirectoryName(Path.GetDirectoryName(Directory.GetCurrentDirectory())) + "\\"; // Directorio del proyecto

            string vParamsFile = File.ReadAllText(vPath + "params.txt"); // Leer el archivo con el listado de parámetros
            string[] vParams = vParamsFile.Split(new[] { Environment.NewLine }, StringSplitOptions.None); // Eliminar los saltos de lineas para obtener un array con el listado de parámetros

            string vTemplateFile = File.ReadAllText(vPath + "template.sql"); // Leer el archivo con la plantilla SQL
            string vResultFile = string.Empty; // SQL resultado con el listado de parámetros

            foreach (string vParam in ConvertCamelCaseToSnakeCase(vParams)) // Recorrer el listado de parámetros
                vResultFile += vTemplateFile.Replace(":PARAMETER:", vParam); // Reemplazar el nombre del parámetro en la plantilla y concatenar el resultado
            File.WriteAllText(vPath + "result.sql", vResultFile); // Guardar el SQL resultado
        }

        /// <summary>
        /// Convertir un string en formato CamelCase a formato SNAKE_CASE
        /// </summary>
        /// <param name="pCamelCaseArray">Listado de strings en formato CamelCase</param>
        /// <returns>Listado de strings en formato SNAKE_CASE</returns>
        private static string[] ConvertCamelCaseToSnakeCase(string[] pCamelCaseArray)
        {
            List<string> vSnakeCaseList = new List<string>();
            foreach (string vCamelCase in pCamelCaseArray)
                vSnakeCaseList.Add(string.Concat(vCamelCase.Select((x, j) => j > 0 && char.IsUpper(x) ? "_" + x.ToString() : x.ToString())).ToUpper());
            return vSnakeCaseList.ToArray();
        }
    }
}