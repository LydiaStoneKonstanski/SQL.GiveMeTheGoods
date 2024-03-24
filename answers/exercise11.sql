'''ALIASES
'''When displaying the Students table, refer to the table as Learners
'''instead of Students.

mysql> CREATE VIEW Learners AS SELECT * FROM Students;
Query OK, 0 rows affected (0.02 sec)

mysql> SELECT * FROM Learners;
+------------------+---------------------+-----------------------+------------+--------------+-----------+
| StudentName      | Address             | City                  | PostalCode | Country      | StudentID |
+------------------+---------------------+-----------------------+------------+--------------+-----------+
| Jane Doe         | 57 Union St.        | Glasgow               | G13RB      | Scotland     |        62 |
| Jack Fabriano    | 4271 Canal Ave.     | Sydney                | 2009       | Australia    |        91 |
| Andre Alexander  | 302 S. Reading St.  | Lancaster             | 17601      | USA          |        43 |
| Jean Arrindell   | 1184 Rue Round Hill | Simpson Bay           | NULL       | Sint Maarten |        80 |
| Ginny Palocheck  | 3910 41st St.       | Trenton               | 08602      | USA          |        35 |
| Fabienne Georges | 64 De La Liberte.   | Ville de Fort Liberte | HT 2111    | Haiti        |        56 |
| Basil Smith      | 734 Handy Rd.       | Philadelphia          | 19099      | USA          |        74 |
| Amelia Grant     | 7848 Germantown Rd. | Scranton              | 18508      | USA          |        49 |
| Randy Zuni       | 6 Tribal Rd. 33.    | Isleta                | 87022      | USA          |        48 |
| June Gantry      | 109 E. Eiche Ave.   | Effingham             | 62401      | USA          |        32 |
| Alberto Sanchez  | 1211 Clayburn Ln.   | San Jose              | 95121      | USA          |        84 |
+------------------+---------------------+-----------------------+------------+--------------+-----------+
11 rows in set (0.01 sec)

