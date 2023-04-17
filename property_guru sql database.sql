create database project;
use project;

create table PropertyGurus(
full_name varchar(30) not null,
email_id varchar(30) primary key,
pass varchar(20) not null,
con_num bigint(12) not null,
place varchar(70) not null
);


create table plots(
plot_id int(5) primary key auto_increment,
property_name varchar(50) not null,
property_type varchar(10) not null,
p_email varchar(50),
pass varchar(20) not null,
property_place varchar(30) not null,
property_price bigint not null,
contact_num bigint,
foreign key(p_email) 
references
PropertyGurus(email_id)
);

select * from propertygurus;
select * from plots;

