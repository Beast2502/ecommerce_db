create table userdetails (
ID SERIAL primary key not null,
NAME text not null,
EMAIL text not null,
AGE INT not null,
DOB DATE not null
)

alter table userDetails ADD isActive bool not null;

drop table userdetails

select * from userdetails;

INSERT INTO userdetails (NAME,AGE,EMAIL,DOB) VALUES ('Paul', 32, 'California@gmail.com','2001-07-13')