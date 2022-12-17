--Inner join person and car tables on person.car_id and car.id
SELECT * FROM person
INNER JOIN car ON person.car_id = car.id;