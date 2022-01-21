<?php

if(isset($_POST["id"])) {
	$id = $_POST["id"];
	$nom = $_POST["nom"];
	$apodo = $_POST["apodo"];
	$casa = $_POST["casa"];
	$actor = $_POST["actor"];
	$image = $_POST["image"];

	$servidor = "localhost";
	$usuari = "root";
	$password = "";
	$dbnom = "personatges";

	$conexio = mysqli_connect($servidor, $usuari, $password, $dbnom);
	if (!$conexio) 
	{
		echo "Error en la conexio a la base de dades: ".mysqli_connect_error();
		exit();
	}

	$sql = "INSERT INTO personatge (id,nom,apodo,casa,actor,image) VALUES ('".$id."','".$nom."','".$apodo."','".$casa."','".$actor."','".$image."')";

	if (mysqli_query($conexio, $sql)) 
	{
		echo "Registre insertat correctamente.";
	} else 
	{
		echo "Error en la insercio: " . $sql . "<br>" . mysqli_error($conexio);
	}
}

?>