'''LIKE
'''WILDCARDS (Regex)
'''Select all records from the Students table where the second letter
'''of the City is an "a".

mysql> SELECT * FROM Students WHERE City REGEXP "^.a";
+-----------------+--------------------+-----------+------------+---------+-----------+
| StudentName     | Address            | City      | PostalCode | Country | StudentID |
+-----------------+--------------------+-----------+------------+---------+-----------+
| Andre Alexander | 302 S. Reading St. | Lancaster | 17601      | USA     |        43 |
| Alberto Sanchez | 1211 Clayburn Ln.  | San Jose  | 95121      | USA     |        84 |
+-----------------+--------------------+-----------+------------+---------+-----------+
2 rows in set (0.00 sec)

