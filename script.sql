CREATE TABLE IF NOT EXISTS `ToodDatabase`.`DadoTotem` (
  `idDadosTotem` INT NOT NULL AUTO_INCREMENT,
  `dataHora` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `qtdRam` varchar(100),
  `qtdDisco` varchar(100),
  `qtdProcessador` varchar(100),
  PRIMARY KEY (`idDadosTotem`)
);