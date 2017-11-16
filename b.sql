insert into member(member_id, last_name, first_name, address, city, phone, join_date)
values(
member_id_seq.nextval,
'Molly',
'Urguhart',
'3035 Laurier',
'QueBec',
'418-542-9988',
to_date('18-JAN-2012', 'DD-MON_YYYY', 'nls_date_language =AMERICAN')
);
