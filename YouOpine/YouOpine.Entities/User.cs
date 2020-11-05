using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine.Entities
{
    public class User
    {
        [Key]
        public int UserID { get; set; }

        [MaxLength(15, ErrorMessage = "Name must be 15 characters or less"), MinLength(5)]
        public string Name { get; set; }

        [MaxLength(15, ErrorMessage ="LastName must be 15 characters or less"),MinLength(5)]
        public string LastName { get; set; }

        [Required(ErrorMessage ="The username field is required")]
        [MaxLength(25, ErrorMessage = "UserName must be 25 characters or less"), MinLength(5)]
        public string UserName { get; set; }
        
        [Required(ErrorMessage = "The password field is required")]
        [MaxLength(10, ErrorMessage = "Password must be 10 characters or less"), MinLength(5)]
        public string Password { get; set; }
    }
}
