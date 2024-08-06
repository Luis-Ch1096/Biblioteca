using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace sistema_gestion_biblioteca.CapaDatos
{
    public class cls_biblioteca
    {
        public int id_libro { get; set; }
        public string titulo { get; set; }
        public string autor { get; set; }
        public string categoria { get; set; }
    }
}