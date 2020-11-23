<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videojuegos.aspx.cs" Inherits="YouOpine.WebApp.Videojuegos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>You Opine</title>
</head>
<body>
    <!-- Aqui empieza el menu-->
    <!-- Primera linea HEADER(logo,Barra de busqueda,Inicio de sesion, Foto de usuario)-->
    <header>
        <asp:Label ID="Label1" runat="server" Text="Label">You Opine</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Buscar..."></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Acceder" />
    </header>
    <!-- Segunda linea NAV(botones hacia los distintos documentos)-->
    <nav>
        <ul>
            <li>
                <asp:Button ID="Button2" runat="server" Text="Peliculas" /></li>
            <li>
                <asp:Button ID="Button3" runat="server" Text="Videojuegos" /></li>
            <li>
                <asp:Button ID="Button4" runat="server" Text="Libros" /></li>
            <li>
                <asp:Button ID="Button5" runat="server" Text="Top reseñas" /></li>
            <li>
                <asp:Button ID="Button6" runat="server" Text="Nuevas" /></li>
            <li>
                <asp:Button ID="Button7" runat="server" Text="Descubre" /></li>
            <li>
                <asp:Button ID="Button8" runat="server" Text="Reglas reseñas" /></li>
        </ul>
    </nav>
    <!-- Aqui termina el menu -->
    <form id="form1" runat="server">

    </form>
    <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
    <footer>
        <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="#"> Reglas de reseñas</a></p>
    </footer>
</body>
</html>
