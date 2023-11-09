USE cadastro;

SELECT nome, nacionalidade 
	FROM gafanhotos 
		WHERE 
			sexo = 'M' AND 
            nome LIKE '%silva%' AND 
            peso < '100' AND 
            nacionalidade != 'Brasil'
;