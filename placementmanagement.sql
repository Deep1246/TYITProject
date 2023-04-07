Create database placement_management_system;


Use placement_management_system;

create table admin (id integer not null auto_increment, name varchar(255), password varchar(255), primary key (id));

create table certificate (id integer not null auto_increment, college varchar(255), year varchar(255), primary key (id));

create table colleges (id integer not null auto_increment, collegedmin varchar(255), collegename varchar(255), location varchar(255), primary key (id));

create table placement (id integer not null auto_increment, college varchar(255), date varchar(255), name varchar(255), qualification varchar(255), year varchar(255), primary key (id));

create table students (id integer not null auto_increment, certificate varchar(255), college varchar(255), course varchar(255), hallTicketNo varchar(255), name varchar(255), qualification varchar(255), roll varchar(255), year varchar(255), primary key (id));

create table users (id integer not null auto_increment, name varchar(255), password varchar(255), type varchar(255), primary key (id));


select * from admin;

-- drop database Placement_Management_System;