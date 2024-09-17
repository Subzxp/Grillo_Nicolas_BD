CREATE TABLE `auditoria_socios` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`socio_id` INT(11) NOT NULL,
`operacion` VARCHAR(50) NOT NULL,
`fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
`uid_anterior` INT(11),
`uid_nuevo` INT(11),
`fInscripcion_anterior` DATE,
`fInscripcion_nuevo` DATE,
PRIMARY KEY (`id`)
)
ENGINE=INNODB;              





























