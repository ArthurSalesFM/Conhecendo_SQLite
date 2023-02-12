SELECT * FROM tipos_produtos;
SELECT * FROM produtos;

-- Conulsta em multiplas tabelas
SELECT p.id AS 'Codigo', p.descricao AS 'Descricao', p.preco AS 'Preco', tp.descricao AS 'Tipo Produto' 
	FROM produtos AS p, tipos_produtos AS tp
    WHERE p.id_tipo_produto = tp.id;
	
	
-- Junção de produto cartesiano
SELECT p.id, p.descricao, p.preco, tp.descricao 
	FROM produtos AS p, tipos_produtos AS tp
    WHERE p.id_tipo_produto = tp.id;


-- Inner Join
SELECT p.id, p.descricao, p.preco, tp.descricao 
	FROM produtos AS p INNER JOIN tipos_produtos AS tp
	ON  p.id_tipo_produto = tp.id;

	
-- Left Outer Join
SELECT * FROM produtos
	LEFT OUTER JOIN tipos_produtos
	ON produtos.id_tipo_produto = tipos_produtos.id;
	

-- Right Outer Join - Não Funciona no SQLite
--SELECT * FROM produtos
	--RIGHT OUTER JOIN tipos_produtos
	--ON produtos.id_tipo_produto = tipos_produtos.id;	
	
	
-- Full Outer Join Não Funciona no SQLite
--SELECT * FROM produtos
	--FULL OUTER JOIN tipos_produtos
	--ON produtos.id_tipo_produto = tipos_produtos.id;
	
-- OBS : - Full Outer Join Versão MySQL - Não Funciona no SQLite	


-- Cross Join
SELECT * FROM produtos
CROSS JOIN tipos_produtos;	
	