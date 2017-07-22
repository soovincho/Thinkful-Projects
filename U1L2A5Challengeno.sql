SELECT
	CAST(replace(price, '$', '') AS FLOAT),
	neighbourhood,
	space,
	room_type,
	amenities
FROM
	chicagoairbnb
ORDER BY CAST(replace(price, '$', '') AS FLOAT) DESC
LIMIT 2