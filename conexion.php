<?php
	$user = "root";
    $password = "";  // en mi caso tengo contraseña pero en casa caso introducidla aquí.
    $server = "localhost";
    $database = "valor_dolar";
	
	$conn = mysqli_connect( $server, $user,$password ) or die ("Prende el xampp");
    $db = mysqli_select_db( $conn, $database );
    $db = mysqli_select_db( $conn, $database ) or die ( "No se conecta" );
    
    $query = "SELECT * FROM valor_fecha";
    $query_resultado = mysqli_query( $conn, $query );
    $query_resultado = mysqli_query( $conn, $query ) or die ( "Ni modo no funciona la consulta");

    
?>
