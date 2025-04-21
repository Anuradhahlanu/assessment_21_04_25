create table students4(
id serial primary key,
name VARCHAR(50) not null,
email varchar(50) unique,
age int,
marks Decimal
);




insert into students4 values(1,'anu','anuradha611@gmail.com',14,700);
insert into students4 values(2,'priya','priya2@gmail.com',24,200);
insert into students4 values(3,'pooja','pooja1@gmail.com',20,300);
insert into students4 values(4,'spandu','spandu11@gmail.com',26,400);
insert into students4 values(5,'nandu','nandu34@gmail.com',27,600);

select * from students4

select * from students4 where age>21

update students4 set email='rahul@gmail.com' where id=5

delete from students4 where age<18

select * from students4 order by  marks desc limit 1 offset 1 






create table student1(
id  int primary key,
name VARCHAR(50) not null,
age int
);

insert into student1 values(1,'Rahul',22);
insert into student1 values(2,'priya',21);
insert into student1 values(3,'Akash',23);

select * from student1




create table courses(
course_id int primary key,
student_id int,
course_name varchar(50)
);



insert into courses values(101,1,'java');
insert into courses values(102,2,'python');
insert into courses values(103,1,'SQL');


select * from courses





select s.name,c.course_name
from student1 s inner join courses c
on s.id=c.student_id













