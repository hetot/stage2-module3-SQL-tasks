select *
from payment
left join paymenttype
on payment.type_id = paymenttype.id
where paymenttype.name = 'MONTHLY';

select *
from mark
left join subject
on mark.subject_id = subject.id
where subject.name = 'Art';

select *
from student
where id in (
    select student_id
    from payment
    where type_id in (select id from paymenttype where name = 'WEEKLY')
    );

select *
from student
where id in (
    select student_id
    from mark
    where subject_id in (select id from subject where name = 'Math')
    );