SELECT person_order.order_date AS order_date, person.name || ' (age:' || person.age || ')' AS person_info
FROM person_order AS person_order(non_used_id, id)
         NATURAL JOIN person
ORDER BY order_date ASC, person_info ASC;
