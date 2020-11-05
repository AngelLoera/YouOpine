using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine.BusisnessLogic
{
    public class UserBLL
    {
        /// <summary>
        /// Metodo para iniciar sesion en el aplicativo desarrollado
        /// </summary>
        /// <param name="username">Nombre del usuario</param>
        /// <param name="password">Contraseña</param>
        /// <returns>Mensaje</returns>
        public static string LogInSystem(string username, string password)
        {
            //Esta variable me servira para poder enviar mensajes de retroalimentacion a la interfaz de usuario
            string message = string.Empty;
            //Escenario #1 (regla de Negocio)
            /*
             * Dado un usuario que se esta identificando en el sistema cuando
             * el ingreso del usuario y contraseña son correctos entonces el
             * sistema permitira el ingreso al menu principla
             */
            //Una vez que se mando llamar el metodo para iniciar sesion, valido el resultado obtenido
            bool IsLogged = DataAccess.UserDAL.LogInSystem(username,password);
            
            //Si el resutlado es True, quiere decir que el usuario existe y puede iniciar sesion
            //pero si el resultado es False, quiere decir que el usuario no existe y por lo tanto no puede iniciar sesion
            if (IsLogged)
            {
                message = "Bienvenido a You Opine";
            }
            else
            {
                message = "Error al inicar en la aplicación, favor de intentarlo nuevamente";
            }

            return message;
        }
    }
}
