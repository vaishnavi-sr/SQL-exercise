SELECT crop
FROM seeds
WHERE (use_by = 2020) AND (crop = "Rice");

SELECT *
FROM seeds
WHERE (encourages =  "IS NOT null");

SELECT crop
FROM seeds
WHERE (expired =  "IS NOT null");

SELECT * FROM seeds
WHERE expired = "IS NOT null";