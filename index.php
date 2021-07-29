<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grafica</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.5.0/chart.js"></script>
</head>

<body>
    <?php require_once("./conn.php");
    require_once("./conexion.php")
    ?>
    <canvas id="myChart" width="400" height="200"></canvas>

</body>
<script>
    var ctx = document.getElementById('myChart');
    var ctx = document.getElementById('myChart').getContext('2d');
    var myChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: [<?php 
                    while ($columna = mysqli_fetch_array( $resultado ))
                        echo "'".$columna['Fecha']."'".",";
                    ?>],
            datasets: [{
                label: 'Valor del dolar',
                data: [<?php
                while ($columna = mysqli_fetch_array( $query_resultado ))
                echo $columna['Valor'].",";
                ?>],
                backgroundColor: [
                    'rgb(75, 249, 0)',
                ],
                borderColor: ['rgb(0, 0, 0)']
            }]
        }
    });
</script>

</html>