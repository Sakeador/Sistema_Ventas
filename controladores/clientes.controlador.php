<?php

class ControladorClientes{

	/*=============================================
	CREAR CLIENTES
	=============================================*/

	static public function ctrCrearCliente(){

		if(isset($_POST["nuevoCliente"])){

			if(preg_match('/^[a-zA-Z0-9ñÑáéíóúÁÉÍÓÚ ]+$/', $_POST["nuevoCliente"]) ||
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["nuevoApellido"]) ||
			   preg_match('/^[0-9]+$/', $_POST["nuevoDocumentoId"]) ||
			   preg_match('/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/', $_POST["nuevoEmail"]) || 
			   preg_match('/^[()\-0-9 ]+$/', $_POST["nuevoTelefono"]) || 
			   preg_match('/^[()\-0-9 ]+$/', $_POST["nuevoCelular"]) || 
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["nuevoDireccion"]) ||
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["nuevoEvento"])){

			   	$tabla = "tbl_cliente";

			   	$datos = array("cl_nombre"=>$_POST["nuevoCliente"],
			   				   "cl_apellido"=>$_POST["nuevoApellido"],
					           "cl_dni"=>$_POST["nuevoDocumentoId"],
					           "cl_email"=>$_POST["nuevoEmail"],
					           "cl_telefono"=>$_POST["nuevoTelefono"],
					           "cl_celular"=>$_POST["nuevoCelular"],
					           "cl_domicilio"=>$_POST["nuevoDireccion"],
							   "cl_evento"=>$_POST["nuevoEvento"]);

			   	$respuesta = ModeloClientes::mdlIngresarCliente($tabla, $datos);

			   	if($respuesta == "ok"){

					echo'<script>

					swal({
						  type: "success",
						  title: "El cliente ha sido guardado correctamente",
						  showConfirmButton: true,
						  confirmButtonText: "Cerrar"
						  }).then(function(result){
									if (result.value) {

									window.location = "clientes";

									}
								})

					</script>';

				}

			}else{

				echo'<script>

					swal({
						  type: "error",
						  title: "¡El cliente no puede ir vacío o llevar caracteres especiales!",
						  showConfirmButton: true,
						  confirmButtonText: "Cerrar"
						  }).then(function(result){
							if (result.value) {

							window.location = "clientes";

							}
						})

			  	</script>';



			}

		}

	}

	/*=============================================
	MOSTRAR CLIENTES
	=============================================*/

	static public function ctrMostrarClientes($item, $valor){

		$tabla = "tbl_cliente";

		$respuesta = ModeloClientes::mdlMostrarClientes($tabla, $item, $valor);

		return $respuesta;

	}

	/*=============================================
	EDITAR CLIENTE
	=============================================*/

	static public function ctrEditarCliente(){

		if(isset($_POST["editarCliente"])){

			if(preg_match('/^[a-zA-Z0-9ñÑáéíóúÁÉÍÓÚ ]+$/', $_POST["editarCliente"]) ||
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["editarApellido"]) ||
			   preg_match('/^[0-9]+$/', $_POST["editarDocumentoId"]) ||
			   preg_match('/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/', $_POST["editarEmail"]) ||
			   preg_match('/^[()\-0-9 ]+$/', $_POST["editarTelefono"]) || 
			   preg_match('/^[()\-0-9 ]+$/', $_POST["editarCelular"]) || 
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["editarDireccion"]) ||
			   preg_match('/^[#\.\-a-zA-Z0-9 ]+$/', $_POST["editarEvento"])){

			   	$tabla = "tbl_cliente";

			   	$datos = array("cl_id"=>$_POST["idCliente"],
			   				   "cl_nombre"=>$_POST["editarCliente"],
			   				   "cl_apellido"=>$_POST["editarApellido"],
					           "cl_dni"=>$_POST["editarDocumentoId"],
					           "cl_email"=>$_POST["editarEmail"],
					           "cl_telefono"=>$_POST["editarTelefono"],
					           "cl_celular"=>$_POST["editarCelular"],
					           "cl_domicilio"=>$_POST["editarDireccion"],
					           "cl_evento"=>$_POST["editarEvento"]);

			   	$respuesta = ModeloClientes::mdlEditarCliente($tabla, $datos);

			   	if($respuesta == "ok"){

					echo'<script>

					swal({
						  type: "success",
						  title: "El cliente ha sido cambiado correctamente",
						  showConfirmButton: true,
						  confirmButtonText: "Cerrar"
						  }).then(function(result){
									if (result.value) {

									window.location = "clientes";

									}
								})

					</script>';

				}

			}else{

				echo'<script>

					swal({
						  type: "error",
						  title: "¡El cliente no puede ir vacío o llevar caracteres especiales!",
						  showConfirmButton: true,
						  confirmButtonText: "Cerrar"
						  }).then(function(result){
							if (result.value) {

							window.location = "clientes";

							}
						})

			  	</script>';



			}

		}

	}

	/*=============================================
	ELIMINAR CLIENTE
	=============================================*/

	static public function ctrEliminarCliente(){

		if(isset($_GET["idCliente"])){

			$tabla ="tbl_cliente";
			$datos = $_GET["idCliente"];

			$respuesta = ModeloClientes::mdlEliminarCliente($tabla, $datos);

			if($respuesta == "ok"){

				echo'<script>

				swal({
					  type: "success",
					  title: "El cliente ha sido borrado correctamente",
					  showConfirmButton: true,
					  confirmButtonText: "Cerrar",
					  closeOnConfirm: false
					  }).then(function(result){
								if (result.value) {

								window.location = "clientes";

								}
							})

				</script>';

			}		

		}

	}

}

