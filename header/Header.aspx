<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Header.aspx.vb" Inherits="Music_header_Default" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
<meta http-equiv="refresh" content="URL=http://localhost:60553/Music/Index.html">
<link href="StyleSheet.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="refresh" content="URL=http://localhost:60553/Music/Index.html">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="../index.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>Music</title>
   <style type="text/css">
        .circle {
            width: 10px;
            height: 15px;
            border: 2px solid #000;
            position: absolute;
            border-radius: 2px;
            content: "\f006 \f00;
        }
    </style>
    <style>
        body {
            font-family: Verdana,sans-serif;
            font-size: 0.9em;
        }

        div#header, div#footer {
            padding: 20px;
            color: white;
            background-color: #0000005c;
        }

        div#content {
            margin: 5px;
            padding: 10px;
            background-color: #0000005c;
        }

        div.article {
            margin: 5px;
            padding: 10px;
            background-color: #0000005c;
        }

        div#menu ul {
            padding: 0;
        }

            div#menu ul li {
                display: inline;
                margin: 5px;
            }
    </style>
</head>
<body class="imagen" style="margin:auto">
<div>
<img class="col-md-6 offset-3" src="//lh3.googleusercontent.com/dOx7Nc3FR-NBPqFn8UV7MaPtm-jylGAldWnnx4oFrDqm-0HTdLMu3yhHFRkY3mcZjHPTpuhOha8c65b3ZSTOpChsR_8N8V8ATYN7c1EU" border="0" ALT="Google" "/>
    </div>


    <div id="header">
        <%--<img src="../image/play.png" style="width: 62px; margin-left: 230px;" />--%>
        <a href="../index.aspx">
            <img style="width:250px" src="../image/music.png"/>
        <%--<h1 style="color: white; margin-top: -57px;">Music Cage</h1>--%>
            </a>

        <div id="menu" style="font-size:15px">
            <ul class="letras">
                <a href="../index.aspx" style="color:white">
                <li>Inicio</li>
                <a/>
                <a href="../Catalogo.aspx" style="color:white">
                <li>Catalogo</li>
                <a />
                <a href="../Nosotros.aspx" style="color:white">
                <li>Nosotros</li>
                <a />
                <a href="../ubicacion.aspx" style="color:white">
                <li>Ubicacion</li>
                <a />
                <a href="../contacto.aspx" style="color:white">
                <li>Contacto</li>
                <a />
                <a href="../biblioteca.aspx" style="color:white">
                <li>Biblioteca</li>
                <a />
                 <a href="../carrito.aspx" style="color:white">
                <li>Comprar</li>
                <a />
                <a href="../Cuestionario.aspx" style="color:white">
                <li>Cuestionario</li>
                <a />
            </ul>
        </div>
    </div>
    <script type="text/javascript">

        document.onmousemove = animateCircles;

        var colors = ['#ccc', '#6cf', '#eba13a'];

        function animateCircles(event) {
            let circle = document.createElement("div");
            circle.setAttribute("class", "circle");
            document.body.appendChild(circle);

            circle.style.right = event.clientX + 'px';
            circle.style.top = event.clientY + 'px';

            var color = colors[Math.floor(Math.random() * colors.length)];
            circle.style.borderColor = color;

            circle.style.transition = "all 4s linear 0s";

            circle.style.right = circle.offsetLeft - 30 + 'px';
            circle.style.top = circle.offsetTop - 30 + 'px';

            circle.style.width = "10px";
            circle.style.height = "15px";
            circle.style.borderWidth = "4px";
            circle.style.opacity = 5;

            setTimeout(function () {
                circle.remove();
            }, 2500);
        }


    </script>
</body>
</html>
