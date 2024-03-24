'''BETWEEN VALUES
'''Use the BETWEEN operator to select all the records from the Courses table where the value of the CreditHours column is NOT
'''between 10 and 20.

mysql> SELECT * FROM Courses WHERE CreditHours NOT BETWEEN 10 AND 20;
+-------------+-------------+
| CreditHours | CourseNames |
+-------------+-------------+
|           8 | C++         |
|           9 | ColdFusion  |
|           2 | LinkedIn    |
+-------------+-------------+
3 rows in set (0.00 sec)

