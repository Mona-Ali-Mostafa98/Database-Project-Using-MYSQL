create database unveristy_system;
use unveristy_system;

-- create table department (
-- dep_ID int,
-- primary key(dep_ID),
-- dep_Name varchar(20) not null,
-- prof_ID int);
insert into department values(1,'IT' , 1);
insert into department values(2,'IS' , 2);
insert into department values(3,'CS' , 3);


-- create table department_Phone(
-- dep_ID int,
-- foreign key (dep_ID ) references department (dep_ID),
-- phone varchar(12),
-- primary key(dep_ID,phone));
insert into department_Phone values (1 , '01023556633');
insert into department_Phone values (2 , '01023556633');
insert into department_Phone values (3 , '01023556633');


-- create table professor(
-- prof_ID int primary key,
-- prof_Name varchar(20),
-- address_Code int ,
-- dep_ID int ,
-- foreign key (dep_ID) references department (dep_ID));
insert into professor values(1,'Ahmed Ali',1,1);
insert into professor values(2,'Asmaa Mohamed',2,2);
insert into professor values(3,'Mai omar',3,3);

insert into professor values(4,'Sami Ali',4,1);
insert into professor values(5,'Waleed Mohamed',5,2);
insert into professor values(6,'Samir Mohamed',5,3);

insert into professor values(7,'Sami Mohamed',4,1);
insert into professor values(8,'Waleed Ahmed',5,2);
insert into professor values(9,'Shrouk Mohamed',5,3);

insert into professor values(10,'Sara Kamel',4,1);
insert into professor values(11,'Mona Zaki',5,2);
insert into professor values(12,'Ahmed Helmy',5,3);


alter table department add constraint myfk foreign key (prof_ID) references professor(prof_ID);
-- alter table department drop constraint myfk;


-- create table professor_Phone(
-- prof_ID int,
-- foreign key (prof_ID) REFERENCES professor(prof_ID),
-- phone varchar(12),
-- primary key(prof_ID,phone )
-- );
insert into professor_Phone values (1 , '01023477633');
insert into professor_Phone values (2 , '01088886633');
insert into professor_Phone values (3 , '01055555633');
insert into professor_Phone values (4 , '01511111111');
insert into professor_Phone values (5 , '01277744442');


-- create table fuclaty_Information(
-- record int,
-- stud_degree varchar(20),
-- stud_faclty varchar(20),
-- stud_level varchar(20),
-- primary key(record ));
insert into fuclaty_Information values (1,'post-graduate' , 'Engineering','first');
insert into fuclaty_Information values (2,'post-graduate' , 'Engineering','second');
insert into fuclaty_Information values (3,'post-graduate' , 'Engineering','third');
insert into fuclaty_Information values (4,'post-graduate' , 'Engineering','fourth');
insert into fuclaty_Information values (5,'post-graduate' , 'CS','first');
insert into fuclaty_Information values (6,'post-graduate' , 'CS','second');
insert into fuclaty_Information values (7,'post-graduate' , 'CS','third');
insert into fuclaty_Information values (8,'post-graduate' , 'CS','fourth');


