'''BETWEEN VALUES
'''Use the BETWEEN operator to select all the records
'''from the Courses table where the value of the
'''CourseName column is alphabetically between
'''''ColdFusion' and 'Python'.

mysql> SELECT * FROM Courses WHERE CourseNames BETWEEN 'ColdFusion' AND 'Python';
+-------------+-------------+
| CreditHours | CourseNames |
+-------------+-------------+
|          20 | Java        |
|          18 | Python      |
|           9 | ColdFusion  |
|           2 | LinkedIn    |
+-------------+-------------+
4 rows in set (0.00 sec)