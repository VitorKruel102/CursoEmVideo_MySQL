USE cadastro;

SELECT gafanhotos.nome, cursos.nome FROM gafanhotos 
	LEFT OUTER JOIN cursos 
    ON cursos.idcurso = gafanhotos.cursopreferido
;

SELECT gafanhotos.nome, cursos.nome FROM gafanhotos 
	RIGHT OUTER JOIN cursos 
    ON cursos.idcurso = gafanhotos.cursopreferido
;