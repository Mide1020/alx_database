-- List all rows from the table first_table
USE hbtn_0c_0;

CREATE TABLE first_table (
    id INT,
    name VARCHAR(256),
    created_at DATE,
    PRIMARY KEY (id)
);

SELECT * FROM first_table;