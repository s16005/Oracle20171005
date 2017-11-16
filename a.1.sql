insert into title
(title_id,title, description, rating, category, release_date)
values
(title_id_seq.nextval,
'',
 'サンタクロースを信じない６歳の女の子が、サンタクロースに出会うことで奇跡を信じるようになります。',
 'PG',
 'DRAMA',
to_date('12-SEP-2017', 'DD-MON-YYYY', 'nls_date_language = AMERICAN')
);
