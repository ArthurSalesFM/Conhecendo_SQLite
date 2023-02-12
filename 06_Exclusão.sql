
-- Delete, caso exista relação de chave estrangeira, o dados não será excluído
DELETE FROM tipos_produtos WHERE id = 3;

DELETE FROM produtos WHERE id = 3;

-- Cuidado Delete (sem o WHERE)

--já era, exclui tudo por não passar a cláusura WHERE
DELETE FROM produtos;
