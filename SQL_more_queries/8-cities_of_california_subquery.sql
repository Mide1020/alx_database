-- Use the specified database
USE hbtn_0d_usa;

-- List cities of California
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id AND states.name = 'California'
ORDER BY cities.id ASC;