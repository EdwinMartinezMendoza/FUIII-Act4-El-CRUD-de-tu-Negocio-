<?php

include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$name=$_POST['nombre_articulo'];
$price=$_POST['precio'];
$supplier=$_POST['proveedor'];
$product=$_POST['nombre_productos'];
$serie=$_POST['numero_de_serie'];

$sql="UPDATE `articulo` SET `nombre_articulo`='$name',`precio`=$price,`proveedor`='$supplier',`nombre_productos`='$product',`numero_de_serie`=$serie WHERE id = '$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: muebleria.php");
    }
?>