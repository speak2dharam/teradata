--<ScriptOptions statementTerminator=";"/>
CREATE TABLE Salary 
     (
      EmployeeId INT,
      Gross INT,
      Deduction INT,
      NetPay INT)
 WITH
(
  DISTRIBUTION = ROUND_ROBIN,
  CLUSTERED COLUMNSTORE INDEX
);


GO
CREATE TABLE TEACHERS1 
     (
      Teacher_id INT,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT)
 WITH
(
  DISTRIBUTION = ROUND_ROBIN,
  CLUSTERED COLUMNSTORE INDEX
);


GO
CREATE TABLE TEACHERS2 
     (
      Teacher_id INT,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT)
 WITH
(
  DISTRIBUTION = ROUND_ROBIN,
  CLUSTERED COLUMNSTORE INDEX
);


GO
CREATE TABLE TEACHERS3 
     (
      Teacher_id INT,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT)
 WITH
(
  DISTRIBUTION = ROUND_ROBIN,
  CLUSTERED COLUMNSTORE INDEX
);


GO
CREATE TABLE TEACHERS4 
     (
      Teacher_id INT,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT)
 WITH
(
  DISTRIBUTION = ROUND_ROBIN,
  CLUSTERED COLUMNSTORE INDEX
);


GO
CREATE TABLE TEACHERS5PK 
     (
      Teacher_id INT NOT NULL,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT PRIMARY KEY NONCLUSTERED NOT ENFORCED
)
;


GO
CREATE TABLE TEACHERS6UK 
     (
      Teacher_id INT NOT NULL,
      salary INT,
      Job_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      NewJob_Title NVARCHAR(40) COLLATE Latin1_General_BIN2,
      Dep_ld SMALLINT,
      ld SMALLINT,
      dep SMALLINT, 
	 UNIQUE ( Teacher_id ) NOT ENFORCED
)
;


GO
CREATE VIEW viewtable AS
SELECT *
FROM TEACHERS1;


GO
CREATE VIEW viewtable2 AS
SELECT *
FROM TEACHERS2;


GO