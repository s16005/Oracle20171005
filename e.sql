create table RESRVATION
(
    res_date date,
    member_id number(10),
    title_id number(10),
    constraint RESERVATION_res_date_pk primary key(res_date, member_id, title_id),
    constraint RESERVATION_member_id_fk foreign key(member_id) references MEMBER(member_id),
    constraint RESERVATION_titler_id_fk foreign key(title_id) references TITLE(title_id)
);
