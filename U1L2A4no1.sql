SELECT
	duration,
	zip_code
FROM
	weather
JOIN
	trips
ON
	trips.zip_code = weather.ZIP
AND
	substr(trips.start_date, 0, 10) = substr(weather.Date, 0, 10)
WHERE
	Events = 'Rain'
ORDER BY duration DESC
LIMIT 3
