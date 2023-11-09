USE cadastros;

UPDATE cursos SET nome = 'HTML5' WHERE idcurso = '1';

UPDATE cursos SET 
	nome = 'PHP', 
    ano = '2015' 
WHERE idcurso = '4';

UPDATE cursos SET 
	nome = 'Java',
    carga = '800',
    ano = '2015' 
WHERE idcurso = '5' LIMIT 1;