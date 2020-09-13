create database IF NOT EXISTS student_details;

USE student_details;

create table IF NOT EXISTS student (
	student_id  int(3) NOT NULL AUTO_INCREMENT,
	name varchar(120) NOT NULL,
	email varchar(50) NOT NULL,
	country varchar(20),
    department varchar(30),
    phoneNumber varchar(10),
    PRIMARY KEY (student_id)
);

insert into student (name,email,country,department,phoneNumber) values ( "hello" , "hello@gmail.com" , "Ind" , "EEE" , "98876");