-- create table  student (
-- stud_ID int primary key,
-- stud_Name varchar (20) ,
-- address_Code int ,
-- record int ,
-- foreign key (record) references fuclaty_Information(record),
-- username varchar(20),
-- stud_Password varchar(15));
insert into student values (1, 'shereen gamal', 1 , 1 , 'shereen@123', 'shereen');
insert into student values (2, 'mona ali', 2 , 2 , 'monaali@183', 'mona');
insert into student values (3, 'mariem abbas', 3 , 3 , 'mariemabbas@147', 'mariem');
insert into student values (4, 'alaa abdelrazak', 4 , 4 , 'alaaabdelrazak@558', 'alaa');
insert into student values (5, 'fatma gamal', 5 , 5 , 'fatmagamal@334', 'fatma');
insert into student values (6, 'ahmed gamal', 6 , 6 , 'ahmedgamal@114', 'ahmed');
insert into student values (7, 'gamal mohamed', 1 , 1 , 'gamal@123', 'gamal');
insert into student values (8, 'ali moustafa', 2 , 2 , 'ali@183', 'ali');
insert into student values (9, 'abbas ali', 3 , 3 , 'abbas@147', 'abbas');
insert into student values (10, 'abdelrazak el-sayed', 4 , 4 , 'abdelrazak@558', 'abdelrazak');
insert into student values (11, 'gamal hassan', 5 , 5 , 'gamal@334', 'gamal');
insert into student values (12, 'gamal saber', 6 , 6 , 'gamal@114', 'gamal');
insert into student values (13, 'abdelrazak gamal', 4 , 5 , 'abdelrazak@558', 'abdel');
insert into student values (14, 'aya gamal', 5 , 8 , 'ayagamal@334', 'aya');
insert into student values (15, 'mohamed gamal', 6 , 2 , 'mohamedgamal@114', 'gamal');

insert into student values (16, 'mohamed ali', 4 , 5 , 'mohamedali@558', 'mohd');
insert into student values (17, 'aya abdalua', 5 , 8 , 'ayaabdalua@334', 'aya');
insert into student values (18, 'othman gamal', 6 , 2 , 'othmangamal@114', 'othman');
insert into student values (19, 'nadia gamal', 4 , 5 , 'nadiagamal@558', 'nadia');
insert into student values (20, 'ayat gamal', 5 , 8 , 'ayatgamal@334', 'ayat');
insert into student values (21, 'hasan gamal', 6 , 2 , 'mohamedgamal@114', 'hasan');
insert into student values (22, 'nada gamal', 4 , 5 , 'nadagamel@558', 'nada');
insert into student values (23, 'ramy mohamed', 5 , 8 , 'ramymohamed@334', 'ramy');
insert into student values (24, 'esraa ahmed', 6 , 2 , 'esraaahmed@114', 'esraa');
insert into student values (25, 'salma gamal', 6 , 2 , 'salmagamal@114', 'salma');
insert into student values (26, 'nadeen abdelrazak', 4 , 5 , 'nadeen@558', 'nadeen');
insert into student values (27, 'reda gamal', 5 , 8 , 'redagamal@334', 'reda');
insert into student values (28, 'dalia abdelrazak', 6 , 2 , 'daliaabdelrazak@114', 'dalia');
insert into student values (29, 'ilam gamal', 4 , 5 , 'ilamgamal@558', 'ilam');
insert into student values (30, 'karma abdelrazak', 5 , 8 , 'karmaabdelrazak@334', 'karma');
insert into student values (31, 'moada mohamed', 6 , 2 , 'moadamohamed@114', 'moada');
insert into student values (32, 'marwa mohamed', 6 , 2 , 'marwamohamed@114', 'marwa');
insert into student values (33, 'rania ahmed', 4 , 5 , 'raniaahmed@558', 'rania');

-- create table address (
-- city varchar(20),
-- state varchar(20),
-- zip int,
-- address_Code int primary key);
insert into address values ('cairo' , 'cairo', 10 ,1);
insert into address values ('giza' , 'giza', 20,2);
insert into address values ('sohag' , 'sohag', 30,3);
insert into address values ('alex' , 'alex', 40,4);
insert into address values ('luxor' , 'luxor', 50,5);
insert into address values ('matroh' , 'matroh', 60,6);

-- alter table professor add constraint myfk2 foreign key (address_Code) references address(address_Code);

-- alter table student add constraint myfk3 foreign key (address_Code) references address(address_Code);


