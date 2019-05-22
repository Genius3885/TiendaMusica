<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="refresh" content="URL=http://localhost:60553/Music/Index.html">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="index.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>Music Cage</title>
    <style type="text/css">
        body {
            font-family: Verdana,sans-serif;
            font-size: 0.9em;
        }

        div#header, div#footer {
            padding: 40px;
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
            color: white;
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
<!-- #include file ="/header/Header.aspx" -->
<body onLoad="QuitSite()">

    <div id="content">
        <div class="article" style="font-size: 15px">
            <h1>Nosotros</h1>
            <p>
                Nuestra empresa es la primer Casa de Música que existió en nuestro país, 
                fue fundada en el año de 1851 en un local del 15 de la calle del Coliseo viejo 
                (hoy 3° de 16 de Septiembre) por Agustín Wagner y Guillermo Levien originarios de Hamburgo, 
                Alemania, cuyo oficio era la reparación y construcción de pianos.
            </p>
            <a href="Nosotros.aspx" style="color: wheat">Leer mas...</a>
        </div>
    </div>
    <div class="article">
        <a href="https://repertoriowagneronline.com/" target="_blank">
            <h2>Mira Nuestra nueva pagina...</h2>
        </a>
    </div>
    <div id="footer">
        <p>&copy; 2018 Monday Times. All rights reserved.</p>
    </div>
       <script type="text/javascript">
                var hoy = new Date();
                dia = hoy.getDay();
                mes = hoy.getMonth() + 1;
                anio = hoy.getFullYear();
                if (mes == 1)
                    mes = "enero";
                else if (mes == 02)
                    mes = "febrero";
                else if (mes == 03)
                    mes = "marzo";
                else if (mes == 04)
                    mes = "abril";
                else if (mes == 05)
                    mes = "mayo";
                else if (mes == 06)
                    mes = "junio";
                else if (mes == 07)
                    mes = "julio";
                else if (mes == 08)
                    mes = "agosto";
                else if (mes == 09)
                    mes = "septiembre";
                else if (mes == 10)
                    mes = "octubre";
                else if (mes == 11)
                    mes = "noviembre";
                else if (mes == 12)
                    mes = "diciembre";
                //alert("Hoy es  " + dia + " De " + mes + " Del Año " + anio)
                hoy = document.write(hoy);

    </script>
    <script type="text/javascript">
        function QuitSite(){
var answer=confirm("Concusra por Uno de Nuestros Piano Forte")
if (answer) {
window.open("http://localhost:51609/Cuestionario.aspx");alert("Gracias Por Concursar");
}
else {
alert("No quieres Concursar????...Tal vez la próxima?");
}
}
// End -->
</script> 

</body>

</html>
