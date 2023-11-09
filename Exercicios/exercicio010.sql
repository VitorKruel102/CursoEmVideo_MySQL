USE cadastro;

SELECT profissao, count(profissao) FROM gafanhotos GROUP BY profissao;