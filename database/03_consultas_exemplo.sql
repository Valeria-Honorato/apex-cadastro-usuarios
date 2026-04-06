SELECT * FROM usuarios;

SELECT id, nome, email, idade, data_cadastro
FROM usuarios
ORDER BY nome;

SELECT *
FROM usuarios
WHERE LOWER(nome) LIKE '%ana%';

UPDATE usuarios
SET idade = 26
WHERE id = 1;

DELETE FROM usuarios
WHERE id = 2;

COMMIT;
