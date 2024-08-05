SELECT person_id AS person_id, visit_date AS action_date
FROM person_visits
INTERSECT
SELECT person_id AS person_id, order_date AS action_date
FROM person_order
ORDER BY action_date ASC, person_id DESC;
