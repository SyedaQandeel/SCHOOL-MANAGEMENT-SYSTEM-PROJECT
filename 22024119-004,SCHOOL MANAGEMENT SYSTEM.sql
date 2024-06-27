
------Table 1
Create Table Class(
Class_id int,
Class_name varchar(45) null ,
)
insert into Class (Class_id, Class_name)values(1,'1st'),(2,'2nd'),(3,'3rd'),(4,'4rth'),(5,'5th');
Select *from Class;


-----Table 2-----
 
Create Table Subject ( 
Subject_id int , 
Class_id int , 
Subject_name varchar (45), 
) 
Insert into Subject(Subject_id, Class_id, Subject_name)
values(01,1,'English'),(01,2,'English'),(01,3,'English')
,(01,4,'English'),(01,5,'English'),(02,1,'Urdu'),
(02,2,'Urdu'),(02,3,'Urdu'),(02,4,'Urdu'),
(02,5,'Urdu'),(03,1,'Math'),(03,2,'Math'),
(03,3,'Math'),(03,4,'Math'),(03,5,'Math'),
(04,1,'Drwing'),(04,2,'Drawing'),(05,3,'General Knowledge'),
(05,4,'General Knowledge'),(06,3,'Computer'),(06,4,'Computer'),
(07,4,'History'),(07,5,'History'),(08,1,'Envoiremental Solutions'),
(08,2,'Envoiremental Solutions'),(08,3,'Envoiremental Solutions'),
(08,4,'Envoiremental Solutions'),(08,5,'Envoiremental Solutions'); 
 
Select * from Subject; 
 
 -----Table 3----- 
 
Create Table Student ( 
Student_id int , 
S_Name varchar (50), 
F_Name varchar (25), 
DOB date , 
Gender varchar(30), 
Mobile varchar (40), 
Roll_No varchar (30), 
Adrs varchar(80), 
Class_id int , 
) 
Insert into Student(Student_id, S_Name, F_Name, DOB, Gender, Mobile, Roll_No, Adrs, Class_id)
values(11,'Eman','Ali','2002/09/03','Female','03001537728','064','Ghakkar',1),
(12,'Zain','Ahmed','2001/08/02','Male','0305-1533428','061','Gujranwala',1),
(13,'Ali','Haider','2003/04/04','Male','03001531728','031','Gujrat',1),
(14,'Ahmed','Zain','2004/01/01','Male','0344-1531799','099','Faislabad',1),
(15,'Haider','Yasir','2003/03/05','Male','0303-1599728','100','Gujrat',1),
(16,'Babar','Yasir','2003/05/10','Male','0300-3538828','041','Lahore',2),
(17,'Fahad','Zain','2004/09/11','Male','0308-1578996','021','Islamabad',2),
(18,'Zainab','Saif','2005/03/12','Female','0301-1534428','076','Lahore',2),
(19,'Ayra','Fahad','2003/04/13','Female','0341-1531700','033','Gujrat',2),
(20,'Akmal','Babar','2003/08/14','Male','0346-1537622','032','Gill wala',2),
(21,'Amina','Yasir','2001/04/16','Female','03451537728','091','Ghakkar',3),
(22,'Haram','Babar','2002/08/15','Female','03334437799','050','Gujrat',3),
(23,'Fajar','Anwar','2000/09/17','Female','03090237710','051','Lalmusa',3),
(24,'Ali','Ahmed','2003/03/18','Male','03001531711','035','Alighar',3),
(25,'Ali','Zahid','2004/01/19','Male','0301-1531712','039','Sialkoat',3),
(26,'Eman','Zain','2003/09/25','Female','0300-1537728','066','Ghakkar',4),
(27,'Eman','Ali','2002/08/21','Female','0301-1530028','067','Ghakkar',4),
(28,'Awais','Baber','2001/09/22','Male','0340-1538828','070','Gujranwala',4),
(29,'Ahil','Fahad','2004/04/23','Male','0341-1539928','081','Gujrat',4),
(30,'Abeera','Nabeel','2001/04/28','Femle','0300-1531128','092','Gujrat',4),
(31,'Ayzal','Ali','2001/04/20','Female','0331-7537728','100','Hafizabad',5),
(32,'Amal','Ahmed','2002/05/24','Female','0333-8537700','101','Rahwali',5),
(33,'Amal','Muneeb','2004/02/26','Female','0332-9537720','178','Sialkot',5),
(34,'Ayesha','Ali','2003/11/27','Female','0300-1531728','099','Gujrat',5),
(35,'Mubeen','Zain','2004/09/29','Female','0345-1531728','012','Ghakhar',5); 
 
