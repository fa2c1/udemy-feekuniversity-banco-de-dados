-- -----------------------------------------------------
-- Chamando Schema produtos
-- -----------------------------------------------------

USE produtos;

-- -----------------------------------------------------
-- Chamando todos os itens da Table tipos_produtos
-- -----------------------------------------------------

SELECT * FROM tipos_produtos;

-- -----------------------------------------------------
-- Chamando somente a Collumns descricao da Table tipos_produtos
-- -----------------------------------------------------

SELECT descricao FROM tipos_produtos;

-- -----------------------------------------------------
-- Chamando em ordem trocada as Collumns descricao e id da Table tipos_produtos
-- -----------------------------------------------------

SELECT descricao, id FROM produtos;

-- -----------------------------------------------------
-- Chamando todos os itens da Table produtos
-- -----------------------------------------------------

SELECT * FROM produtos;

-- -----------------------------------------------------
-- Chamando somente as Columns descricao e preco da Table produtos
-- -----------------------------------------------------

SELECT descricao, preco FROM produtos;

-- -----------------------------------------------------
-- Chamando Collumns selecionada dando apelidos (Alias) "AS" para mudar o nome das colunas de apresentação
-- -----------------------------------------------------

SELECT p.descricao AS 'Descrição', p.preco AS 'Preço' FROM produtos as p;