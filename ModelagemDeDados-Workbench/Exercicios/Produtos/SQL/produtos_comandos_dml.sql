-- -----------------------------------------------------
-- Chamando Schema produtos
-- -----------------------------------------------------

USE produtos;

-- -----------------------------------------------------
-- Usando o comando INSERT
-- -----------------------------------------------------

INSERT INTO `produtos`.`tipos_produtos` (`descricao`) VALUES ('Computador');
INSERT INTO `produtos`.`tipos_produtos` (`descricao`) VALUES ('Imprerssora');
INSERT INTO `produtos`.`tipos_produtos` (`descricao`) VALUES ('Apple');

INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('Desktop', '1200', '1');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('Laptop', '1800', '1');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('Impressora Jato de tinta', '300', '2');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('Impressora Laser', '500', '2');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('Notebook', '1200', '1');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('MacBook Pro', '7200', '1');
INSERT INTO `produtos`.`produtos` (`descricao`, `preco`, `id_tipo_produto`) VALUES ('MacBook Pro', '7200', '1');

-- -----------------------------------------------------
-- Usando o comando UPDATE
-- -----------------------------------------------------

UPDATE `produtos`.`produtos` SET `id_tipo_produto`='3' WHERE `id`='6';
UPDATE `produtos`.`produtos` SET `descricao`='MacBook Air', `preco`='5200.00', `id_tipo_produto`='3' WHERE `id`='7';
UPDATE `produtos`.`produtos` SET `preco`='700' WHERE `id`='4';

-- -----------------------------------------------------
-- OBS. não ulilize os comandos UPDATE ou DELETE sem usar a clausula WhERE
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Usando o comando DELETE
-- -----------------------------------------------------

DELETE FROM `produtos`.`produtos` WHERE `id`='4';