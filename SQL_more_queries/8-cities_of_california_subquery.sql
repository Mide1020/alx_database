-- This script assumes you're passing the database name as an argument
-- Replace 'your_database_name' with the actual database name in the command line

-- Use the specified database
USE your_database_name;

-- List cities of California
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id AND states.name = 'California'
ORDER BY cities.id ASC;