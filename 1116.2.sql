select m.last_name, t.title, r.book_date, act_ret_date - book_date "DURATION"
from member m
join rental r on m.member_id = r.member_id
join title t on r.title_id = t.title_id
order by last_name;
