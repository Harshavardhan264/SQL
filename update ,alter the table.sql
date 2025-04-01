create table students(rollno integer primary key,name varchar(20),age number(2),bname varchar(5),perc float);
insert into students values(520,'HARI',18,'CSE',76.5)
insert into students values(420,'ANIL',19,'ECE',66.8)
insert into students values(304,'KUMAR',18,'MECH',69.5)
insert into students values(445,'HARI',19,'ECE',72.5)
insert into students values(550,'RAJU',19,'CSE',65)
insert into students values(1240,'ANIL',18,'IT',68.5)
SELECT * FROM students
//output
ROLLNO	NAME	AGE	BNAME	PERC
520	    HARI	18	CSE	  76.5
420	    ANIL	19	ECE	  66.8
304	   KUMAR	18	MECH	69.5
445	    HARI	19	ECE	  72.5
550	    RAJU	19	CSE	   65
1240	  ANIL	18	IT	  68.5



 update students 
      SET perc=70  
  where rollno=420
SELECT * FROM students
//ouput
ROLLNO	NAME	AGE	BNAME	PERC
520	    HARI	18	CSE	  76.5
420	    ANIL	19	ECE	  70
304	   KUMAR	18	MECH	69.5
445	    HARI	19	ECE	  72.5
550	    RAJU	19	CSE	  65
1240	  ANIL	18	IT	  68.5

select name from students 
where bname = 'CSE' and perc>=90
update students 
      SET perc=70  
  where rollno=420
SELECT * FROM students
//output
ROLLNO	NAME	AGE	BNAME	PERC
520	   HARI	 18	  CSE	  76.5
420	   ANIL 	19	ECE	  70
304	   KUMAR	18	MECH	69.5
445	   HARI	  19	  ECE	  72.5
550	   RAJU	 19	  CSE	65
1240	 ANIL	 18	  IT	  68.5
select * from students 
where age between 18 and 20
alter table students  
 add emailID varchar(30)
update students 
  SET emailID='kumar@gmail.com' 
  where rollno=304
