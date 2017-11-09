create table TITLE
(
    title_id number(10) constraint MEMBER_title_id_pk primary key,
    title varchar(60) constraint MEMBER_title_nn not null,
    description varchar(400) constraint MEMBER_description_nn not null,
    rating varchar(4) constraint MEMBER_rating_ck 
                                check(rating in ('G', 'PG', 'R', 'NC17', 'NR')),
    category varchar(20) constraint MEMBER_category_ck 
       check(category in ('DRAMA', 'COMEDY', 'ACTION', 'CHILD', 'SCIFI', 'DOCUMENTARY')),
    release_date date
);
