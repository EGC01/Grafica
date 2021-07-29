<?php
	$usuario = "root";
    $contrasena = "";  // en mi caso tengo contraseña pero en casa caso introducidla aquí.
    $servidor = "localhost";
    $basededatos = "valor_dolar";
	
	$conexion = mysqli_connect( $servidor, $usuario,$contrasena ) or die ("Prende el xampp");
    $db = mysqli_select_db( $conexion, $basededatos );
    $db = mysqli_select_db( $conexion, $basededatos ) or die ( "No se conecta" );
    
    $consulta = "SELECT * FROM valor_fecha";
    $resultado = mysqli_query( $conexion, $consulta );

    $resultado = mysqli_query( $conexion, $consulta ) or die ( "Ni modo no funciona la consulta");

    
?>