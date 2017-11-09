create table TITLE_COPY
(
    copy_id number(10),
    title_id number(10),
    status varchar(15) constraint TITLE_COPY_status_nn_ck not null
          check(status in('AVAILABLE', 'DESTROYED', 'RENTED', 'RESERVED')),
    constraint TITLE_COPY_title_id_pk primary key(copy_id, title_id),
    constraint TITLE_COPY_title_id_fk foreign key(title_id) references TITLE(title_id)
);
