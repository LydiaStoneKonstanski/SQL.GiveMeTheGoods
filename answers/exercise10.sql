'''ALIASES
'''When displaying the Students table, make an alias of
'''the PostalCode column, the column should be called
'''Zip instead.

mysql> SELECT PostalCode AS 'Zip' FROM Students;
+---------+
| Zip     |
+---------+
| G13RB   |
| 2009    |
| 17601   |
| NULL    |
| 08602   |
| HT 2111 |
| 19099   |
| 18508   |
| 87022   |
| 62401   |
| 95121   |
+---------+
11 rows in set (0.00 sec)

