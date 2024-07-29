Create table people(
	id serial primary key,
	name varchar(100),
	age int check (age <=78)
)

insert into people (name,age) values ('swati',24)

select * from people
copy people from 'E:\Sql\day-25\people_29-july_2024_data.csv' DELIMITER ',' csv header

alter table people add constraint age_check check(age<=78)


alter table people add constraint age_check check(age<=78)

select * from people


alter table people add constraint code_check check(code not in ('a1','b1','check'))
select * from people where age =26 AND id =7

select * from people where id=3 or name=Priya

select * from people where not id= 1

update people set name='swara' where id=111

delete from people where id=200

select * from people

alter table people add column mob int,add column gender varchar(100)

alter table people drop column gender

alter table people rename column mob to calling

alter table people add column gmail varchar(50) not null default 'no gmail'

select * from people

alter table people add column qualifiaction int not null default 0

alter table people add column gender varchar not null default 0

alter table people add constraint check_gender check(gender not in('a1','b1','check')) 

update people set name='a1' where id =1

update people set name='b1' where id =6

update people set name='check' where id =5
