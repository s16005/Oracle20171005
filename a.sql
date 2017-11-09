create table MEMBER
(
    member_id number(10) constraint MEMBER_member_id_pk PRIMARY KEY,
    last_name varchar(25) constraint MEMBER_last_name_nn not null,
    first_name varchar(25),
    address varchar(25),
    city varchar(25),
    phone varchar(25),
    join_date date default sysdate constraint MEMBER_join_date_nn not null
);
