USE cadastro;


SELECT gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano FROM gafanhotos 
	JOIN cursos
    ON cursos.idcurso = gafanhotos.cursopreferido
;