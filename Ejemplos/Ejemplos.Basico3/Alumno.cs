﻿using System;

namespace Ejemplos.Basico3
{
    public class Alumno
    {
        private int edad;
        private string nombre;

        public Alumno() // Constructor por defecto
        {
            edad = 0;

        }

        public Alumno(string p_nombre, int p_edad)
        {
            edad = p_edad;
            nombre = p_nombre;
        }

        public int Edad
        {
            get
            {
                return edad;
            }
            set
            {
                edad = value;
            }
        }

        public string Nombre
        {
            get
            {
                return nombre != null ? nombre : "Sin nombre";
            }
        }

        public void Imprime()
        {
            Console.WriteLine("Alumno: " + this.Nombre + " - Edad: " + this.Edad.ToString() + " años.");
        }
    }
}