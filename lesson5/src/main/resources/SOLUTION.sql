select *
from payment
where amount >= 500;

select *
from student
where age(birthday) > 20;

select *
from student
where age(birthday) < 20 and group = 10;

select *
from student
where name = 'Mike' or group in (4, 5, 6);

select *
from payment
where payment_date > CURRENT_DATE - INTERVAL '8 months';

select *
from student
where name like 'A%';

select *
from student
where (
    name = 'Roxi'
    and
    group = 4
          )
or (
    name = 'Tallie'
    and
    group = 9
    );