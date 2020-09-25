sqoop job --create importjob1 \
-- import --connect jdbc:mysql://localhost/sqoop_db \
--username root --table employees_test --as-sequencefile --m 1 --target-dir /user/employeesjob
