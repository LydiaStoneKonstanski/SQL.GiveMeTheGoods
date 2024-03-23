'''LIKE
'''WILDCARDS (Regex)
'''Select all records from the Students table where the first letter
'''of the City is an "a" or a "c" or an "s".

mysql> SELECT * FROM Students WHERE City REGEXP "^.[acs]";