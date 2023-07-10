--System Development Life Cycle
--1)Strategy and analysis
--2)Design
--3)Build and document (code,documentation)
--4)Transition
--5)Production

-----------------------------------------------------------------------

--Data     : piece of information
--Database : organized collection of information .
--DBMS     : Database Management System to store and retrieve and modify data in the database
--RDBMS    : Relational Database Management System (Relations between tables)
--ORDBMS   : Object-Relational Database Management System 

-----------------------------------------------------------------------------

--what is the table?
--=> it's the basic storage of RDBMS

--What is the data models (tools to describe data)
---=>ERM (Entity Relation model)
-----1)Entity (real-world object can be easily identifiable) =>{Students ,teacher ,classes...}
-----2)Attributes (things that describe the Entity)  =>{name ,age ,birthday...}
-----3)Relationship (the association among entities) ==>an employee works at a department

-----------------------------------------------------------------------------

--SQL : is structure query language to access databse
--to access Oracle database youneed SQL
--to write SQL statements you need development environments
---1)SQL *PLUS
---2)Oracle SQL developer (the primary tool)

------------------------------------------------------------------------------
---TYPES OF SQL STATEMENTS :
   --1)DML (Data Manipulation language)
      --I)    SELECT
      --II)   INSERT
      --III)  UPDATE
      --IV)   DELETE
      --v)    MERGE
      
   --2)DDL (Data Definition language)
     --I)   CREATE
     --II)  ALTER
     --III) DROP
     --IV)  RENAME
     --V)   TRANCATE
     --VI)  COMMENT
     
   --3)DCL (Data Control language)
     --I)  GRANT
     --II) REVOKE
     
   --4) TRANSACTION Control
    --I)   COMMIT
    --II)  ROLLBACK
    --III) SAVEPOINT
    
-----------------------------let's begin----------------------------------------------

--1) Comment :
-----I) write (--)
----II) write(/* your comment */)

------------------------------------------------------------------------

--2)SELECT   EX on it

---------------------------------------------
--EX_1

--// select all cloumns / rows in a table departments

/* 
   select * 
   FROM hr.departments;
*/
-------------------------------------------
--EX_2

--// select spacific columns from tables  

/* 
   select department_id , department_name
   FROM hr.departments;
*/

-------------------------------------------

--EX_3

--// using Arithmetic Expression (+,-,*,/)

/* 
   select Employee_id , first_name , salary , salary+100 , salary+(salary*0.10)
   FROM hr.employees;
*/

-------------------------------------------

--EX_4

--// to know null values , null is a value that is unavalible , unassigned , unknown , or inapplicable .
--null is not the same as zero or blank space


/* 
   select  last_name , job_id , salary , commission_pct
   FROM hr.employees;
*/
   
-------------------------------------------

--EX_5 

--// Arithmetic Expression containing a null value evaluate to null


/* 
   select  last_name , job_id , salary , commission_pct,commission_pct+10
   FROM hr.employees;
*/

-------------------------------------------

--EX_6 

--//Defining a column Alias (Renanes a column heading)
--there are three ways (name of cloumn -AS- new name) ,  (name of cloumn  new name) ,(name of cloumn "new name")
/* 
   select  last_name , last_name AS name ,last_name lname ,last_name "Last Name" 
   FROM hr.employees;
*/




   
      
       
      




