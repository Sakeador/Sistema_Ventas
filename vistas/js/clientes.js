/*=============================================
EDITAR CLIENTE
=============================================*/
$(".tablas").on("click", ".btnEditarCliente", function(){

  /*idCliente*//*idCliente*/
	var idCliente = $(this).attr("idCliente");
/*idCliente*//*idCliente*/
	var datos = new FormData();
    datos.append("idCliente", idCliente);

    $.ajax({

      url:"ajax/clientes.ajax.php",
      method: "POST",
      data: datos,
      cache: false,
      contentType: false,
      processData: false,
      dataType:"json",
      success:function(respuesta){
      
      	   $("#idCliente").val(respuesta["cl_id"]);
	       $("#editarCliente").val(respuesta["cl_nombre"]);
	       $("#editarApellido").val(respuesta["cl_apellido"]);
	       $("#editarDocumentoId").val(respuesta["cl_dni"]);
	       $("#editarEmail").val(respuesta["cl_email"]);
	       $("#editarTelefono").val(respuesta["cl_telefono"]);
	       $("#editarCelular").val(respuesta["cl_celular"]);
	       $("#editarDireccion").val(respuesta["cl_domicilio"]);
           $("#editarEvento").val(respuesta["cl_evento"]);
	  }

  	})

})

/*=============================================
ELIMINAR CLIENTE
=============================================*/
$(".tablas").on("click", ".btnEliminarCliente", function(){
/*idCliente*//*idCliente*/
	var idCliente = $(this).attr("idCliente");
	
	swal({
        title: '¿Está seguro de borrar el cliente?',
        text: "¡Si no lo está puede cancelar la acción!",
        type: 'warning',
        showCancelButton: true,
        confirmButtonColor: '#3085d6',
        cancelButtonColor: '#d33',
        cancelButtonText: 'Cancelar',
        confirmButtonText: 'Si, borrar cliente!'
      }).then(function(result){
        if (result.value) {
                                                      /*idCliente*//*idCliente*/
            window.location = "index.php?ruta=clientes&idCliente="+idCliente;
        }

  })

})