-- create table course(
-- course_Code int primary key,
-- course_Name varchar(20),
-- dep_ID int,
-- foreign key (dep_ID) REFERENCES department(dep_ID)
-- );
insert into course values (1,'HTML',1);
insert into course values (2,'CSS',1);
insert into course values (3,'JS',1);
insert into course values (4,'SQL',1);
insert into course values (5,'Matlab',2);
insert into course values (6,'linux',2);
insert into course values (7,'electronics',2);
insert into course values (8,'network',2);
insert into course values (9,'embeded',3);
insert into course values (10,'C',3);
insert into course values (11,'nodejs',3);
insert into course values (12,'bootstrap',3);



create table professor_Course(
prof_ID int,
course_Code int ,
course_Date date,
course_Time time,
foreign key (prof_ID) REFERENCES professor(prof_ID),
foreign key (course_Code) REFERENCES course(course_Code),
primary key (prof_ID ,course_Code , course_Date)
); 
insert into professor_Course values (1 , 1  , '2021-12-31' , '9:00:00');
insert into professor_Course values (1 , 2  , '2021-12-31' , '9:00:00');
insert into professor_Course values (1 , 3  , '2021-12-31' , '9:00:00');
insert into professor_Course values (1 , 4  , '2021-12-31' , '9:00:00');

insert into professor_Course values (2 , 5  , '2021-01-1' , '12:00:00');
insert into professor_Course values (2 , 6  , '2021-01-1' , '12:00:00');
insert into professor_Course values (2 , 7  , '2021-01-1' , '12:00:00');
insert into professor_Course values (2 , 8  , '2021-01-1' , '12:00:00');

insert into professor_Course values (3 , 9  , '2021-02-1' , '10:00:00');
insert into professor_Course values (3 , 10 , '2021-02-1' , '10:00:00');
insert into professor_Course values (3 , 11 , '2021-02-1' , '10:00:00');
insert into professor_Course values (3 , 12 , '2021-02-1' , '10:00:00');

insert into professor_Course values (4 , 1 , '2021-12-31' , '9:00:00');
insert into professor_Course values (4 , 2 , '2021-12-31' , '9:00:00');
insert into professor_Course values (4 , 3 , '2021-12-31' , '9:00:00');
insert into professor_Course values (4 , 4 , '2021-12-31' , '9:00:00');

insert into professor_Course values (5 , 5 , '2021-01-1' , '12:00:00');
insert into professor_Course values (5 , 6 , '2021-01-1' , '12:00:00');
insert into professor_Course values (5 , 7 , '2021-01-1' , '12:00:00');
insert into professor_Course values (5 , 8 , '2021-01-1' , '12:00:00');

insert into professor_Course values (6 , 9 , '2021-02-1' , '10:00:00');
insert into professor_Course values (6 , 10 , '2021-02-1' , '10:00:00');
insert into professor_Course values (6 , 11 , '2021-02-1' , '10:00:00');
insert into professor_Course values (6 , 12 , '2021-02-1' , '10:00:00');

insert into professor_Course values (7 , 1 , '2021-12-31' , '9:00:00');
insert into professor_Course values (7 , 2 , '2021-12-31' , '9:00:00');
insert into professor_Course values (7 , 3 , '2021-12-31' , '9:00:00');
insert into professor_Course values (7 , 4 , '2021-12-31' , '9:00:00');

insert into professor_Course values (8 , 5 , '2021-01-1' , '12:00:00');
insert into professor_Course values (8 , 6 , '2021-01-1' , '12:00:00');
insert into professor_Course values (8 , 7 , '2021-01-1' , '12:00:00');
insert into professor_Course values (8 , 8 , '2021-01-1' , '12:00:00');

insert into professor_Course values (9 , 9 , '2021-02-1' , '10:00:00');
insert into professor_Course values (9 , 10 , '2021-02-1' , '10:00:00');
insert into professor_Course values (9 , 11 , '2021-02-1' , '10:00:00');
insert into professor_Course values (9 , 12 , '2021-02-1' , '10:00:00');

