create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Testaillaan',5);
insert into item (description,amount) values ('Testit on kivoja',8);
insert into item (description,amount) values ('Niin on',3);