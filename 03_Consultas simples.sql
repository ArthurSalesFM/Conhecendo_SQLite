SELECT * FROM tipos_produtos;

SELECT id, descricao FROM tipos_produtos;

SELECT * FROM produtos;

SELECT id, descricao, id_tipo_produto FROM produtos;

-- Alias 
SELECT p.id AS cod, p.descricao AS descr, p.preco AS pre, p.id_tipo_produto AS ctp FROM produtos AS p;
