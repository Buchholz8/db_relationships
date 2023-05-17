insert into citizen(name, address, phone_number, date_of_birth) values('carl' , '222 somewhere' , '780-385-0001' , '2003-01-08');
insert into citizen(name, address, phone_number, date_of_birth) values('frank' , '232 somewhere' , '780-385-0002' , '2004-11-12');

insert into tax_account(citizen_id, date_created, account_number) values(2, '2005-02-02' , 312312)

insert into car(release_year, model, make) values('2018-02-10' , 'model y' , 'sport');
insert into car(release_year, model, make) values('2018-02-10' , 'model x' , 'race');
insert into car(release_year, model, make) values('2018-02-10' , 'model z' , 'family');
insert into car(release_year, model, make) values('2018-02-10' , 'model w' , 'basic');

insert into student(name, date_of_birth) values('mike' , '2000-01-01');
insert into student(name, date_of_birth) values('james' , '2000-04-09');
insert into student(name, date_of_birth) values('jackson' , '2000-08-05');
insert into student(name, date_of_birth) values('jamison' , '2000-12-03');

insert into class(name, `time`) values('science' , '2:30');
insert into class(name, `time`) values('math' , '1:30');

insert into student_class(student_id , class_id) values(1,1);
insert into student_class(student_id , class_id) values(2,1);
insert into student_class(student_id , class_id) values(3,2);
insert into student_class(student_id , class_id) values(4,2);