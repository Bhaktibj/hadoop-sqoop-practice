sqoop import \
--connect jdbc:mysql://localhost/spark_db \
--username root -password root --m 1 \
--table employees_test \
--where "company ='Josh'" --target-dir /user/whereCloues
