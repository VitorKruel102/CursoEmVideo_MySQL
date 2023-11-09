USE cadastros;

CREATE TABLE IF NOT EXISTS cursos (
	idcurso INT,
	nome VARCHAR(30) NOT NULL UNIQUE,
    descricao TEXT,
    carga INT UNSIGNED,
    totaulas INT,
    ano YEAR DEFAULT '2023',
    PRIMARY KEY(idcurso)
) DEFAULT CHARSET utf8;