USE cadastro;

SELECT * FROM cursos WHERE nome LIKE 'P%';
SELECT * FROM cursos WHERE nome NOT LIKE '%a%';
SELECT * FROM cursos WHERE nome LIKE 'PH%P_';