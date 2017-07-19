SELECT
	MaxTemperatureF,
	city
FROM
	weather,
	stations
GROUP BY MaxTemperatureF
ORDER BY MaxTemperatureF DESC
Limit 1