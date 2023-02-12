-- criar banco
-- CREATE DATABASE "ProjetoComSQLite"

CREATE TABLE IF NOT EXISTS tipos_produtos(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	descricao TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS produtos(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	descricao TEXT NOT NULL,
	preco REAL NOT NULL,
	id_tipo_produto INTEGER NOT NULL,
	FOREIGN KEY(id_tipo_produto) REFERENCES tipos_produtos(id)
);