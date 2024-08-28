create table student(sid integer primary key,name varchar(30),percentage float,branch varchar(20))
insert into student values(101,'hari',99.4,'cse');
insert into student values(102,'ramya',90,'ece');
insert into student values(103,'sandeep',95,'cse';)
insert into student values(104,'sony',78,'cse');
insert into student values(105,'sunny',88,'civil');
insert into student values(106,'yamini',99,'eee');
select * from student;
select branch,count(sid) from student group by branch;
select gender,count(sid) from student group by gender;
select gender,avg(percentage) from student group by gender;
select gender,max(percentage) from student group by gender;
select gender,min(percentage) from student group by gender;
select branch,count(branch) from student group by branch having count(sid)=1;
select branch,count(branch) from student group by branch having count(sid)>1;
select branch,min(percentage) from student group by branch having min(percentage)>70;
select branch,max(percentage) from student group by branch having max(percentage)>90;
select * from student  
 where name LIKE 's%';
select * from student  
 where percentage BETWEEN 95 and 100;
select * from student  
 where sid IN (102,104,106);
select * from student  
 where name LIKE '%s';
select * from student  
 where name LIKE '%i';
