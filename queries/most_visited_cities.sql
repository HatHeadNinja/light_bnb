SELECT city, count(properties.city)
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY count(properties.city) DESC
`WHERE city LIKE '%ancouv%'
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;`
