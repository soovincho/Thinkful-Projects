SELECT
	Date,
	Events
FROM
	weather
WHERE
	ZIP = 94301 AND
	Events = 'Rain'
