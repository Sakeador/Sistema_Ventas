<?php

require_once "conexion.php";

class ModeloClientes{

	/*=============================================
	CREAR CLIENTE
	=============================================*/

	static public function mdlIngresarCliente($tabla, $datos){

		$stmt = Conexion::conectar()->prepare("INSERT INTO $tabla(cl_nombre, cl_apellido, cl_dni, cl_email, cl_telefono, cl_celular, cl_domicilio, cl_evento) 
		VALUES (:cliente, :apellido, :documento, :email, :telefono, :celular, :direccion, :evento)");

		$stmt->bindParam(":cliente", $datos["cl_nombre"], PDO::PARAM_STR);
		$stmt->bindParam(":apellido", $datos["cl_apellido"], PDO::PARAM_STR);
		$stmt->bindParam(":documento", $datos["cl_dni"], PDO::PARAM_INT);
		$stmt->bindParam(":email", $datos["cl_email"], PDO::PARAM_STR);
		$stmt->bindParam(":telefono", $datos["cl_telefono"], PDO::PARAM_STR);
		$stmt->bindParam(":celular", $datos["cl_celular"], PDO::PARAM_STR);
		$stmt->bindParam(":direccion", $datos["cl_domicilio"], PDO::PARAM_STR);
		$stmt->bindParam(":evento", $datos["cl_evento"], PDO::PARAM_STR);

		if($stmt->execute()){

			return "ok";

		}else{

			return "error";
		
		}

		$stmt->close();
		$stmt = null;

	}

	/*=============================================
	MOSTRAR CLIENTES
	=============================================*/

	static public function mdlMostrarClientes($tabla, $item, $valor){

		if($item != null){

			$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla WHERE $item = :$item");

			$stmt -> bindParam(":".$item, $valor, PDO::PARAM_STR);

			$stmt -> execute();

			return $stmt -> fetch();

		}else{

			$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla");

			$stmt -> execute();

			return $stmt -> fetchAll();

		}

		$stmt -> close();

		$stmt = null;

	}

	/*=============================================
	EDITAR CLIENTE
	=============================================*/

	static public function mdlEditarCliente($tabla, $datos){

		$stmt = Conexion::conectar()->prepare("UPDATE $tabla SET cl_nombre = :nombre, cl_apellido = :apellido, cl_dni = :documento, 
		cl_email = :email, cl_telefono = :telefono, cl_celular = :celular, cl_domicilio = :direccion, cl_evento = :evento WHERE cl_id = :cl_id");

		$stmt->bindParam(":cl_id", $datos["cl_id"], PDO::PARAM_INT);
		$stmt->bindParam(":nombre", $datos["cl_nombre"], PDO::PARAM_STR);
		$stmt->bindParam(":apellido", $datos["cl_apellido"], PDO::PARAM_STR);
		$stmt->bindParam(":documento", $datos["cl_dni"], PDO::PARAM_INT);
		$stmt->bindParam(":email", $datos["cl_email"], PDO::PARAM_STR);
		$stmt->bindParam(":telefono", $datos["cl_telefono"], PDO::PARAM_STR);
		$stmt->bindParam(":celular", $datos["cl_celular"], PDO::PARAM_STR);
		$stmt->bindParam(":direccion", $datos["cl_domicilio"], PDO::PARAM_STR);
		$stmt->bindParam(":evento", $datos["cl_evento"], PDO::PARAM_STR);

		if($stmt->execute()){

			return "ok";

		}else{

			return "error";
		
		}

		


		$stmt->close();
		$stmt = null;

	}

	/*=============================================
	ELIMINAR CLIENTE
	=============================================*/

	static public function mdlEliminarCliente($tabla, $datos){

		$stmt = Conexion::conectar()->prepare("DELETE FROM $tabla WHERE cl_id = :cl_id");

		$stmt -> bindParam(":cl_id", $datos, PDO::PARAM_INT);

		if($stmt -> execute()){

			return "ok";
		
		}else{

			return "error";	

		}

		$stmt -> close();

		$stmt = null;

	}

	/*=============================================
	ACTUALIZAR CLIENTE
	=============================================*/

	static public function mdlActualizarCliente($tabla, $item1, $valor1, $valor){

		$stmt = Conexion::conectar()->prepare("UPDATE $tabla SET $item1 = :$item1 WHERE cl_id = :icl_idd");

		$stmt -> bindParam(":".$item1, $valor1, PDO::PARAM_STR);
		$stmt -> bindParam(":cl_id", $valor, PDO::PARAM_STR);

		if($stmt -> execute()){

			return "ok";
		
		}else{

			return "error";	

		}

		$stmt -> close();

		$stmt = null;

	}

}