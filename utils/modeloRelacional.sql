USE cadastro;

ALTER TABLE gafanhotos ADD COLUMN cursopreferido INT;
ALTER TABLE gafanhotos 
	ADD FOREIGN KEY (cursopreferido) 
    REFERENCES cursos(idcurso)
;
UPDATE gafanhotos set cursopreferido = '6' WHERE id = '1';