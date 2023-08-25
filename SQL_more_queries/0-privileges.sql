#!/bin/bash

# MySQL user details
mysql_user_1="user_0d_1"
mysql_user_2="user_0d_2"

# MySQL root password
mysql_root_password="ayomide"

# Command to list privileges for user_0d_1
mysql -h localhost -u root -p$mysql_root_password -e "SHOW GRANTS FOR '$mysql_user_1'@'localhost';"

# Command to list privileges for user_0d_2
mysql -h localhost -u root -p$mysql_root_password -e "SHOW GRANTS FOR '$mysql_user_2'@'localhost';"