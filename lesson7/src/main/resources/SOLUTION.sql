select mark
from mark
where mark > 6
order by mark desc;

select amount
from payment
where amount < 300
order by amount;

select name
from paymenttype
order by name;

select name
from student
order by name desc;

select *
from student
where id in (
    select student_id
    from payment
    where amount > 1000
    )
order by birthdate;