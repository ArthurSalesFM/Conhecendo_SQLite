-- Update
UPDATE tipos_produtos set descricao = 'Nobreak' WHERE id = 3;

UPDATE produtos set descricao = 'Notebook', preco = '2800' WHERE id = 2;

-- Cuidado Update (sem o WHERE)
-- O MySQL Workbench não irá permitir, mas se fosse utilizando uma linguagem de programação, já era.
UPDATE produtos set descricao = 'Notebook', preco = '2800';