using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace Ejemplos.Intermedio1
{
    class Program
    {
        private const char COMMA = ',';
        private const string DYNAMIC_PARAM = "dynamic";
        private const string XMLPARAM_CONSTANT_FORMAT = "public const string {0}_XMLPARAM = \"{0}\";\n";
        private const string UDC_CONSTANT_FORMAT = "public const string UdcId{0} = \"{1}\";\n";

        static void Main(string[] args)
        {
            string vPath = Path.GetDirectoryName(Path.GetDirectoryName(Directory.GetCurrentDirectory())) + "\\"; // Directorio del proyecto

            string vParamsFile = File.ReadAllText(vPath + "params.csv"); // Leer el archivo con el listado de parámetros
            List<string> vParams = vParamsFile.Split(new[] { Environment.NewLine }, StringSplitOptions.None).ToList(); // Eliminar los saltos de lineas para obtener un array con el listado de parámetros
            vParams.RemoveAt(0); // Remover el primer registro, porque son los encabezados (PARAM_NAME,PARAMVALUE) de la tabla

            string vTemplateFile = File.ReadAllText(vPath + "template.sql"); // Leer el archivo con la plantilla SQL
            string vResultFile = string.Empty; // SQL resultado con el listado de parámetros
            string vConstantsFile = string.Empty;
            int vIndex = 0;

            foreach (string vParam in ConvertCamelCaseToSnakeCase(vParams)) // Recorrer el listado de parámetros
            {
                if (!string.IsNullOrWhiteSpace(vParam))
                {
                    string[] vParamRow = GetRow(vParam); // Obtener los campos de cada fila
                    string vParamValue = !string.IsNullOrWhiteSpace(vParamRow[1])
                        ? (vParamRow[1].Equals(DYNAMIC_PARAM) ? vParamRow[0] : vParamRow[1])
                        : string.Empty;
                    vResultFile += vTemplateFile.Replace(":PARAMETER:", vParamRow[0]). // Reemplazar el nombre del parámetro en la plantilla y concatenar al resultado
                                   Replace(":PARAMETER_VALUE:", vParamValue); // Reemplazar el valor predeterminado del parámetro en la plantilla y concatenar al resultado
                    vConstantsFile += string.Format(UDC_CONSTANT_FORMAT, GetRow(vParams[vIndex])[0], vParamRow[0]);
                }
                vIndex++;
            }
            File.WriteAllText(vPath + "result.sql", vResultFile); // Guardar el SQL resultado
            File.WriteAllText(vPath + "consts.cs", vConstantsFile);
        }

        /// <summary>
        /// Convertir un string en formato CamelCase a formato SNAKE_CASE
        /// </summary>
        /// <param name="pList">Listado de strings en formato CamelCase</param>
        /// <returns>Listado de strings en formato SNAKE_CASE</returns>
        private static List<string> ConvertCamelCaseToSnakeCase(List<string> pList)
        {
            List<string> vSnakeCaseList = new List<string>();
            foreach (string vItem in pList)
            {
                string[] vRow = GetRow(vItem);
                string vSnakeCase = string.Concat(vRow[0].Select((x, j) => j > 0 && char.IsUpper(x) ? "_" + x.ToString() : x.ToString())).ToUpper();
                vSnakeCaseList.Add(string.Format("{0},{1}", vSnakeCase, vRow[1]));
            }
            return vSnakeCaseList;
        }

        private static string[] GetRow(string pItem)
        {
            return pItem.Split(COMMA);
        }
    }
}