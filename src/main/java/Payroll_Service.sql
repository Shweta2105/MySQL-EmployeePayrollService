/*MySQL Database
    Employee Payroll service
 */

//UC 1
mysql> create DATABASE payroll_service;
Query OK, 1 row affected (0.83 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| classicmodels      |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.73 sec)

mysql> use payroll_service;
Database changed
//UC 2

mysql> use payroll_service;
Database changed
mysql> create table employee_payroll(
    -> id int NOT NULL auto_increment,
    -> name varchar(50) NOT NULL,
    -> salary int NOT NULL,
    -> start date,
    -> primary key (id));
Query OK, 0 rows affected (8.36 sec)

mysql> desc employee_payroll;
+--------+-------------+------+-----+---------+----------------+
| Field  | Type        | Null | Key | Default | Extra          |
+--------+-------------+------+-----+---------+----------------+
| id     | int         | NO   | PRI | NULL    | auto_increment |
| name   | varchar(50) | NO   |     | NULL    |                |
| salary | int         | NO   |     | NULL    |                |
| start  | date        | YES  |     | NULL    |                |
+--------+-------------+------+-----+---------+----------------+
4 rows in set (0.84 sec)

