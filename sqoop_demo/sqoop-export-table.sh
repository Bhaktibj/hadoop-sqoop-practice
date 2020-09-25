sqoop export --connect jdbc:mysql://localhost/sqoop_db \
 --username root -P  --table employees_test \
--export-dir /user/employees_test
