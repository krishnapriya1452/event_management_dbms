create table management(
mag_id int primary key,
mag_name varchar(20) not null,
dept varchar(20) not null,
salary varchar(20) not null 
);
insert into management values(1,"Krishnapriya","finance",25000),
							 (2,"harshita","HR",30000),
                             (3,"rohitha","CEO",24000),
                             (4,"Chitra","accounting",28000),
                             (5,"teja","Manager",22000);
create table equipment(  
equ_id int primary key,
depart varchar(20),
type_eqi varchar(20)
);
insert into equipment values(1,"catering","catering items"),
							(2,"decoration","decoration items"),
                            (3,"stationary","chairs");

create table entertainment(
ent_id int primary key,
type_ent varchar(10),
buss_name varchar(20),
manager varchar(20),
email varchar(20)
);
insert into entertainment values(1,"songs","music","shankar","shankar@gmail.com"),
								(2,"programs","anchor","athul","athul@gmail.com"),
                                (3,"magicshow","magic","mohan","mohan@gmail.com");

create table Cust(
cust_id int primary key,
name_cust varchar(20) not null,
type_event varchar(20) not null,
eventdate date
);
insert into Cust values(1,"hari","birthday party","2022-04-12"),
					    (2,"ram","reception","2022-08-28"),
                        (3,"krish","farewell","2022-11-5");		


create table expenditure(
item int primary key,
item_name varchar(10),
cost int not null
);
insert into expenditure values(1,"chairs",2050),
						(2,"flowers",450),
                        (3,"tables",1000);
create table billing(
sno int primary key,
event_name varchar(20),
event_cost int not null
);
insert into billing values(1,"birthday",2000),
						  (2,"reception",14500),
                          (3,"farewell",10000);
                          
create table event_table(
event_id int primary key,
venue varchar(20) not null,
time_ time ,
date_ datetime
);
insert into event_table values(1,"hyd","5:30","2022-04-12"),
							  (2,"vijaywada","9:15","2022-08-28"),
                              (3,"guntur","7:00","2022-11-5");


create table type_of_event(
eid int primary key,
type_event varchar(20),
city varchar(10)
);
insert into type_of_event values(1,"birthday","hyd"),
							    (2,"reception","vijayawada"),
                                (3,"farewell","guntur");
create table business_partner(
id int primary key,
type_buss varchar(10),
shop_name varchar(50),
city varchar(10),
phone varchar(10),
email varchar(30),
manager_name  varchar(20)
);
insert into business_partner values(1,"bakery","sweet-magic","hyd","1236457882","sweet-magic@gmail.com","kailash"),
								   (2,"fancy ","fancy store","vijayawada","4565234982","fancystore@gmail.com","amritha"),
                                   (3,"makeup","touchup","guntur","9532747342","touchup@gmail.com","harsha");

create table services_offered(
id int primary key,
service_name varchar(20),
des_serv varchar(200),
amount int
);
insert into services_offered values(1,"silver","only decoration",10000),
								   (2,"gold","decoration and catering",30000),
                                   (3,"platium","decoration,catering and entertainment",60000);
