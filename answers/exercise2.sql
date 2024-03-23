'''LIKE
'''WILDCARDS (Regex)
'''Select all records from the Students table where the first letter
'''of the City is an "a" or a "c" or an "s".

mysql>  SELECT * FROM Students WHERE City REGEXP "^.[acs]";
+-----------------+---------------------+-----------+------------+---------+-----------+
| StudentName     | Address             | City      | PostalCode | Country | StudentID |
+-----------------+---------------------+-----------+------------+---------+-----------+
| Andre Alexander | 302 S. Reading St.  | Lancaster | 17601      | USA     |        43 |
| Amelia Grant    | 7848 Germantown Rd. | Scranton  | 18508      | USA     |        49 |
| Randy Zuni      | 6 Tribal Rd. 33.    | Isleta    | 87022      | USA     |        48 |
| Alberto Sanchez | 1211 Clayburn Ln.   | San Jose  | 95121      | USA     |        84 |
+-----------------+---------------------+-----------+------------+---------+-----------+
4 rows in set (0.00 sec)

