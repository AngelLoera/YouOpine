<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videojuegos.aspx.cs" Inherits="YouOpine.WebApp.Videojuegos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <!-- Aqui empieza el menu-->
    <!-- Primera linea HEADER(logo,Barra de busqueda,Inicio de sesion, Foto de usuario)-->
    <header>
        <p>You opine</p>
        <input type="text" placeholder="Buscar..." /><a href="#">Acceder</a><img src="#" />
    </header>
    <!-- Segunda linea NAV(botones hacia los distintos documentos)-->
    <nav>
        <ul>
            <li><a href="#">Peliculas</a></li>
            <li><a href="#">Videojuegos</a></li>
            <li><a href="#">Libros</a></li>
            <li><a href="#">Top reseñas</a></li>
            <li><a href="#">Nuevas</a></li>
            <li><a href="#">Descubre</a></li>
            <li><a href="#">Reglas reseñas</a></li>
        </ul>
    </nav>
    <!-- Aqui termina el menu -->
    <!-- Aqui empieza el contenido de la pagina -->
    <!-- Primera linea SECTION Contiene todos los articles-->
    <section>
        <h1>Videojuegos</h1>
        <!-- Segunda linea (Imagen y desprescripcion de los videojuegos,Agregar opinion)-->
        <article>
            <!-- Aqui va la imagen del videojuego -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>Lost In Random</h1>
            <table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Lost In Random</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Desarrollador:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Zoink Games.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Publisher:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>EA Originals.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Género:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Hack And Slash.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>31 / Diciembre / 2021.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            Este título nos transportará a un mundo oscuro de fantasía en el que 
                            los sucesos están dictados por el azar de los dados. Acompaña a Even 
                            y Dicey en esta aventura donde desafiar el azar será la única 
                            alternativa.
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina del videojuego -->
                <a href="#">
                    <img src="#" /></a>
            </table>
        </article>
        <!-- Aqui empieza el otro videojuego -->
        <article>
            <!-- Aqui va la imagen del videojuego -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>Demon's Souls</h1>
<table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Demon's Souls</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Desarrollador:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Bluepoint Games.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Publisher:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p> Sony Interactive Entertainment.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Género:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p> Acción, Hack And Slash, Juego De Rol.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>12 / Noviembre / 2020.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            Este título es un remake del original que salió en 2009 para PS3, 
                            ahora con los potentes gráficos de la PS5 y nuevos modos de juego.
                            Regresa a Boletaria para luchar contra todo tipo de criaturas y 
                            forjar tu camino hacia la gloria.
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina del videojuego -->
                <a href="#">
                    <img src="#" /></a>
            </table>
        </article>
    </section>
    <!-- Aqui termina el SECTION -->
    <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
    <footer>
        <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="#"> Reglas de reseñas</a></p>
    </footer>
</body>
</html>
