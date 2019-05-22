<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="refresh" content="URL=http://localhost:60553/Music/Index.html">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="index.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>Ubicacion</title>
    <script src="https://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
</head>
 <!-- #include file ="/header/Header.aspx" -->
<body>
<div class="col-md-12 offset-md-4">
    <h1 style="color:white">Ubicación</h1>
    <div id="map_canvas" style="width:400px;height:300px;"></div>
 </div>
    <script type="text/javascript">
        var latlng = new google.maps.LatLng(19.356817, -99.139925);
 
        // definimos valor por defecto
        var myOptions = {
            zoom: 10,
            center: latlng,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        };
 
        // generamos el mapa
        var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
 
        // añadimos una marca
        var marker = new google.maps.Marker({
            position: latlng,
            title: 'MUSIC CAGE',
            draggable: true
        });
 
        marker.setMap(map);
 
        var popup = new google.maps.InfoWindow({
            content: 'Music Cage',
            position: latlng
        });
        popup.open(map);
        popup2.open(map);
    </script>
</body>
</html>