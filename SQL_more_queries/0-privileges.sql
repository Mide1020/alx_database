#!/bin/bash

-- This script lists the privileges of MySQL users user_0d_1 and user_0d_2 on localhost.

-- Prompt the user to enter the MySQL root password
read -s -p "Enter MySQL root password: " mysql_root_password
echo

-- Command to list privileges for user_0d_1
mysql -h localhost -u root -p$mysql_root_password -e "SHOW GRANTS FOR 'user_0d_1'@'localhost';"

-- Command to list privileges for user_0d_2
mysql -h localhost -u root -p$mysql_root_password -e "SHOW GRANTS FOR 'user_0d_2'@'localhost';"