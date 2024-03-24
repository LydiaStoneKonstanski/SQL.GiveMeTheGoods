'''BETWEEN VALUES
'''Use the BETWEEN operator to select all the records
'''from the Courses table where the value of the
'''CreditHours column is between 10 and 20.

mysql> SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;
+-------------+-------------+
| CreditHours | CourseNames |
+-------------+-------------+
|          12 | Spring Boot |
|          20 | Java        |
|          18 | Python      |
+-------------+-------------+
3 rows in set (0.00 sec)