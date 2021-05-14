CREATE TABLE `pruebas`.`reporte_gastos` (
  `idreporte_gastos` INT NOT NULL,
  `rg_concepto` VARCHAR(45) NULL,
  `rg_desde` DATE NOT NULL,
  `rg_hasta` DATE NOT NULL,
  `rg_nombre` VARCHAR(45) NULL,
  `rg_departamento` VARCHAR(45) NULL,
  `rg_posicion` VARCHAR(45) NULL,
  `rg_supervisor` VARCHAR(45) NULL,
  `rg_fecha` DATE NULL,
  `rg_cuenta` INT NULL,
  `rg_descripcion` VARCHAR(45) NULL,
  `rg_total` FLOAT NULL,
  `rg_monto_final` FLOAT NULL,
  `rg_aprobado_por` VARCHAR(45) NULL,
  PRIMARY KEY (`idreporte_gastos`));
