using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine.DataAccess
{
    public class UserDAL
    {
        /// <summary>
        /// Metodo para iniciar sesion en el aplicativo desarrollado
        /// </summary>
        /// <param name="username">Nombre del usuario</param>
        /// <param name="password">Contraseña</param>
        /// <returns>Variable booleana con el resultado</returns>
        public static bool LogInSystem(string username, string password)
        {
            //De manera inicial, mi variable para controlar el inicio de sesion se encuentra en false,
            //cambiando de estado al validar las credenciales proporcionadas.
            bool IsLogged = false;

            //Metodo #1 para iniciar sesion utilizando LINQ

            //El DbContext es utilizado como contenedor para conectarse a la base de datos
            //anteriormente creada en MySql
            using (YouOpineDbContext dbCtx = new YouOpineDbContext())
            {
                //TRANSAC-SQL --> LINQ
                //Donde la instruccion SQL seria: SELECT * FROM User WHERE Username = '?' AND Password = '?'
                //En LINQ se aplicaria asi: SELECT * FROM User en LINQ seria dbCtc.Users
                //En el WHERE de SQL en LINQ seria .Where (condicion)
                //SingleOrDefault -> Regresa el objeto o registro que encuentre con esas caracteristicas
                //ToList() -> Un registro en forma de tabla con filas y columnas
                //First() -> Regresa el primer objeto que coincida con las caracteristicas

                var query = dbCtx.Users
                    .Where(x => x.UserName == username && x.Password == password)
                    .SingleOrDefault();

                //Una vez que tu hiciste la consulta a la base de datos (QUERY), validamos el resultado
                if (query != null)
                    IsLogged = true; //Quiere decir que el usuario SI EXISTE en la base de datos
            }

            //Vamos a regresar el estado de inicio de sesion al final de l metodo
            return IsLogged;
        }
    }
}
