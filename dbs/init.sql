CREATE DATABASE NovelVistaTest;
GRANT ALL PRIVILEGES ON DATABASE NovelVistaTest TO postgres;

create table Employee (
	empid serial primary key,
	ename varchar,
	department varchar,
	address varchar,
	state_and_city varchar
);

insert into Employee values 
(11, 'Sanjeet', 'psk', 'Dhn', 'Jhk'),
(12, 'Anurag', 'honet', 'Dhn', 'Jhk'),
(13, 'Akansha', 'chor', 'Dhn', 'Jhk'),
(14, 'Pooja', 'ssb', 'Dhn', 'Jhk');