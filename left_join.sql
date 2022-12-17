 --left join car and person tables on person.car_id = car.id
 SELECT person.id, person.first_name, person.last_name, person.email, person.country_of_birth, car.id, car.make, car.model, car.price
 FROM person LEFT JOIN car ON person.car_id = car.id;