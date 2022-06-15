<aside class="main-sidebar">

	 <section class="sidebar">

		<ul class="sidebar-menu">

		<?php

		if($_SESSION["perfil"] == "Administrador"){

			echo '<li class="active">

				<a href="inicio">

					<i class="fa fa-home"></i>
					<span>Inicio</span>

				</a>

			</li>

			<li>

				<a href="usuarios">

					<i class="fa fa-user"></i>
					<span>Usuarios</span>

				</a>

			</li>';

		}

		if($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Especial"){

			echo '<li>

				<a href="categorias">

					<i class="fa fa-th"></i>
					<span>Categorías</span>

				</a>

			</li>

			<li>

				<a href="productos">

					<i class="fa fa-product-hunt"></i>
					<span>Productos</span>

				</a>

			</li>';

		}

		if($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Vendedor"){

			echo '<li>

				<a href="clientes">

					<i class="fa fa-users"></i>
					<span>Clientes</span>

				</a>

			</li>';

		}

		if($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Vendedor"){

			echo '<li class="treeview">

				<a href="#">

					<i class="fa fa-list-ul"></i>
					
					<span>Ventas</span>
					
					<span class="pull-right-container">
					
						<i class="fa fa-angle-left pull-right"></i>

					</span>

				</a>

				<ul class="treeview-menu">
					
					<li>

						<a href="ventas">
							
							<i class="fa fa-circle-o"></i>
							<span>Administrar ventas</span>

						</a>

					</li>

					<li>

						<a href="crear-venta">
							
							<i class="fa fa-circle-o"></i>
							<span>Crear venta</span>

						</a>

					</li>';

					if($_SESSION["perfil"] == "Administrador"){

					echo '<li>

						<a href="reportes">
							
							<i class="fa fa-circle-o"></i>
							<span>Reporte de ventas</span>

						</a>

					</li>';

					}

				

				echo '</ul>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE perfil
		===========================================================
		
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="perfil">

					<i class="fa fa-user"></i>
					<span>perfil</span>

				</a>

			</li>';

		}*/

		/*
		===========================================================
		ADMINISTRACIÓN DE USUARIOS
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="usuarios">

					<i class="fa fa-user"></i>
					<span>Usuarios</span>

				</a>

			</li>';

		}

				/*
		===========================================================
		ADMINISTRACIÓN DE CATEGORIAS 
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '<li class="treeview">

				<a href="#">

					<i class="fa fa-list"></i>
					
					<span>Administrar Categorias</span>
					
					<span class="pull-right-container">
					
						<i class="fa fa-angle-left pull-right"></i>

					</span>

				</a>

				<ul class="treeview-menu">
					
					<li>

						<a href="cat-paquete">
							
							<i class="fa fa-circle-o"></i>
							<span>Paquete</span>

						</a>

					</li>

					<li>

						<a href="cat-evento">
							
							<i class="fa fa-circle-o"></i>
							<span>Eventos</span>

						</a>

					</li>

					<li>

						<a href="cat-lugar">
							
							<i class="fa fa-circle-o"></i>
							<span>Lugares</span>

						</a>

					</li>

					<li>

						<a href="cat-servicios-adicionales">
							
							<i class="fa fa-circle-o"></i>
							<span>Servicios Adicionales</span>

						</a>

					</li>';				

				echo '</ul>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE CONTRATOS 
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '<li>

				<a href="contratos">

					<i class="fa fa-file-text"></i>
					<span>Contratos</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE INVITADOS 
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '<li>

				<a href="invitados">

					<i class="fa fa-male"></i>
					<span>Invitados</span>

				</a>

			</li>';

		}
		
		/*
		===========================================================
		ADMINISTRACIÓN DE EVENTOS 
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '<li>

				<a href="eventos">

					<i class="fa fa-calendar-o"></i>
					<span>Eventos</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE DEPOSITO DE CUENTA 
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="deposito">

					<i class="fa fa-university"></i>
					<span>Deposito</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE PAGOS
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="pagos">

					<i class="fa fa-cc-visa"></i>
					<span>Pagos</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		ADMINISTRACIÓN DE CITAS U REUNIONES
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="cita">

					<i class="fa fa-clock-o"></i>
					<span>Citas o reuniones</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		SOPORTE
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="soporte">

					<i class="fa fa-clock-o"></i>
					<span>Soporte</span>

				</a>

			</li>';

		}

		/*
		===========================================================
		PREGUNTAS FRECUENTES
		===========================================================
		*/
		if($_SESSION["perfil"] == "Administrador"){

			echo '
			
			<li>

				<a href="preguntas">

					<i class="fa fa-clock-o"></i>
					<span>Preguntas</span>

				</a>

			</li>';

		}

		?>

		</ul>

	 </section>

</aside>