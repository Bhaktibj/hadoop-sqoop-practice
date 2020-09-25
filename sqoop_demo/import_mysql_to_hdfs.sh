#!/bin/bash -x
sqoop import --connect \
jdbc:mysql://bhakti-Vostro-3558:3306/sqoop_db \
--username root -password root --m 1 \
 --table employees --target-dir /user/employees_test

