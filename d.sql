create table RENTAL
(
    book_date date default sysdate,
    member_id number(10) 
    constraint RENTAL_MEMBER_member_id_fk references MEMBER(member_id),
    copy_id number(10),
    act_ret_date date,
    exp_ret_date date default sysdate + 2,
    title_id number(10), 
    constraint RENAL_book_date_pk primary key(book_date, member_id, copy_id, title_id),
    constraint RENTAL_TITLE_COPY_copy_id_fk foreign key(copy_id, title_id) references TITLE_COPY(copy_id, title_id)
);
