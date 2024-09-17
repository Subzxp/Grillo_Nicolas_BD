CREATE TABLE `auditoria_usuarios` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`usuario_id` INT(11) NOT NULL,
`operacion` VARCHAR(50) NOT NULL,
`fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
`nombre_anterior` VARCHAR(80) COLLATE 'latin1_swedish_ci',
`apellido_anterior` VARCHAR(80) COLLATE 'latin1_swedish_ci',
`nombre_nuevo` VARCHAR(80) COLLATE 'latin1_swedish_ci',
`apellido_nuevo` VARCHAR(80) COLLATE 'latin1_swedish_ci',
PRIMARY KEY (`id`)
)
ENGINE=InnoDB;usuarios_tabla_update