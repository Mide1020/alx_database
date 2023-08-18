-- Create table first_table if it doesn't exist
CREATE TABLE if NOT EXISTS first_table (
    id INT,
    name VARCHAR(256),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);