USE cadastro;

SELECT * FROM gafanhotos 
	WHERE peso > '100' 
    GROUP BY altura 
    HAVING altura > (
		SELECT avg(altura) FROM gafanhotos
	)
;