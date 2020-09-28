SELECT reservations.* 
FROM reservations
JOIN users ON reservations.guest_id = users.id
WHERE users.id = 1 AND reservations.end_date < now()
ORDER BY reservations.start_date ASC
LIMIT 10;
-- GROUP BY city
-- `WHERE city LIKE '%ancouv%'
-- HAVING avg(property_reviews.rating) >= 4
-- ORDER BY cost_per_night