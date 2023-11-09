USE cadastro;

SELECT count(*) FROM cursos WHERE carga > 40;
SELECT max(totaulas) FROM cursos;
SELECT nome, min(totaulas) FROM cursos;
SELECT sum(totaulas) from cursos;
SELECT avg(totaulas) from cursos;