insert into professor_Course values (10 , 1 , '2021-12-31' , '9:00:00');
insert into professor_Course values (10 , 2 , '2021-12-31' , '9:00:00');
insert into professor_Course values (10 , 3 , '2021-12-31' , '9:00:00');
insert into professor_Course values (10 , 4 , '2021-12-31' , '9:00:00');

insert into professor_Course values (11 , 5 , '2021-01-1' , '12:00:00');
insert into professor_Course values (11 , 6 , '2021-01-1' , '12:00:00');
insert into professor_Course values (11 , 7 , '2021-01-1' , '12:00:00');
insert into professor_Course values (11 , 8 , '2021-01-1' , '12:00:00');

insert into professor_Course values (12 , 9 , '2021-02-1' , '10:00:00');
insert into professor_Course values (12 , 10 , '2021-02-1' , '10:00:00');
insert into professor_Course values (12 , 11 , '2021-02-1' , '10:00:00');
insert into professor_Course values (12 , 12 , '2021-02-1' , '10:00:00');
select * from professor_Course;

-- create table exam (
-- exam_ID int primary key,
-- degree int,
-- prof_ID int ,
-- foreign key (prof_ID) references professor (prof_ID),
-- bank_Questions_Title varchar (40));
insert into exam values (1 , 200 , 1 , 'book1');
insert into exam values (2 , 200 , 2 , 'book2');
insert into exam values (3 , 200 , 3 , 'book3');
insert into exam values (4 , 200 , 4 , 'book4');
insert into exam values (5 , 200 , 5 , 'book5');


-- create table student_Access_Course_Exam (
-- stud_ID int ,
-- foreign key (stud_ID) references student(stud_ID),
-- exam_ID int ,
-- foreign key (exam_ID) references exam(exam_ID),
-- course_Code int ,
-- foreign key (course_Code) references course(course_Code),
-- exam_Date date,
-- exam_Time time,
-- primary key(stud_ID,exam_ID,exam_Date));

alter table student_Access_Course_Exam add column result int;

insert into student_Access_Course_Exam values(1,1,1,'2022-01-10','08:00:00',120);
insert into student_Access_Course_Exam values(1,2,2,'2022-01-15','08:00:00',130);
insert into student_Access_Course_Exam values(1,3,3,'2022-01-20','08:00:00',150);
insert into student_Access_Course_Exam values(1,4,4,'2022-01-25','08:00:00',100);

insert into student_Access_Course_Exam values(2,1,5,'2022-01-10','10:00:00',140);
insert into student_Access_Course_Exam values(2,2,6,'2022-01-15','10:00:00',150);
insert into student_Access_Course_Exam values(2,3,7,'2022-01-20','10:00:00',135);
insert into student_Access_Course_Exam values(2,4,8,'2022-01-25','10:00:00',150);

insert into student_Access_Course_Exam values(3,5,9,'2022-01-10','10:00:00',120);
insert into student_Access_Course_Exam values(3,4,10,'2022-01-15','10:00:00',130);
insert into student_Access_Course_Exam values(3,1,11,'2022-01-20','10:00:00',180);
insert into student_Access_Course_Exam values(3,2,12,'2022-01-25','10:00:00',190);

insert into student_Access_Course_Exam values(4,4,1,'2022-01-10','12:00:00',170);
insert into student_Access_Course_Exam values(4,5,2,'2022-01-15','12:00:00',160);
insert into student_Access_Course_Exam values(4,2,3,'2022-01-20','12:00:00',145);
insert into student_Access_Course_Exam values(4,1,4,'2022-01-25','12:00:00',167);

insert into student_Access_Course_Exam values(5,2,5,'2022-01-10','14:00:00',144);
insert into student_Access_Course_Exam values(5,3,6,'2022-01-15','14:00:00',166);
insert into student_Access_Course_Exam values(5,4,7,'2022-01-20','14:00:00',155);
insert into student_Access_Course_Exam values(5,5,8,'2022-01-25','14:00:00',195);

