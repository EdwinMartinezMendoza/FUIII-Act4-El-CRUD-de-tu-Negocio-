<?php
include("conexion.php");
$con=conectar();



$name=$_POST['nombre_articulo'];
$price=$_POST['precio'];
$supplier=$_POST['proveedor'];
$product=$_POST['nombre_productos'];
$serie=$_POST['numero_de_serie'];


$sql="INSERT INTO articulo(nombre_articulo, precio, proveedor, nombre_productos, numero_de_serie) VALUES ('$name','$price','$supplier','$product','$serie')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: muebleria.php");
    
}else {
}
?>