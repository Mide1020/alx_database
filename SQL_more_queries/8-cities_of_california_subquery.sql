-- Create database hbtn_0d_usa if not exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the hbtn_0d_usa database
USE hbtn_0d_usa;

-- List cities of California
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id AND states.name = 'California'
ORDER BY cities.id ASC;