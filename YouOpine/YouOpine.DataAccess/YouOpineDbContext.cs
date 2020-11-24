using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YouOpine.Entities;

namespace YouOpine.DataAccess
    {
        [DbConfigurationType(typeof(MySql.Data.Entity.MySqlEFConfiguration))]
        public class YouOpineDbContext : DbContext
        {
            public YouOpineDbContext()
                : base("name=YouOpineDbContext")
            {

            }

            public DbSet<Usuario> Usuarios { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
            {
                //Linea que sirve para eliminar el plural del nombre de las tablas
                modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();

                base.OnModelCreating(modelBuilder);
            }

        }
    }