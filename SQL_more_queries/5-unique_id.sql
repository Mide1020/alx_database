-- This script assumes you're passing the database name as an argument
-- Replace 'your_database_name' with the actual database name in the command line

-- Use the specified database
USE your_database_name;

-- Create table unique_id if not exists
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);