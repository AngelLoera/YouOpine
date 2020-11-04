<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peliculas.aspx.cs" Inherits="YouOpine.WebApp.Peliculas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>You opine</title>
    <link rel="stylesheet" href="Peliculas.css" />
    <link rel="stylesheet" href="Menu.css" />
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
        <h1>Peliculas</h1>
        <!-- Segunda linea (Imagen y desprescripcion de las peliculas,Agregar opinion)-->
        <article>
            <!-- Aqui va la imagen de la pelicula -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>Iron Man</h1>
            <table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Iron Man.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Año:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>2008.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Duración:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>126 min.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Pais:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Estados Unidos.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Dirección:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Jon Favreau.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            Iron Man es la historia del industrial multimillonario y genio inventor Tony Stark (Robert Downey JR.).
                    Como consejero delegado de Industrias Stark, el mayor contratista de armamento del Gobierno norteamericano,
                     Tony se ha hecho célebre por proteger durante décadas los intereses norteamericanos en todo el mundo.
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                <a href="#">
                    <img src="#" /></a>
            </table>
        </article>
        <!-- Aqui empieza la otra pelicula -->
        <article>
            <!-- Aqui va la imagen de la pelicula -->
            <img src="#" width="300px" height="400px">
            <!-- Aqui va la información -->
            <h1>Coco</h1>
            <table>
                <tr>
                    <td>
                        <b>Título original:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Coco.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Año:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>2017.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Duración:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>109 min.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Pais:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Estados Unidos.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Dirección:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>Lee Unkrich, Adrián Molina.</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sinopsis:&nbsp&nbsp</b>
                    </td>
                    <td>
                        <p>
                            Coco se trata de Miguel, un niño de 12 años en un típico pueblo mexicano llamado Santa Cecilia, quien quiere
                        ser músico. Pero Miguel es miembro de una familia de zapateros que odia la música debido a algo que les sucedió
                         en el pasado. Eso lleva al chiquillo y su xoloitzcuintle llamado Dante a una aventura en la Tierra de los
                         Muertos donde piensa que está buscando el alma de uno de los músicos más importantes de México, Ernesto de la Cruz,
                          pero acaba encontrando algo mucho más importante: la esencia del amor de su familia.
                        </p>
                    </td>
                </tr>
                <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
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