Select * from Student; 


-----Table 4----- 
 
Create Table Teacher ( 
Teacher_id int , 
Name varchar (50), 
Age int, 
Gender varchar(30), 
Mobile varchar (40), 
Adrs varchar(80), 
) 
Insert into Teacher(Teacher_id, Name, Age, Gender, Mobile, Adrs)  
values(41,'Rameeza',35,'Female','0333-1567728','Ghakkar'),
(42,'Ammara',39,'Female','0305-4533428','Gujranwala'),
(43,'Saleha',40,'Female','0332-8539728','Gujrat'),
(44,'Maryam',34,'Female','0344-1531720','Ghakkar'),
(45,'Ayesha',46,'Female','0341-7531799','Faislabad'),
(46,'Amal',39,'Female','0300-7599728','Taxila'),
(47,'Zainab',46,'Female','0300-7599728','Hafizabad'),
(48,'Amina',40,'Female','0331-7599728','Sialkot');  

Select * from Teacher; 

-----Table 5-----
 
Create Table TeacherSubject( 
Class_id int , 
Subject_id int , 
Teacher_id int , 
) 
Insert into TeacherSubject(Class_id, Subject_id, Teacher_id) 
values(1,01,41),(2,01,41),(3,01,41),(4,01,41),
(5,01,41),(1,02,42),(2,02,42),(3,02,42),
(4,02,42),(5,02,42),(1,03,43),(2,03,43),
(3,03,43),(4,03,43),(5,03,43),(1,04,44),
(2,04,44),(3,05,45),(4,05,45),(3,06,46),
(4,06,46),(4,07,47),(5,07,47),(1,08,48),
(2,08,48),(3,08,48),(4,08,48),(5,08,48); 
 
Select * from TeacherSubject; 


-----Table 6----- 
 
Create Table TeacherAttendance( 
Teacher_id int,  
Att_per varchar(30),                
) 
Insert into TeacherAttendance(Teacher_id, Att_per) 
values(41,'80%'),(42,'85%'),(43,'71%'),(44,'60%'),
(45,'70%'),(46,'89%'),(47,'90%'),(48,'100%'); 
 
Select * from TeacherAttendance; 


-----Table 7----- 

Create Table StudentAtt( 
Roll_No varchar(20), 
Class_id int, 
Att_per INT, 
); 
Insert into StudentAtt(Roll_No, Class_id, Att_per) 
values('064',1,80),('061',1,81),('031',1,85),('099',1,50),
('100',1,60),('041',2,61),('021',2,65),('076',2,45),
('033',2,78),('032',2,90),('091',3,92),('050',3,85),
('051',3,75),('035',3,65),('039',3,80),('066',4,82),
('067',4,72),('070',4,60),('081',4,65),('092',4,90),
('100',5,92),('101',5,80),('178',5,82),('099',5,92),
('012',5,62); 
 
Select *  from StudentAtt;


-----Table 8----- 
 
Create Table Fees( 
Fees_id int , 
Class_id int , 
FeesAmount int , 
) 
Insert into Fees(Fees_id, Class_id, FeesAmount)
values(51,1,20000),(52,2,25000),(53,3,30000),(54,4,35000),(55,5,40000); 
 
Select * from Fees; 


-----Table 9----- 
 
Create Table Expense ( 
Expense_id int , 
Class_id int , 
ChargeAmount int , 
) 
Insert into Expense(Expense_id,Class_id, ChargeAmount)
values(61,1,150000),(62,2,130000),(63,3,150000),(64,4,100000),(65,5,100000); 
Select * from Expense; 


-----Table 10----- 
 
Create Table Principal( 
Name varchar(30), 
Grade int, 
Designation varchar(30), 
) 
Insert into Principal(Name, Grade, Designation) 
values('Ali',17,'Principal'),('Ahmed',16,'Wise Principal'); 
 
