
3.Write a SQL query to Rename the column name?
  ALTER TABLE table_name RENAME COLUMN old_column_name TO new_column_name;
  For example, suppose you want to rename the column "employee_id" to "id" in a table named "employees". 
  The SQL query would be:  ALTER TABLE employees 
                           RENAME COLUMN employee_id 
                           TO id;
                           
 
10.What is Query to display last 5 Records from Employee table?
   To display the last 5 records from the Employee table in SQL, you can use the SELECT statement with the ORDER BY clause and the DESC keyword to sort the data in        descending order based on a specific column. 
   Here is an example SQL query:  SELECT * 
                                  FROM Employee 
                                  ORDER BY EmployeeID 
                                  DESC LIMIT 5;
                                  
                                  
                        