insert into student_Access_Course_Exam values(6,4,9,'2022-01-10','16:00:00',120);
insert into student_Access_Course_Exam values(6,1,10,'2022-01-15','16:00:00',150);
insert into student_Access_Course_Exam values(6,2,11,'2022-01-20','16:00:00',174);
insert into student_Access_Course_Exam values(6,3,12,'2022-01-25','16:00:00',166);

insert into student_Access_Course_Exam values(7,4,1,'2022-01-10','16:00:00',120);
insert into student_Access_Course_Exam values(7,1,2,'2022-01-15','16:00:00',150);
insert into student_Access_Course_Exam values(7,2,3,'2022-01-20','16:00:00',174);
insert into student_Access_Course_Exam values(7,3,4,'2022-01-25','16:00:00',166);

insert into student_Access_Course_Exam values(8,4,5,'2022-01-10','16:00:00',110);
insert into student_Access_Course_Exam values(8,1,6,'2022-01-15','16:00:00',130);
insert into student_Access_Course_Exam values(8,2,7,'2022-01-20','16:00:00',184);
insert into student_Access_Course_Exam values(8,3,8,'2022-01-25','16:00:00',160);

insert into student_Access_Course_Exam values(9,4,9,'2022-01-10','16:00:00',190);
insert into student_Access_Course_Exam values(9,1,10,'2022-01-15','16:00:00',190);
insert into student_Access_Course_Exam values(9,2,11,'2022-01-20','16:00:00',190);
insert into student_Access_Course_Exam values(9,3,12,'2022-01-25','16:00:00',190);

insert into student_Access_Course_Exam values(10,4,1,'2022-01-10','16:00:00',200);
insert into student_Access_Course_Exam values(10,1,2,'2022-01-15','16:00:00',200);
insert into student_Access_Course_Exam values(10,2,3,'2022-01-20','16:00:00',200);
insert into student_Access_Course_Exam values(10,3,4,'2022-01-25','16:00:00',200);

insert into student_Access_Course_Exam values(11,4,5,'2022-01-10','16:00:00',140);
insert into student_Access_Course_Exam values(11,1,6,'2022-01-15','16:00:00',160);
insert into student_Access_Course_Exam values(11,2,7,'2022-01-20','16:00:00',170);
insert into student_Access_Course_Exam values(11,3,8,'2022-01-25','16:00:00',160);

insert into student_Access_Course_Exam values(12,4,9,'2022-01-10','16:00:00',110);
insert into student_Access_Course_Exam values(12,1,10,'2022-01-15','16:00:00',140);
insert into student_Access_Course_Exam values(12,2,11,'2022-01-20','16:00:00',170);
insert into student_Access_Course_Exam values(12,3,12,'2022-01-25','16:00:00',165);

insert into student_Access_Course_Exam values(13,5,1,'2022-01-10','10:00:00',120);
insert into student_Access_Course_Exam values(13,4,2,'2022-01-15','10:00:00',170);
insert into student_Access_Course_Exam values(13,3,3,'2022-01-20','10:00:00',180);
insert into student_Access_Course_Exam values(13,2,4,'2022-01-25','10:00:00',190);

insert into student_Access_Course_Exam values(14,5,1,'2022-01-10','10:00:00',160);
insert into student_Access_Course_Exam values(14,4,2,'2022-01-15','10:00:00',150);
insert into student_Access_Course_Exam values(14,1,3,'2022-01-20','10:00:00',180);
insert into student_Access_Course_Exam values(14,2,4,'2022-01-25','10:00:00',190);

insert into student_Access_Course_Exam values(15,5,1,'2022-01-10','10:00:00',110);
insert into student_Access_Course_Exam values(15,4,2,'2022-01-15','10:00:00',100);
insert into student_Access_Course_Exam values(15,1,3,'2022-01-20','10:00:00',180);
insert into student_Access_Course_Exam values(15,2,4,'2022-01-25','10:00:00',190);