Select * from Principal; 


-----Table 11----- 
 
Create Table Exam ( 
Exam_id int   , Class_id int , 
Roll_No varchar(20), TotalMarks int , 
OutOfMarks int , 
) 
Insert into Exam(Exam_id, Class_id, Roll_No, TotalMarks, OutOfMarks)
values(61,1,'064',800,750),(62,1,'061',800,780),(63,1,'031',800,650),
(64,1,'099',800,701),(65,1,'100',800,756),(66,1,'041',800,91),
(67,1,'021',800,761),(68,1,'076',800,345),(69,1,'033',800,764),
(70,1,'032',800,745),(71,1,'091',800,234),(72,1,'050',800,545),
(73,1,'051',800,764),(74,1,'035',800,356),(75,1,'039',800,654),
(76,1,'066',800,745),(77,1,'067',800,567),(78,1,'070',800,790),
(79,1,'081',800,795),(80,1,'092',800,542),(81,1,'100',800,501),
(82,1,'101',800,583),(83,1,'178',800,537),(84,1,'099',800,536),(85,1,'012',800,436); 
 
  Select * from Exam; 


-----Count number of students in class----- 
 
CREATE PROCEDURE proc_1 
  AS 
  select count(Student_id) from Student where Class_id=2; 
  EXEC proc_1 


     CREATE PROCEDURE proc_2 
  AS 
  select count(Student_id) from Student; 
  EXEC proc_2 


-----count how many teachers in school----- 
 
   CREATE PROCEDURE proc_3 
   AS 
   select count(Teacher_id) from Teacher; 
   EXEC proc_3 



-----Particular student's data and number of students according to City----- 
 
CREATE PROCEDURE proc_6 
   AS 
  Select count(Student_id)From Student 
  Where Adrs IN('Gujranwala','Lahore'); 
     EXEC proc_6 


-----Hightest Marks Calculate in order----- 
 
     CREATE PROCEDURE proc_7   
	 AS 
     select *from Exam where OutOfMarks Between 780 AND 800 order by OutOfMarks desc; 
     EXEC proc_7 


-----Find Fail students----- 
 
     CREATE PROCEDURE proc_8    
	 AS 
     select S_Name as 'fail students' from Student inner join Exam    on Student.Roll_No=Exam.Roll_No    where Exam.OutOfMarks < 300; 
     EXEC proc_8 



	 ----show total marks---
 CREATE PROCEDURE proc_9 
AS
 select TotalMarks from Exam ;
 EXEC proc_9 


-----Attendance greater than 90---
 
 CREATE PROCEDURE proc_10 
AS
 select Student.S_Name,StudentAtt.Att_per from Student inner join StudentAtt 
on Student.Roll_No=StudentAtt.Roll_No where StudentAtt.Att_per > 90;
 EXEC proc_10 


-------Total Expenses of school----

 CREATE PROCEDURE proc_11 
 AS
 Select sum(Expense.ChargeAmount) as 'Total expenses' from Expense;
 EXEC proc_11 



-----show principal data---

 CREATE PROCEDURE proc_12 
AS
 select *from Principal where Principal.Designation='Principal';
 EXEC proc_12 


----show fees of a particular class---

 CREATE PROCEDURE proc_13 
AS
 select Class.Class_name,Fees.FeesAmount from Fees inner join Class 
on Class.Class_id=Fees.Class_id where Class.Class_id=4;
 EXEC proc_13 


----Particular class's subject name and class name-----

 CREATE PROCEDURE proc_14 
AS
 select Subject.Subject_name,Class.Class_name from Class inner join Subject 
on Subject.Class_id=Class.Class_id where Class.Class_id=3;
 EXEC proc_14 


----number of subjects of a particular class----

 CREATE PROCEDURE proc_15 
AS
 select COUNT(subject.Subject_id) from Subject where Class_id=4;
 EXEC proc_15 


-----A particular teacher teaches how many subjects

 Create Procedure proc_16 
AS
select Teacher.Name, count(TeacherSubject.Subject_id) from Teacher 
inner join TeacherSubject 
on Teacher.Teacher_id=TeacherSubject.Teacher_id 
where
Teacher.Teacher_id=42 group
by Teacher.Name; 
EXEC proc_16
