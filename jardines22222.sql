
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE categorias ;

INSERT INTO categorias (id, categoria, fecha) VALUES(1, 'Equipos Electromecánicos', '2017-12-21 15:53:29');
INSERT INTO categorias (id, categoria, fecha) VALUES(2, 'Taladros', '2017-12-21 15:53:29');
INSERT INTO categorias (id, categoria, fecha) VALUES(3, 'Andamios', '2017-12-21 15:53:29');
INSERT INTO categorias (id, categoria, fecha) VALUES(4, 'Generadores de energía', '2017-12-21 15:53:29');
INSERT INTO categorias (id, categoria, fecha) VALUES(5, 'Equipos para construcción', '2017-12-21 15:53:29');
INSERT INTO categorias (id, categoria, fecha) VALUES(6, 'Martillos mecánicos', '2017-12-21 18:06:40');
INSERT INTO categorias (id, categoria, fecha) VALUES(7, 'BODA CRISTIANA', '2022-06-12 02:48:10');

CREATE TABLE clientes ;

INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(3, 'Juan Villegas', 2147483647, 'juan@hotmail.com', '(300) 341-2345', 'Calle 23 # 45 - 56', '1980-11-02', 7, '2018-02-06 17:47:02', '2018-02-06 17:47:02');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(4, 'Pedro Pérez', 2147483647, 'pedro@gmail.com', '(399) 876-5432', 'Calle 34 N33 -56', '1970-08-07', 7, '2017-12-26 17:27:42', '2017-12-26 17:27:42');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(5, 'Miguel Murillo', 325235235, 'miguel@hotmail.com', '(254) 545-3446', 'calle 34 # 34 - 23', '1976-03-04', 32, '2017-12-26 17:27:13', '2017-12-26 23:38:13');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(6, 'Margarita Londoño', 34565432, 'margarita@hotmail.com', '(344) 345-6678', 'Calle 45 # 34 - 56', '1976-11-30', 17, '2022-06-10 00:27:35', '2022-06-10 00:27:35');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(7, 'Julian Ramirez', 786786545, 'julian@hotmail.com', '(675) 674-5453', 'Carrera 45 # 54 - 56', '1980-04-05', 14, '2017-12-26 17:26:28', '2017-12-26 17:26:28');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(8, 'Stella Jaramillo', 65756735, 'stella@gmail.com', '(435) 346-3463', 'Carrera 34 # 45- 56', '1956-06-05', 9, '2017-12-26 17:25:55', '2017-12-26 17:25:55');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(9, 'Eduardo López', 2147483647, 'eduardo@gmail.com', '(534) 634-6565', 'Carrera 67 # 45sur', '1978-03-04', 12, '2017-12-26 17:25:33', '2017-12-26 17:25:33');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(10, 'Ximena Restrepo', 436346346, 'ximena@gmail.com', '(543) 463-4634', 'calle 45 # 23 - 45', '1956-03-04', 18, '2017-12-26 17:25:08', '2017-12-26 17:25:08');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(11, 'David Guzman', 43634643, 'david@hotmail.com', '(354) 574-5634', 'carrera 45 # 45 ', '1967-05-04', 10, '2017-12-26 17:24:50', '2017-12-26 17:24:50');
INSERT INTO clientes (id, nombre, documento, email, telefono, direccion, fecha_nacimiento, compras, ultima_compra, fecha) VALUES(12, 'Gonzalo Pérez', 436346346, 'gonzalo@yahoo.com', '(235) 346-3464', 'Carrera 34 # 56 - 34', '1967-08-09', 24, '2017-12-25 17:24:24', '2017-12-26 19:30:12');

CREATE TABLE productos ;

INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(1, 1, '101', 'Aspiradora Industrial ', 'vistas/img/productos/101/105.png', 13, 1000, 1200, 2, '2017-12-23 20:11:04');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(2, 1, '102', 'Plato Flotante para Allanadora', 'vistas/img/productos/102/940.jpg', 6, 4500, 6300, 3, '2017-12-26 10:04:11');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(3, 1, '103', 'Compresor de Aire para pintura', 'vistas/img/productos/103/763.jpg', 8, 3000, 4200, 12, '2017-12-26 10:03:22');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(4, 1, '104', 'Cortadora de Adobe sin Disco ', 'vistas/img/productos/104/957.jpg', 16, 4000, 5600, 4, '2017-12-26 10:03:22');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(5, 1, '105', 'Cortadora de Piso sin Disco ', 'vistas/img/productos/105/630.jpg', 13, 1540, 2156, 7, '2017-12-26 10:03:22');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(6, 1, '106', 'Disco Punta Diamante ', 'vistas/img/productos/106/635.jpg', 15, 1100, 1540, 5, '2017-12-26 10:04:38');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(7, 1, '107', 'Extractor de Aire ', 'vistas/img/productos/107/848.jpg', 12, 1540, 2156, 8, '2017-12-26 10:04:11');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(8, 1, '108', 'Guadañadora ', 'vistas/img/productos/108/163.jpg', 13, 1540, 2156, 7, '2017-12-26 10:03:52');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(9, 1, '109', 'Hidrolavadora Eléctrica ', 'vistas/img/productos/109/769.jpg', 15, 2600, 3640, 5, '2017-12-26 10:05:09');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(10, 1, '110', 'Hidrolavadora Gasolina', 'vistas/img/productos/110/582.jpg', 18, 2210, 3094, 2, '2017-12-26 10:05:09');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(11, 1, '111', 'Motobomba a Gasolina', 'vistas/img/productos/default/anonymous.png', 20, 2860, 4004, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(12, 1, '112', 'Motobomba El?ctrica', 'vistas/img/productos/default/anonymous.png', 20, 2400, 3360, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(13, 1, '113', 'Sierra Circular ', 'vistas/img/productos/default/anonymous.png', 20, 1100, 1540, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(14, 1, '114', 'Disco de tugsteno para Sierra circular', 'vistas/img/productos/default/anonymous.png', 20, 4500, 6300, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(15, 1, '115', 'Soldador Electrico ', 'vistas/img/productos/default/anonymous.png', 20, 1980, 2772, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(16, 1, '116', 'Careta para Soldador', 'vistas/img/productos/default/anonymous.png', 20, 4200, 5880, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(17, 1, '117', 'Torre de iluminacion ', 'vistas/img/productos/default/anonymous.png', 20, 1800, 2520, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(18, 2, '201', 'Martillo Demoledor de Piso 110V', 'vistas/img/productos/default/anonymous.png', 20, 5600, 7840, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(19, 2, '202', 'Muela o cincel martillo demoledor piso', 'vistas/img/productos/default/anonymous.png', 20, 9600, 13440, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(20, 2, '203', 'Taladro Demoledor de muro 110V', 'vistas/img/productos/default/anonymous.png', 20, 3850, 5390, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(21, 2, '204', 'Muela o cincel martillo demoledor muro', 'vistas/img/productos/default/anonymous.png', 20, 9600, 13440, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(22, 2, '205', 'Taladro Percutor de 1/2 Madera y Metal', 'vistas/img/productos/default/anonymous.png', 20, 8000, 11200, 0, '2017-12-21 17:28:24');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(23, 2, '206', 'Taladro Percutor SDS Plus 110V', 'vistas/img/productos/default/anonymous.png', 20, 3900, 5460, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(24, 2, '207', 'Taladro Percutor SDS Max 110V (Mineria)', 'vistas/img/productos/default/anonymous.png', 20, 4600, 6440, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(25, 3, '301', 'Andamio colgante', 'vistas/img/productos/default/anonymous.png', 20, 1440, 2016, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(26, 3, '302', 'Distanciador andamio colgante', 'vistas/img/productos/default/anonymous.png', 20, 1600, 2240, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(27, 3, '303', 'Marco andamio modular ', 'vistas/img/productos/default/anonymous.png', 20, 900, 1260, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(28, 3, '304', 'Marco andamio tijera', 'vistas/img/productos/default/anonymous.png', 20, 100, 140, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(29, 3, '305', 'Tijera para andamio', 'vistas/img/productos/default/anonymous.png', 20, 162, 226, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(30, 3, '306', 'Escalera interna para andamio', 'vistas/img/productos/default/anonymous.png', 20, 270, 378, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(31, 3, '307', 'Pasamanos de seguridad', 'vistas/img/productos/default/anonymous.png', 20, 75, 105, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(32, 3, '308', 'Rueda giratoria para andamio', 'vistas/img/productos/default/anonymous.png', 20, 168, 235, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(33, 3, '309', 'Arnes de seguridad', 'vistas/img/productos/default/anonymous.png', 20, 1750, 2450, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(34, 3, '310', 'Eslinga para arnes', 'vistas/img/productos/default/anonymous.png', 20, 175, 245, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(35, 3, '311', 'Plataforma Met?lica', 'vistas/img/productos/default/anonymous.png', 20, 420, 588, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(36, 4, '401', 'Planta Electrica Diesel 6 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3500, 4900, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(37, 4, '402', 'Planta Electrica Diesel 10 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3550, 4970, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(38, 4, '403', 'Planta Electrica Diesel 20 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3600, 5040, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(39, 4, '404', 'Planta Electrica Diesel 30 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3650, 5110, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(40, 4, '405', 'Planta Electrica Diesel 60 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3700, 5180, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(41, 4, '406', 'Planta Electrica Diesel 75 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3750, 5250, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(42, 4, '407', 'Planta Electrica Diesel 100 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3800, 5320, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(43, 4, '408', 'Planta Electrica Diesel 120 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3850, 5390, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(44, 5, '501', 'Escalera de Tijera Aluminio ', 'vistas/img/productos/default/anonymous.png', 20, 350, 490, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(45, 5, '502', 'Extension Electrica ', 'vistas/img/productos/default/anonymous.png', 20, 370, 518, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(46, 5, '503', 'Gato tensor', 'vistas/img/productos/default/anonymous.png', 20, 380, 532, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(47, 5, '504', 'Lamina Cubre Brecha ', 'vistas/img/productos/default/anonymous.png', 20, 380, 532, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(48, 5, '505', 'Llave de Tubo', 'vistas/img/productos/default/anonymous.png', 20, 480, 672, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(49, 5, '506', 'Manila por Metro', 'vistas/img/productos/default/anonymous.png', 20, 600, 840, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(50, 5, '507', 'Polea 2 canales', 'vistas/img/productos/default/anonymous.png', 20, 900, 1260, 0, '2017-12-21 16:56:28');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(51, 5, '508', 'Tensor', 'vistas/img/productos/508/500.jpg', 19, 100, 140, 1, '2017-12-26 17:26:51');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(52, 5, '509', 'Bascula ', 'vistas/img/productos/509/878.jpg', 12, 130, 182, 8, '2017-12-26 17:26:51');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(53, 5, '510', 'Bomba Hidrostatica', 'vistas/img/productos/510/870.jpg', 8, 770, 1078, 12, '2017-12-26 17:26:51');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(54, 5, '511', 'Chapeta', 'vistas/img/productos/511/239.jpg', 16, 660, 924, 4, '2017-12-26 17:27:42');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(55, 5, '512', 'Cilindro muestra de concreto', 'vistas/img/productos/512/266.jpg', 16, 400, 560, 4, '2017-12-26 17:27:41');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(56, 5, '513', 'Cizalla de Palanca', 'vistas/img/productos/513/445.jpg', 2, 450, 630, 18, '2022-06-10 00:27:35');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(57, 5, '514', 'Cizalla de Tijera', 'vistas/img/productos/514/249.jpg', 19, 580, 812, 14, '2022-06-10 00:27:35');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(58, 5, '515', 'Coche llanta neumatica', 'vistas/img/productos/515/174.jpg', 16, 420, 588, 4, '2022-06-10 00:27:35');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(59, 5, '516', 'Cono slump', 'vistas/img/productos/516/228.jpg', 15, 140, 196, 5, '2018-02-06 17:47:02');
INSERT INTO productos (id, id_categoria, codigo, descripcion, imagen, stock, precio_compra, precio_venta, ventas, fecha) VALUES(60, 5, '517', 'Cortadora de Baldosin', 'vistas/img/productos/517/746.jpg', 13, 930, 1302, 7, '2018-02-06 17:47:02');

CREATE TABLE tbl_categoria_evento (
  ct_event_id int(11) NOT NULL,
  ct_event_categoria varchar(255) NOT NULL,
  ct_event_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_categoria_lugar (
  ct_lugar_id int(11) NOT NULL,
  ct_lugar_categoria varchar(255) NOT NULL,
  ct_lugar_direccion text NOT NULL,
  ct_lugar_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_categoria_pac (
  ct_paquete_id int(11) NOT NULL,
  ct_paquete_categoria varchar(255) NOT NULL,
  ct_paquete_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_categoria_servicio (
  cat_servicios_id int(11) NOT NULL,
  cat_servicios_categoria int(11) NOT NULL,
  cat_servicios_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_cat_servicios_adc (
  cat_servicios_adc_id int(11) NOT NULL,
  cat_servicios_adc_categoria varchar(255) NOT NULL,
  cat_servicios_adc_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_cliente (
  cl_id int(11) NOT NULL,
  cl_nombre text NOT NULL,
  cl_apellido text NOT NULL,
  cl_dni int(8) NOT NULL,
  cl_email text NOT NULL,
  cl_telefono text NOT NULL,
  cl_celular text NOT NULL,
  cl_domicilio text NOT NULL,
  cl_evento text NOT NULL
) ;

INSERT INTO tbl_cliente (cl_id, cl_nombre, cl_apellido, cl_dni, cl_email, cl_telefono, cl_celular, cl_domicilio, cl_evento) VALUES(1, 'eduardossaaaaaa', 'aaaa', 78945645, 'lunaaaaaaa@gmail.com', '(33) 33-33-22', '444-444-333', 'lima', 'Fiestaaaa');
INSERT INTO tbl_cliente (cl_id, cl_nombre, cl_apellido, cl_dni, cl_email, cl_telefono, cl_celular, cl_domicilio, cl_evento) VALUES(3, 'sdasdsdas', 'sadsadasdsadasd', 2147483647, 'eduardo@gmail.com', '(21)21-31-23', '312-331-232', '12sadasdds', 'dasdasdasds');

CREATE TABLE tbl_contrato (
  cont_id int(11) NOT NULL,
  cont_id_cliente int(11) NOT NULL,
  cont_ape_cliente text NOT NULL,
  cont_nom_cliente text NOT NULL,
  cont_dni_cliente int(11) NOT NULL,
  cont_telf_cliente text NOT NULL,
  cont_dom_cliente text NOT NULL,
  cont_evento text NOT NULL,
  cont_paquete_event int(11) NOT NULL,
  cont_tiempo_event time NOT NULL,
  cont_fecha_event mariadb_schema
) ;

CREATE TABLE tbl_deposito (
  dp_id int(11) NOT NULL,
  dp_banco varchar(255) NOT NULL,
  dp_numero text NOT NULL,
  dp_fecha timestamp NOT NULL DEFAULT current_timestamp()
) ;

CREATE TABLE tbl_evento (
  evnt_id int(11) NOT NULL,
  evnt_cat_event int(11) NOT NULL,
  evnt_id_cliente int(11) NOT NULL,
  evnt_cliente text NOT NULL,
  evnt_servicios text NOT NULL,
  evnt_si_no text NOT NULL,
  evnt_descripcion text NOT NULL
) ;

CREATE TABLE tbl_itenerario (
  int_id int(11) NOT NULL,
  int_id_cliente int(11) NOT NULL,
  int_id_event int(11) NOT NULL,
  int_hora text NOT NULL,
  int_descripcion text NOT NULL
) ;

CREATE TABLE tbl_pago (
  pago_id int(11) NOT NULL,
  pago_id_cliente int(11) NOT NULL,
  pago_inicial int(11) NOT NULL,
  pago_cuota1 int(11) NOT NULL,
  pago_cuota2 int(11) NOT NULL,
  pago_estado int(11) NOT NULL
) ;

CREATE TABLE tbl_usuario ;

INSERT INTO tbl_usuario (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(1, 'Edgar', 'sakedor', '$07$asxx54ahjppf45sd87a5auJRR6foEJ7ynpjisKtbiKJbvJsoQ8VPS', 'Administrador', 'vistas/img/usuarios/sakedor/932.jpg', 1, '2022-06-14 14:26:35', '2022-06-14 13:41:49');

CREATE TABLE usuarios ;

INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(1, 'Administrador', 'admin', '$2a$07$asxx54ahjppf45sd87a5auXBm1Vr2M1NV5t/zNQtGHGpS5fFirrbG', 'Administrador', 'vistas/img/usuarios/admin/191.jpg', 1, '2022-06-11 09:46:51', '2022-06-11 09:46:51');
INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(57, 'Juan Fernando Urrego', 'juan', '$2a$07$asxx54ahjppf45sd87a5auJRR6foEJ7ynpjisKtbiKJbvJsoQ8VPS', 'Vendedor', 'vistas/img/usuarios/juan/461.jpg', 1, '2022-06-10 00:21:50', '2022-06-10 00:21:50');
INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(58, 'Julio Gómez', 'julio', '$2a$07$asxx54ahjppf45sd87a5auJRR6foEJ7ynpjisKtbiKJbvJsoQ8VPS', 'Especial', 'vistas/img/usuarios/julio/100.png', 1, '2022-06-12 04:36:03', '2022-06-12 04:36:03');
INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(59, 'Ana Gonzalez', 'ana', '$2a$07$asxx54ahjppf45sd87a5auLd2AxYsA/2BbmGKNk2kMChC3oj7V0Ca', 'Vendedor', 'vistas/img/usuarios/ana/260.png', 1, '2017-12-26 19:21:40', '2017-12-26 19:21:40');
INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(63, 'Edgar', 'sakedor', '$2a$07$asxx54ahjppf45sd87a5auJRR6foEJ7ynpjisKtbiKJbvJsoQ8VPS', 'Administrador', 'vistas/img/usuarios/sakedor/244.jpg', 1, '2022-06-14 14:39:20', '2022-06-14 14:39:20');
INSERT INTO usuarios (id, nombre, usuario, password, perfil, foto, estado, ultimo_login, fecha) VALUES(64, 'El Pepe', 'pepee', '$2a$07$asxx54ahjppf45sd87a5auJRR6foEJ7ynpjisKtbiKJbvJsoQ8VPS', 'Administrador', 'vistas/img/usuarios/pepee/491.jpg', 1, '0000-00-00 00:00:00', '2022-06-14 14:39:38');

CREATE TABLE ventas ;

INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(17, 10001, 3, 1, '[{\"id\":\"1\",\"descripcion\":\"Aspiradora Industrial \",\"cantidad\":\"2\",\"stock\":\"13\",\"precio\":\"1200\",\"total\":\"2400\"},{\"id\":\"2\",\"descripcion\":\"Plato Flotante para Allanadora\",\"cantidad\":\"2\",\"stock\":\"7\",\"precio\":\"6300\",\"total\":\"12600\"},{\"id\":\"3\",\"descripcion\":\"Compresor de Aire para pintura\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"4200\",\"total\":\"4200\"}]', 3648, 19200, 22848, 'Efectivo', '2018-02-01 20:11:04');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(18, 10002, 4, 59, '[{\"id\":\"5\",\"descripcion\":\"Cortadora de Piso sin Disco \",\"cantidad\":\"2\",\"stock\":\"18\",\"precio\":\"2156\",\"total\":\"4312\"},{\"id\":\"4\",\"descripcion\":\"Cortadora de Adobe sin Disco \",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"5600\",\"total\":\"5600\"},{\"id\":\"6\",\"descripcion\":\"Disco Punta Diamante \",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"1540\",\"total\":\"1540\"},{\"id\":\"7\",\"descripcion\":\"Extractor de Aire \",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"2156\",\"total\":\"2156\"}]', 2585.52, 13608, 16193.5, 'TC-34346346346', '2018-02-02 09:57:20');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(19, 10003, 5, 59, '[{\"id\":\"8\",\"descripcion\":\"Guadañadora \",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"2156\",\"total\":\"2156\"},{\"id\":\"9\",\"descripcion\":\"Hidrolavadora Eléctrica \",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"3640\",\"total\":\"3640\"},{\"id\":\"7\",\"descripcion\":\"Extractor de Aire \",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"2156\",\"total\":\"2156\"}]', 1510.88, 7952, 9462.88, 'Efectivo', '2018-01-18 09:57:40');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(20, 10004, 5, 59, '[{\"id\":\"3\",\"descripcion\":\"Compresor de Aire para pintura\",\"cantidad\":\"5\",\"stock\":\"14\",\"precio\":\"4200\",\"total\":\"21000\"},{\"id\":\"4\",\"descripcion\":\"Cortadora de Adobe sin Disco \",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"5600\",\"total\":\"5600\"},{\"id\":\"5\",\"descripcion\":\"Cortadora de Piso sin Disco \",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"2156\",\"total\":\"2156\"}]', 5463.64, 28756, 34219.6, 'TD-454475467567', '2018-01-25 09:58:09');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(21, 10005, 6, 57, '[{\"id\":\"4\",\"descripcion\":\"Cortadora de Adobe sin Disco \",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"5600\",\"total\":\"5600\"},{\"id\":\"5\",\"descripcion\":\"Cortadora de Piso sin Disco \",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"2156\",\"total\":\"2156\"},{\"id\":\"3\",\"descripcion\":\"Compresor de Aire para pintura\",\"cantidad\":\"5\",\"stock\":\"9\",\"precio\":\"4200\",\"total\":\"21000\"}]', 5463.64, 28756, 34219.6, 'TC-6756856867', '2018-01-09 09:59:07');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(22, 10006, 10, 1, '[{\"id\":\"3\",\"descripcion\":\"Compresor de Aire para pintura\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"4200\",\"total\":\"4200\"},{\"id\":\"4\",\"descripcion\":\"Cortadora de Adobe sin Disco \",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"5600\",\"total\":\"5600\"},{\"id\":\"5\",\"descripcion\":\"Cortadora de Piso sin Disco \",\"cantidad\":\"3\",\"stock\":\"13\",\"precio\":\"2156\",\"total\":\"6468\"},{\"id\":\"6\",\"descripcion\":\"Disco Punta Diamante \",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"1540\",\"total\":\"1540\"}]', 3383.52, 17808, 21191.5, 'Efectivo', '2018-01-26 10:03:22');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(23, 10007, 9, 1, '[{\"id\":\"6\",\"descripcion\":\"Disco Punta Diamante \",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"1540\",\"total\":\"1540\"},{\"id\":\"7\",\"descripcion\":\"Extractor de Aire \",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"2156\",\"total\":\"2156\"},{\"id\":\"8\",\"descripcion\":\"Guadañadora \",\"cantidad\":\"6\",\"stock\":\"13\",\"precio\":\"2156\",\"total\":\"12936\"},{\"id\":\"9\",\"descripcion\":\"Hidrolavadora Eléctrica \",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"3640\",\"total\":\"3640\"}]', 3851.68, 20272, 24123.7, 'TC-357547467346', '2017-11-30 10:03:53');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(24, 10008, 12, 1, '[{\"id\":\"2\",\"descripcion\":\"Plato Flotante para Allanadora\",\"cantidad\":\"1\",\"stock\":\"6\",\"precio\":\"6300\",\"total\":\"6300\"},{\"id\":\"7\",\"descripcion\":\"Extractor de Aire \",\"cantidad\":\"5\",\"stock\":\"12\",\"precio\":\"2156\",\"total\":\"10780\"},{\"id\":\"6\",\"descripcion\":\"Disco Punta Diamante \",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"1540\",\"total\":\"1540\"},{\"id\":\"9\",\"descripcion\":\"Hidrolavadora Eléctrica \",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"3640\",\"total\":\"3640\"}]', 4229.4, 22260, 26489.4, 'TD-35745575', '2017-12-25 10:04:11');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(25, 10009, 11, 1, '[{\"id\":\"10\",\"descripcion\":\"Hidrolavadora Gasolina\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"3094\",\"total\":\"3094\"},{\"id\":\"9\",\"descripcion\":\"Hidrolavadora Eléctrica \",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"3640\",\"total\":\"3640\"},{\"id\":\"6\",\"descripcion\":\"Disco Punta Diamante \",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"1540\",\"total\":\"1540\"}]', 1572.06, 8274, 9846.06, 'TD-5745745745', '2017-08-15 10:04:38');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(26, 10010, 8, 1, '[{\"id\":\"9\",\"descripcion\":\"Hidrolavadora Eléctrica \",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"3640\",\"total\":\"3640\"},{\"id\":\"10\",\"descripcion\":\"Hidrolavadora Gasolina\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"3094\",\"total\":\"3094\"}]', 1279.46, 6734, 8013.46, 'Efectivo', '2017-12-07 10:05:09');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(27, 10011, 7, 1, '[{\"id\":\"60\",\"descripcion\":\"Cortadora de Baldosin\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"1302\",\"total\":\"1302\"},{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"812\",\"total\":\"812\"}]', 550.62, 2898, 3448.62, 'Efectivo', '2017-12-25 17:23:38');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(28, 10012, 12, 57, '[{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"54\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"924\",\"total\":\"924\"},{\"id\":\"53\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"1078\",\"total\":\"1078\"}]', 529.34, 2786, 3315.34, 'TC-3545235235', '2017-12-25 17:24:24');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(29, 10013, 11, 57, '[{\"id\":\"54\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"924\",\"total\":\"924\"},{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"60\",\"descripcion\":\"Cortadora de Baldosin\",\"cantidad\":\"5\",\"stock\":\"14\",\"precio\":\"1302\",\"total\":\"6510\"}]', 1449.7, 7630, 9079.7, 'TC-425235235235', '2017-12-26 17:24:50');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(30, 10014, 10, 57, '[{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"54\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"924\",\"total\":\"924\"},{\"id\":\"53\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"10\",\"stock\":\"9\",\"precio\":\"1078\",\"total\":\"10780\"}]', 2261, 11900, 14161, 'Efectivo', '2017-12-26 17:25:09');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(31, 10015, 9, 57, '[{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"3\",\"stock\":\"16\",\"precio\":\"812\",\"total\":\"2436\"}]', 462.84, 2436, 2898.84, 'Efectivo', '2017-12-26 17:25:33');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(32, 10016, 8, 57, '[{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"5\",\"stock\":\"11\",\"precio\":\"812\",\"total\":\"4060\"},{\"id\":\"56\",\"descripcion\":\"Cizalla de Palanca\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"630\",\"total\":\"630\"}]', 1002.82, 5278, 6280.82, 'TD-4523523523', '2017-12-26 17:25:55');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(33, 10017, 7, 57, '[{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"4\",\"stock\":\"7\",\"precio\":\"812\",\"total\":\"3248\"},{\"id\":\"52\",\"descripcion\":\"Bascula \",\"cantidad\":\"3\",\"stock\":\"17\",\"precio\":\"182\",\"total\":\"546\"},{\"id\":\"55\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"2\",\"stock\":\"18\",\"precio\":\"560\",\"total\":\"1120\"},{\"id\":\"56\",\"descripcion\":\"Cizalla de Palanca\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"630\",\"total\":\"630\"}]', 1053.36, 5544, 6597.36, 'Efectivo', '2017-12-26 17:26:28');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(34, 10018, 6, 57, '[{\"id\":\"51\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"140\",\"total\":\"140\"},{\"id\":\"52\",\"descripcion\":\"Bascula \",\"cantidad\":\"5\",\"stock\":\"12\",\"precio\":\"182\",\"total\":\"910\"},{\"id\":\"53\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"1078\",\"total\":\"1078\"}]', 404.32, 2128, 2532.32, 'Efectivo', '2017-12-26 17:26:51');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(35, 10019, 5, 57, '[{\"id\":\"56\",\"descripcion\":\"Cizalla de Palanca\",\"cantidad\":\"15\",\"stock\":\"3\",\"precio\":\"630\",\"total\":\"9450\"},{\"id\":\"55\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"17\",\"precio\":\"560\",\"total\":\"560\"}]', 1901.9, 10010, 11911.9, 'Efectivo', '2017-12-26 17:27:13');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(36, 10020, 4, 57, '[{\"id\":\"55\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"560\",\"total\":\"560\"},{\"id\":\"54\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"924\",\"total\":\"924\"}]', 281.96, 1484, 1765.96, 'TC-46346346346', '2017-12-26 17:27:42');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(37, 10021, 3, 1, '[{\"id\":\"60\",\"descripcion\":\"Cortadora de Baldosin\",\"cantidad\":\"1\",\"stock\":\"13\",\"precio\":\"1302\",\"total\":\"1302\"},{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"196\",\"total\":\"196\"}]', 149.8, 1498, 1647.8, 'Efectivo', '2018-02-06 17:47:02');
INSERT INTO ventas (id, codigo, id_cliente, id_vendedor, productos, impuesto, neto, total, metodo_pago, fecha) VALUES(38, 10022, 6, 57, '[{\"id\":\"56\",\"descripcion\":\"Cizalla de Palanca\",\"cantidad\":\"1\",\"stock\":\"2\",\"precio\":\"630\",\"total\":\"630\"},{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"812\",\"total\":\"812\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"16\",\"precio\":\"588\",\"total\":\"588\"}]', 365.4, 2030, 2395.4, 'TD-9999999999999999', '2022-06-10 00:27:35');


ALTER TABLE tbl_categoria_evento
  ADD PRIMARY KEY (ct_event_id);

ALTER TABLE tbl_categoria_lugar
  ADD PRIMARY KEY (ct_lugar_id);

ALTER TABLE tbl_categoria_pac
  ADD PRIMARY KEY (ct_paquete_id);

ALTER TABLE tbl_categoria_servicio
  ADD PRIMARY KEY (cat_servicios_id);

ALTER TABLE tbl_cat_servicios_adc
  ADD PRIMARY KEY (cat_servicios_adc_id);

ALTER TABLE tbl_cliente
  ADD PRIMARY KEY (cl_id);

ALTER TABLE tbl_deposito
  ADD PRIMARY KEY (dp_id);

ALTER TABLE tbl_evento
  ADD PRIMARY KEY (evnt_id);

ALTER TABLE tbl_itenerario
  ADD PRIMARY KEY (int_id);

ALTER TABLE tbl_pago
  ADD PRIMARY KEY (pago_id);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