insert into student_Access_Course_Exam values(16,5,5,'2022-01-10','10:00:00',110);
insert into student_Access_Course_Exam values(16,4,6,'2022-01-15','10:00:00',160);
insert into student_Access_Course_Exam values(16,3,7,'2022-01-20','10:00:00',150);
insert into student_Access_Course_Exam values(16,2,8,'2022-01-25','10:00:00',90);

insert into student_Access_Course_Exam values(17,5,5,'2022-01-10','10:00:00',100);
insert into student_Access_Course_Exam values(17,4,6,'2022-01-15','10:00:00',110);
insert into student_Access_Course_Exam values(17,1,7,'2022-01-20','10:00:00',140);
insert into student_Access_Course_Exam values(17,2,8,'2022-01-25','10:00:00',170);

insert into student_Access_Course_Exam values(18,5,5,'2022-01-10','10:00:00',140);
insert into student_Access_Course_Exam values(18,4,6,'2022-01-15','10:00:00',100);
insert into student_Access_Course_Exam values(18,1,7,'2022-01-20','10:00:00',130);
insert into student_Access_Course_Exam values(18,2,8,'2022-01-25','10:00:00',110);

insert into student_Access_Course_Exam values(19,5,9,'2022-01-10','10:00:00',150);
insert into student_Access_Course_Exam values(19,4,10,'2022-01-15','10:00:00',180);
insert into student_Access_Course_Exam values(19,3,11,'2022-01-20','10:00:00',170);
insert into student_Access_Course_Exam values(19,2,12,'2022-01-25','10:00:00',150);

insert into student_Access_Course_Exam values(20,5,9,'2022-01-10','10:00:00',165);
insert into student_Access_Course_Exam values(20,4,10,'2022-01-15','10:00:00',155);
insert into student_Access_Course_Exam values(20,1,11,'2022-01-20','10:00:00',185);
insert into student_Access_Course_Exam values(20,2,12,'2022-01-25','10:00:00',195);

insert into student_Access_Course_Exam values(21,5,9,'2022-01-10','10:00:00',115);
insert into student_Access_Course_Exam values(21,4,10,'2022-01-15','10:00:00',105);
insert into student_Access_Course_Exam values(21,1,11,'2022-01-20','10:00:00',184);
insert into student_Access_Course_Exam values(21,2,12,'2022-01-25','10:00:00',198);

insert into student_Access_Course_Exam values(22,4,1,'2022-01-10','16:00:00',190);
insert into student_Access_Course_Exam values(22,1,2,'2022-01-15','16:00:00',180);
insert into student_Access_Course_Exam values(22,2,3,'2022-01-20','16:00:00',180);
insert into student_Access_Course_Exam values(22,3,4,'2022-01-25','16:00:00',170);

insert into student_Access_Course_Exam values(23,4,5,'2022-01-10','16:00:00',145);
insert into student_Access_Course_Exam values(23,1,6,'2022-01-15','16:00:00',164);
insert into student_Access_Course_Exam values(23,2,7,'2022-01-20','16:00:00',172);
insert into student_Access_Course_Exam values(23,3,8,'2022-01-25','16:00:00',161);

insert into student_Access_Course_Exam values(24,4,9,'2022-01-10','16:00:00',111);
insert into student_Access_Course_Exam values(24,1,10,'2022-01-15','16:00:00',141);
insert into student_Access_Course_Exam values(24,2,11,'2022-01-20','16:00:00',171);
insert into student_Access_Course_Exam values(24,3,12,'2022-01-25','16:00:00',166);

insert into student_Access_Course_Exam values(25,4,1,'2022-01-10','16:00:00',100);
insert into student_Access_Course_Exam values(25,1,2,'2022-01-15','16:00:00',100);
insert into student_Access_Course_Exam values(25,2,3,'2022-01-20','16:00:00',100);
insert into student_Access_Course_Exam values(25,3,4,'2022-01-25','16:00:00',100);

