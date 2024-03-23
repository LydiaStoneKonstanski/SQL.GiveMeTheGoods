'''Like
'''Wildcards (Regex)
'''Select all from the Students table records where the first letter of the City starts
'''with anything from an "a" to an "f".

mysql> SELECT * FROM Students WHERE City REGEXP "^[a-f]";
+-------------+-------------------+-----------+------------+---------+-----------+
| StudentName | Address           | City      | PostalCode | Country | StudentID |
+-------------+-------------------+-----------+------------+---------+-----------+
| June Gantry | 109 E. Eiche Ave. | Effingham | 62401      | USA     |        32 |
+-------------+-------------------+-----------+------------+---------+-----------+
1 row in set (0.00 sec)