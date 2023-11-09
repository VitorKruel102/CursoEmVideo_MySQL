USE cadastro;

SELECT nacionalidade, count(nacionalidade) FROM gafanhotos 
	WHERE nacionalidade != 'Brasil' 
    GROUP BY nacionalidade 
    HAVING count(nacionalidade) > 3
;