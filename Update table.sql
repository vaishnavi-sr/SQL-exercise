UPDATE seeds
SET use_by = 2024
WHERE seed_id = 1;

ALTER TABLE seeds
ADD expired boolean;

UPDATE seeds
SET expired = true
WHERE use_by <= 2019;