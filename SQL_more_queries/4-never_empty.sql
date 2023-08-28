-- Replace 'your_database_name' with the actual database name where you want to create the table
USE your_database_name;

-- Create table id_not_null if not exists
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);