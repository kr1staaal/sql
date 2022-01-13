/* create table role(
name varchar (20) not null,
	primary key (name)
);
*/
/* insert into role (name) values
('administrator'),
('editor'),
('user'); */
/* select *from role; */
/* alter table lab add column role_name varchar(20); */
/* update set role_name = 'administrator' where id=1;
update lab set role_name = 'administrator' where id=2;
update lab set role_name = 'editor' where id=3;
update lab set role_name = 'editor' where id=4;
update lab set role_name = 'editor' where id=5;
update lab set role_name = 'editor' where id=6;
update lab set role_name = 'editor' where id=7;
update lab set role_name = 'editor' where id=8;
update lab set role_name = 'user' where id=9;
update lab set role_name = 'user' where id=10;
update lab set role_name = 'user' where id=11;
update lab set role_name = 'user' where id=12;
update lab set role_name = 'user' where id=13;
update lab set role_name = 'user' where id=14;
update lab set role_name = 'user' where id=15;
update lab set role_name = 'user' where id=16;
update lab set role_name = 'user' where id=17;
update lab set role_name = 'user' where id=18;
update lab set role_name = 'user' where id=19;
update lab set role_name = 'user' where id=20; */

/* alter table lab 
alter column role_name set not null; */

/* alter table lab add column login varchar (20);
alter table lab add column password varchar(20); */

/* alter table lab add constraint FK_USR_ROLE foreign key (role_name) references
role; */

/* create table permission(
id smallserial ); */


/* alter table permission add column name varchar (30); */

/* insert into permission (name) values
('create'),
('edit'),
('view'),
('delete'); */







