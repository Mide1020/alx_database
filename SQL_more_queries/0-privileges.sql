#!/bin/bash

-- This script lists the privileges of MySQL users user_0d_1 and user_0d_2 on localhost.

-- MySQL user details
MYSQL_USER_1="user_0d_1"
MYSQL_USER_2="user_0d_2"

-- MySQL root password
MYSQL_ROOT_PASSWORD="ayomide"

-- Command to list privileges for user_0d_1
mysql -h localhost -u root -p$MYSQL_ROOT_PASSWORD -e "SHOW GRANTS FOR '$MYSQL_USER_1'@'localhost';"

-- Command to list privileges for user_0d_2
mysql -h localhost -u root -p$MYSQL_ROOT_PASSWORD -e "SHOW GRANTS FOR '$MYSQL_USER_2'@'localhost';"
