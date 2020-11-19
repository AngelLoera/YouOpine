<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Libros.aspx.cs" Inherits="YouOpine.WebApp.Libros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        <h1>Libros</h1>
        <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
        <article>
            <!-- Aqui va la imagen de los libros -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>Viajes con un mapa en blanco</h1>
            <table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Viajes con un mapa en blanco.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Año de publicación:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>2018.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Páginas:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>178.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Autor:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Juan Gabriel Vásquez.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            En un mundo pragmático y utilitario, la pregunta ¿y eso para qué sirve? acecha siempre cualquier actividad que realicemos, o cualquier meta que persigamos. Las artes en general, y la literatura en particular, no han escapado de ella y más de un lector se ha enfrentado a la pregunta de por qué y para qué leer. 
¿Por qué leer novelas? Se preguntan los lectores.
¿Por qué escribir novelas? Se preguntan los escritores.
¿Para qué sirve leer novelas? Se preguntan todos.
A estas preguntas trata de responder Juan Gabriel Vásquez en su último libro de ensayos Viajes con un mapa en blanco, publicado por Alfaguara en 2018. 
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de los libros -->
                <a href="#">
                    <img src="#" /></a>
            </table>
        </article>
        <!-- Aqui empieza el otro libro -->
        <article>
            <!-- Aqui va la imagen del libro -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>La guerra del arte</h1>
            <table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>The war of art.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Año de publicación:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>2011.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Páginas:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>192.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Autor:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Steven Pressfield.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            La guerra del arte es un libro de Steven Pressfield que me quería leer hace rato por varias razones.
Primero, por el título y su juego de referencia con el conocido El arte de la guerra de Sun Tzu; segundo, porque había escuchado muchísimo de él.
Además, lo recomendaban youtubers, bloggers y las opiniones en amazon y Goodreads eran buenísimas en su mayoría. 
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de los libros -->
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
