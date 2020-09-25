sqoop eval --connect jdbc:mysql://localhost/sqoop_db \
 --username root -P --query "select * from employees_test"
