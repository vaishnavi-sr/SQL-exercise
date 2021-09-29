SELECT *
FROM seeds;

SELECT crop, use_by
FROM seeds
ORDER BY crop ASC, use_by DESC;

SELECT crop
FROM seeds
where seed_id = 1;