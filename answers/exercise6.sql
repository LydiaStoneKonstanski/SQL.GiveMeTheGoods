'''IN
'''Use the IN operator to select all the records from the Students table
'''where Country is NOT "Sint Maarten" and NOT "Haiti".

mysql> SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');
+-----------------+---------------------+--------------+------------+-----------+-----------+
| StudentName     | Address             | City         | PostalCode | Country   | StudentID |
+-----------------+---------------------+--------------+------------+-----------+-----------+
| Jane Doe        | 57 Union St.        | Glasgow      | G13RB      | Scotland  |        62 |
| Jack Fabriano   | 4271 Canal Ave.     | Sydney       | 2009       | Australia |        91 |
| Andre Alexander | 302 S. Reading St.  | Lancaster    | 17601      | USA       |        43 |
| Ginny Palocheck | 3910 41st St.       | Trenton      | 08602      | USA       |        35 |
| Basil Smith     | 734 Handy Rd.       | Philadelphia | 19099      | USA       |        74 |
| Amelia Grant    | 7848 Germantown Rd. | Scranton     | 18508      | USA       |        49 |
| Randy Zuni      | 6 Tribal Rd. 33.    | Isleta       | 87022      | USA       |        48 |
| June Gantry     | 109 E. Eiche Ave.   | Effingham    | 62401      | USA       |        32 |
| Alberto Sanchez | 1211 Clayburn Ln.   | San Jose     | 95121      | USA       |        84 |
+-----------------+---------------------+--------------+------------+-----------+-----------+
9 rows in set (0.01 sec)