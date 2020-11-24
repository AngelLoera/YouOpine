using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine.Entities
{
    public class Usuario
    {
        [key]
        public int ID_Us { get; set; }

        [Required(ErrorMessage = "El nombre de usuario es requerido")]
        [MaxLength(15, ErrorMessage = "Nombre de tener 20 caracteres o menos"), MinLength(5)]
        public string Nombre { get; set; }

        [Required(ErrorMessage = "El correo es requerido")]
        [MaxLength(15, ErrorMessage = "Correo de tener 30 caracteres o menos"), MinLength(5)]
        public string Correo { get; set; }

        [Required(ErrorMessage = "La contraseña es requerida")]
        [MaxLength(10, ErrorMessage = "La contraseña debe tener 15 caracteres o menos"), MinLength(5)]
        public string Contraseña { get; set; }

    }
}
