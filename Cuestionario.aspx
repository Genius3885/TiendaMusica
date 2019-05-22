<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="index.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>Cuestionario</title>

    <style>
        body {
            font-family: Verdana,sans-serif;
            font-size: 0.9em;
        }

        div#header, div#footer {
            padding: 10px;
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
<!-- #include file ="/header/Header.aspx" -->
<body class="col-md-12">
    <h1 style="color: white">Cuestionario</h1>
    <div style="background-color: #f0ffffc2" class="col-md-12">
        <h2>M U S I C A</h2>

        <hr>

        <form style="font: normal 16px sans-serif">
            <p>Quien Invento el Piano?</p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta1" id="p11">
                A) Bartolomeo Cristofori.
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta1" id="p12">
                B) Cristofori Barto.
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta1" id="p13">
                C) Bartolomeo Cristofer.
            </p>

            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta1" id="p14">
                D) Bartimeo Cristofori.
            </p>
            <p>Quien Invento las Notas Musicales</p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta2" id="p21">
                A) GUIDO DE AREZZO.
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta2" id="p22">
                B)GUIDO DE ARESSO
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta2" id="p23">
                C)ALDO DE AREZZO
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta2" id="p24">
                D)WALDO DE AREZZO
            </p>
            <p>¿Quién compuso la letra del himno nacional de México?</p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta3" id="p31">
                A) Jaime Nunó
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta3" id="p32">
                B) Jaime Nuño
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta3" id="p33">
                C) Jaime Núno
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta3" id="p34">
                D) Jaime Nun
            </p>
            <p>Quien es el padre de la armonia?</p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta4" id="p41">
                A) Johann Sebastian Bach
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta4" id="p42">
                B) Johann Sebastian Bahc
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta4" id="p43">
                C) Johanna Bach
            </p>
            <p onclick="this.style.color='#00FF00'">
                <input type="radio" name="pregunta4" id="p44">
                D) Johanne Bach Sebastian
            </p>
            <hr>
            <p>
                <input type="button" value=" R E S U L T A D O " onclick="resultado()" />
            </p>
        </form>

    </div>
    <script>

        function resultado() {

            var p1, p2, p3, p4, nota;
            //<!-- 1ª pregunta -->
            if (document.getElementById('p11').checked == true) { p1 = 1 }
            else { p1 = 0 }
            //<!-- 2ª pregunta -->
            if (document.getElementById('p22').checked == true) { p2 = 1 }
            else { p2 = 0 }
            //<!-- 3ª pregunta -->
            if (document.getElementById('p33').checked == true) { p3 = 1 }
            else { p3 = 0 }
            //<!-- 4ª pregunta -->
            if (document.getElementById('p44').checked == true) { p4 = 1 }
            else { p4 = 0 }
            nota = p1 + p2 + p3 + p4;
            if (nota == 4) {
                alert(" Tus Aciertos son: " + nota + "F E L I C I D A D E S");
            }
            alert(" Tus Aciertos son: " + nota + "  LO SENTIMOS :(  Para ganar tienes que acertar los 4");
            location.reload();
        }
    </script>
    });
});
</body>
</html>
