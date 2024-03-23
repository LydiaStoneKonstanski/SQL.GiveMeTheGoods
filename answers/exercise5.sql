'''IN
'''Use the IN operator to select all the records from the
'''Students table where Country is either "Sint Maarten" or
''"Haiti".

mysql> SELECT * FROM Students WHERE Country IN ('Sint Maarten', 'Haiti');
+------------------+---------------------+-----------------------+------------+--------------+-----------+
| StudentName      | Address             | City                  | PostalCode | Country      | StudentID |
+------------------+---------------------+-----------------------+------------+--------------+-----------+
| Jean Arrindell   | 1184 Rue Round Hill | Simpson Bay           | NULL       | Sint Maarten |        80 |
| Fabienne Georges | 64 De La Liberte.   | Ville de Fort Liberte | HT 2111    | Haiti        |        56 |
+------------------+---------------------+-----------------------+------------+--------------+-----------+
2 rows in set (0.05 sec)
