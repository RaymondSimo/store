
CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL,
  `producto` varchar(400) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `existencias` int(11) NOT NULL,
  `precio_compra` int(11) NOT NULL,
  `precio_venta` int(11) NOT NULL,
  `imagen_producto` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL,
  `posted_on` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `producto`, `descripcion`, `existencias`, `precio_compra`, `precio_venta`, `imagen_producto`, `posted_on`) VALUES
(2, 'Impresora', 'Multifuncional hp color', 25, 5000, 6200, NULL, '2017-03-23 14:46:06'),
(5, 'Radio', 'Sony compact', 5, 1200, 1500, NULL, NULL),
(6, 'Laptop Nueva', 'Dell inspiron 6200', 12, 13000, 15000, NULL, '2017-03-23 05:29:06'),
(7, 'DVD', 'Sony ', 25, 2500, 3200, NULL, NULL),
(8, 'Refrigerador', 'Samsung ', 17, 17000, 20000, NULL, NULL),
(9, 'Reloj', 'Smart watch', 10, 7000, 8500, NULL, '2017-03-23 01:57:52'),
(10, 'Mouse', 'wireless optical mouse', 20, 300, 400, NULL, '2017-03-23 01:52:51'),
(11, 'Camara', 'Sony ultimo model', 12, 10000, 12000, NULL, '2017-03-23 02:00:52');

