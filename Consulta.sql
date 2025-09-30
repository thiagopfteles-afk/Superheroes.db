SELECT *
FROM superhero;

SELECT superhero_name, publisher_id
FROM superhero;

SELECT *
from superhero
WHERE publisher_id = 1;


SELECT*
FROM superhero
WHERE superhero_name LIKE '%S%';

SELECT * 
FROM superhero
WHERE publisher_id in (1,2,3);

SELECT *
FROM superhero
where publisher_id = 1
      or superhero_name LIKE 'B%';