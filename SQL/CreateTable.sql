-- create table tableName(columnName, Type, constraint)

create table  address1(
    address_id Integer PRIMARY Key,
    address varchar(50) not null,
    phone Integer not null);

insert into address1 (address_id, address, phone
) values (1, '1911 ljlj',2342343252);

select * from address1;

select * from users;

select * from customer;
-- left join
select * from CUSTOMER c left join ADDRESS a
on c.ADDRESS_ID = a.ADDRESS_ID;
-- inner join or default join
select * from CUSTOMER c join ADDRESS a
                                   on c.ADDRESS_ID = a.ADDRESS_ID;

select a.ADDRESS from CUSTOMER c left join ADDRESS a
                                   on c.ADDRESS_ID = a.ADDRESS_ID
where FIRST_NAME= 'Mary';
