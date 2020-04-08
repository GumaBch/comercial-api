CREATE TABLE oportunidade (
	id bigint auto_increment NOT NULL,
	nome_prospecto VARCHAR(80) NOT NULL,
	descricao VARCHAR(200) NOT NULL,
	valor DECIMAL(10,2),

	PRIMARY KEY(id)
);