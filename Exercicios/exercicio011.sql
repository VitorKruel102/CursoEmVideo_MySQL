USE cadastro;

SELECT sexo, count(nascimento) FROM gafanhotos WHERE nascimento > '2005-01-01' GROUP BY sexo;