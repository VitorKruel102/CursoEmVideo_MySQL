USE cadastro;

SELECT min(peso) FROM gafanhotos WHERE sexo = 'F' AND nacionalidade != 'Brasil' AND nascimento >= '1990-01-01' AND nascimento <= '2000-12-01';