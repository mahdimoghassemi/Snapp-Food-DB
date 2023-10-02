create database snappdb;

use snappdb;

create table users(
mobile_num bigint primary key,
u_lname varchar(50) not null,
u_fname varchar(50) not null,
u_address varchar(200),
city nvarchar(30) not null,
balance bigint not null default 0,
);

create table products(
id_p int identity primary key,
name_p varchar(50) not null,
discount int not null default 0,
cost int not null,
point_p tinyint not null default 0,
category nvarchar(30) not null default 'no categories',
snapp_express int not null default 0
);

create table store(
id_s int identity primary key,
name_s varchar(50) not null,
city_s varchar(20) not null,
point_s tinyint not null default 0,
model_s varchar(50) not null default 'restaurant',
register_date datetime not null default getdate(),
open_time time not null default '08:00',
close_time time not null default '22:00'
);

create table coupons(
id_co int identity primary key,
perc int not null,
id_p int foreign key references products(id_p) not null
);

create table orders(
id_o int identity primary key,
dates datetime  not null default getdate(),
mobile_num bigint foreign key references users(mobile_num) not null,
id_s int foreign key references store(id_s) not null
);


create table factor(
id_f int identity primary key,
cost_sum int not null,
mobile_num bigint foreign key references users(mobile_num) not null,
id_o int foreign key references orders(id_o) not null
); 


create table menu(
id_m int identity primary key,
id_s int foreign key references store(id_s) not null,
id_p int foreign key references products(id_p) not null
);

create table o_p(
id_o_p int identity primary key,
id_o int foreign key references orders(id_o) not null,
id_p int foreign key references products(id_p) not null
);

create table o_s(
id_o_s int identity primary key,
id_s int foreign key references store(id_s) not null,
id_o int foreign key references orders(id_o) not null
);

create table store_comments (
	id int identity primary key,
	id_s int foreign key references store(id_s) not null,
	comment nvarchar(100) not null,
	mobile_num bigint foreign key references users(mobile_num) not null,
	register_date datetime not null default getdate()
)
create table prod_comments (
	id int identity primary key,
	id_p int foreign key references products(id_p) not null,
	comment nvarchar(100) not null,
	mobile_num bigint foreign key references users(mobile_num) not null,
	register_date datetime not null default getdate()
)

create table favorites(
	id int identity primary key,
	id_s int foreign key references store(id_s) not null,
	mobile_num bigint foreign key references users(mobile_num) not null
)

--alter table factor drop constraint FK__factor__id_s__3B75D760
--alter table factor drop column id_s