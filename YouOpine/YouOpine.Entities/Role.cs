using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine.Entities
{
    public class Role
    {
            [Key]
            public int RoleID { get; set; }
            [Required(ErrorMessage ="The RolName field is required")]
            [MaxLength(15, ErrorMessage ="RolName must be 15 characters or less")]
            public string RoleName { get; set; }

            public virtual ICollection<User> Users { get; set; }
    }
}
