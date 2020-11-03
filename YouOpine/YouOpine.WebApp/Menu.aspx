<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="YouOpine.WebApp.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>You opine</title>
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
</body>
</html>
