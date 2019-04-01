CREATE TABLE `registro` (
  `idregistro` int(11) NOT NULL AUTO_INCREMENT,
  `registro` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`idregistro`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci$$;
INSERT INTO `registro`(`idregistro`,`registro`,`descripcion`) VALUES
(1,'A.1.1','ciclomotores hasta 50cc u 4kw'),
(2,'A.1.2','motocicletas hasta 150cc u 11kw'),
(3,'A.1.3','motocicletas hasta 300cc o 20kw'),
(4,'A.1.4','motocicletas de mas de 300cc o 20kw'),
(5,'A.2.1','Triciclos y cuatriciclos sin cabina hasta 300cc o 20kw'),
(6,'A.2.2','Triciclos y cuatriciclos sin cabina de más de 300cc o 20kw'),
(7,'A.3','Triciclos y cuatriciclos cabinados de cualquier cilindrada o kilowatts con volante direccional'),
(8,'B.1','Automóviles, utilitarios, camionetas, vans de uso privado y casas rodantes hasta 3500 kg'),
(9,'B.2','Automóviles, utilitarios, camionetas, vans de uso privado y casas rodantes hasta 3.500 kg con un acoplado de hasta 750 kg'),
(10,'C.1','Camiones sin acoplado o casas rodantes motorizadas hasta 12.000 kg.'),
(11,'C.2','Camiones sin acoplado o casas rodantes motorizadas hasta 24.000 kg.'),
(12,'C.3','Camiones sin acoplado o casas rodantes motorizadas de mas de 24.000 kg.'),
(13,'D.1','Transporte de pasajeros de hasta 8 plazas.'),
(14,'D.2','Transporte de pasajeros de 8 hasta 20 plazas.'),
(15,'D.3','Transporte de pasajeros de más de 20 plazas.'),
(16,'D.4','Servicio de urgencia, emergencia y similares.'),
(17,'E.1','Vehículos con uno o más remolques y/o articulaciones.'),
(18,'E.2','Maquinaria especial no agrícola.'),
(19,'F','Adaptación técnica vehicular.'),
(20,'G.1','Treactores Agricolas'),
(21,'G.2','Maquinaria especial Agricola'),
(22,'G.3','Tren Agricola'),
(23,'conductor náutico deportivo','sin detallar calado ni cargo'),
(24,'conductor náutico comercial','sin detallar calado ni cargo'),
(25,'licencia piloto aeronautico','sin detallar tipo ni cargo')
;