insert into student_Access_Course_Exam values(26,4,5,'2022-01-10','16:00:00',143);
insert into student_Access_Course_Exam values(26,1,6,'2022-01-15','16:00:00',162);
insert into student_Access_Course_Exam values(26,2,7,'2022-01-20','16:00:00',172);
insert into student_Access_Course_Exam values(26,3,8,'2022-01-25','16:00:00',162);

insert into student_Access_Course_Exam values(27,4,9,'2022-01-10','16:00:00',119);
insert into student_Access_Course_Exam values(27,1,10,'2022-01-15','16:00:00',149);
insert into student_Access_Course_Exam values(27,2,11,'2022-01-20','16:00:00',179);
insert into student_Access_Course_Exam values(27,3,12,'2022-01-25','16:00:00',168);

insert into student_Access_Course_Exam values(28,4,1,'2022-01-10','16:00:00',130);
insert into student_Access_Course_Exam values(28,1,2,'2022-01-15','16:00:00',120);
insert into student_Access_Course_Exam values(28,2,3,'2022-01-20','16:00:00',100);
insert into student_Access_Course_Exam values(28,3,4,'2022-01-25','16:00:00',110);

insert into student_Access_Course_Exam values(29,4,5,'2022-01-10','16:00:00',130);
insert into student_Access_Course_Exam values(29,1,6,'2022-01-15','16:00:00',120);
insert into student_Access_Course_Exam values(29,2,7,'2022-01-20','16:00:00',180);
insert into student_Access_Course_Exam values(29,3,8,'2022-01-25','16:00:00',170);

insert into student_Access_Course_Exam values(30,4,9,'2022-01-10','16:00:00',150);
insert into student_Access_Course_Exam values(30,1,10,'2022-01-15','16:00:00',170);
insert into student_Access_Course_Exam values(30,2,11,'2022-01-20','16:00:00',170);
insert into student_Access_Course_Exam values(30,3,12,'2022-01-25','16:00:00',160);

insert into student_Access_Course_Exam values(31,4,1,'2022-01-10','16:00:00',150);
insert into student_Access_Course_Exam values(31,1,2,'2022-01-15','16:00:00',150);
insert into student_Access_Course_Exam values(31,2,3,'2022-01-20','16:00:00',150);
insert into student_Access_Course_Exam values(31,3,4,'2022-01-25','16:00:00',150);

insert into student_Access_Course_Exam values(32,4,5,'2022-01-10','16:00:00',142);
insert into student_Access_Course_Exam values(32,1,6,'2022-01-15','16:00:00',161);
insert into student_Access_Course_Exam values(32,2,7,'2022-01-20','16:00:00',173);
insert into student_Access_Course_Exam values(32,3,8,'2022-01-25','16:00:00',164);

insert into student_Access_Course_Exam values(33,4,9,'2022-01-10','16:00:00',115);
insert into student_Access_Course_Exam values(33,1,10,'2022-01-15','16:00:00',148);
insert into student_Access_Course_Exam values(33,2,11,'2022-01-20','16:00:00',112);
insert into student_Access_Course_Exam values(33,3,12,'2022-01-25','16:00:00',160);

-- create table evaluate_course(
-- course_evaluation_Code int primary key,
-- course_Code int ,
-- stud_ID int,
-- foreign key (course_Code) REFERENCES course(course_Code),
-- foreign key (stud_ID) REFERENCES student(stud_ID)
-- );
alter table evaluate_course add column evaluation int;
insert into evaluate_course values
(1,1,1,3),(2,1,2,4),(3,1,3,5),
(4,2,1,2),(5,2,2,1),(6,2,3,5),
(7,3,1,4),(8,3,2,5),(9,3,3,5),
(10,4,1,4),(11,4,2,5),(12,4,3,5);
insert into evaluate_course values
(13,5,1,3),(14,5,2,3),(15,5,3,5),
(16,6,1,3),(17,6,2,2),(18,6,3,5),
(19,7,1,5),(20,7,2,4),(21,7,3,5),
(22,8,1,2),(23,8,2,2),(24,8,3,5),

