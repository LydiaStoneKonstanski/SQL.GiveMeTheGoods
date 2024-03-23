'''LIKE
'''WILDCARDS (Regex)
'''Select all records from the Students table where the second letter
'''of the City is an "a".

mysql> SELECT * FROM Students WHERE City REGEXP "^.a";
+-----------------+--------------------+-----------+------------+---------+-----------+
| StudentName     | Address            | City      | PostalCode | Country | StudentID |
+-----------------+--------------------+-----------+------------+---------+-----------+
| Andre Alexander | 302 S. Reading St. | Lancaster | 17601      | USA     |        43 |
+-----------------+--------------------+-----------+------------+---------+-----------+
1 row in set (0.03 sec)