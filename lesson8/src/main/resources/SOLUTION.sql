select max(birthday)
from student;

select min(payment_date)
from payment;

select avg(mark)
from mark
where subject_id in (
    select id from subject where name = 'Math'
    );

select min(amount)
from payment
where type_id in (
    select id from paymenttype where name = 'WEEKLY'
    );