(25,9,1,3),(26,9,2,4),(27,9,3,5),
(28,10,1,2),(29,10,2,1),(30,10,3,5),
(31,11,1,4),(32,11,2,5),(33,11,3,5),
(34,12,1,4),(35,12,2,5),(36,12,3,5);

drop table evaluate_professor;

create table evaluate_professor_course(
professor_evaluation_Code int primary key,
prof_ID int,
stud_ID int,
course_Code int,
evaluation int,
foreign key (prof_ID) REFERENCES professor(prof_ID),
foreign key (stud_ID) REFERENCES student(stud_ID),
foreign key (course_Code) REFERENCES course(course_Code)
);
insert into evaluate_professor_course values 
(1,1,1,1,4),(2,1,4,2,4),(3,1,7,3,3),(4,1,10,4,5), 
(5,2,1,5,4),(6,2,4,6,2),(7,2,7,7,4),(8,2,10,8,4), 
(9,3,1,9,4),(10,3,4,10,4),(11,3,7,11,2),(12,3,10,12,2), 

(13,4,1,1,5),(14,4,4,2,3),(15,4,7,3,3),(16,4,10,4,3), 
(17,5,1,5,4),(18,5,4,6,3),(19,5,7,7,3),(20,5,10,8,5), 
(21,6,1,9,3),(22,6,4,10,3),(23,6,7,11,3),(24,6,10,12,3),
 
(25,7,1,1,3),(26,7,4,2,2),(27,7,7,3,5),(28,7,10,4,3), 
(29,8,1,5,5),(30,8,4,6,4),(31,8,7,7,3),(32,8,10,8,4), 
(33,9,1,9,4),(34,9,4,10,2),(35,9,7,11,4),(36,9,10,12,3),

(37,10,1,1,4),(38,10,4,2,1),(39,10,7,3,3),(40,10,10,4,4), 
(41,11,1,5,3),(42,11,4,6,5),(43,11,7,7,3),(44,11,10,8,3), 
(45,12,1,9,5),(46,12,4,10,1),(47,12,7,11,5),(48,12,10,12,4); 

select * from  evaluate_professor_course;



-- Write a query that enables the students to view their results per course
delimiter @
create  procedure get_Result (user_Name varchar(20), pass varchar(15))
begin 
select c.course_Name , a.result from course c , student_Access_Course_Exam a where c.course_Code = a.course_Code and 
stud_ID=(select stud_ID from student s where s.username =user_Name and s.stud_Password = pass );
end @ 
call get_Result('shereen@123', 'shereen');



-- Write a query that enables the head of department to see evaluation of each course and professor. 
delimiter $
create procedure display_new (head_ID int)
begin
select course_Name , evaluation from course a, evaluate_course  b where a.course_Code=b.course_Code and head_ID in(1,2,3) ;
select prof_Name , evaluation from professor a, evaluate_professor_course  b where a.prof_ID=b.prof_ID and head_ID in(1,2,3);
end $
call display_new(1);



-- Write a query that enables you to get top 10 high scores per course 
select course_Name , result from course c , student_Access_Course_Exam r 
where course_Name='C' and r.course_Code=c.course_Code 
order by result desc limit 10;


-- Write a query to get the highest evaluation professor from the set of professors teaching the same course 
select * from 
(select prof_Name,course_Name,evaluation as profEvaluation
from professor p,course c, evaluate_professor_course e
where e.course_Code=c.course_Code and e.prof_ID=p.prof_ID
group by 
e.prof_ID,e.course_Code order by evaluation desc) 
as evaluationtable group by course_Name;