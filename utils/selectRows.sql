USE cadastro;

SELECT nome, carga FROM cursos WHERE ano = '2016' ORDER BY nome;
SELECT ano, nome, descricao FROM cursos WHERE ano <= '2015' ORDER BY ano, nome;
SELECT ano, nome, descricao FROM cursos WHERE ano != '2015' ORDER BY ano, nome;
SELECT ano, nome FROM cursos WHERE ano BETWEEN '2014' AND '2016' ORDER BY ano;
SELECT ano, descricao, ano FROM cursos WHERE ano IN ('2014', '2016');
SELECT * FROM cursos WHERE carga > 35 AND totaulas < 30;
SELECT * FROM cursos WHERE carga > 35 OR totaulas < 30;