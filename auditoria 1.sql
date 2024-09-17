CREATE TABLE `auditoria_usuarios` (
	`id` INT (11) NOT NULL AUTO_INCREMENT,
	`usuario_id` INT (11) NOT NULL,
	`operacion` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`fecha` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`direccion` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`telefono` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`email` VARCHAR (80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci', 
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE ='latin1_swedish_ci'
ENGINE =INNODB
AUTO_INCREMENT=5
;