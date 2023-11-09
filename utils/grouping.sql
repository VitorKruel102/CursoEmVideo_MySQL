USE cadastro;

SELECT carga, count(nome) FROM cursos GROUP BY carga;
SELECT carga, count(nome) FROM cursos GROUP BY carga HAVING count(nome) > 3;

SELECT carga, count(*) FROM cursos 
	WHERE ano > '2015' 
    GROUP BY carga 
    HAVING carga > (
		SELECT avg(carga) FROM cursos
    )
;