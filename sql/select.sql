---Consultar todos lo datos de la tabla form---
SELECT * FROM form;
---Filtrar por nombre ana---
SELECT * FROM form WHERE name = 'ana';  
---Filtrar por nombre vacio---
SELECT * FROM form WHERE name IS NULL;
---Filtrar por nombre que empiece por a---
SELECT * FROM form WHERE name ILIKE 'a%';
---Filtrar por edad entre 20 y 30---
SELECT * FROM form WHERE age BETWEEN 20 AND 30;
---Filtrar por asunto job e information---
SELECT * FROM form WHERE subject in ('job', 'information');
---Filtrar por nombre maria o ana---
SELECT * FROM form WHERE name IN ('maria', 'ana');
---Filtrar por email que contenga gmail y asunto job---
SELECT * FROM form WHERE email ILIKE '%gmail%' AND subject = 'job';
---Filtrar por edad mayor a 30 y mensaje que contenga test---
SELECT * FROM form WHERE age > 30 AND message ILIKE '%test%';
---Mostrar los datos ordenados por email de la A a la Z---
SELECT * FROM form ORDER BY email ASC;
