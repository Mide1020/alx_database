-- List all rows from the table first_table
SELECT * FROM hbtn_0c_0.first_table;"
| mysql -uroot -
p"$MYSQL_ROOT_PASSWORD"
"$1" | awk 'NF'