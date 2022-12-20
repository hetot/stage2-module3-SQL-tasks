select *
from student
where id in (
    select p.student_id from (
                               select student_id, avg(mark) as avg_mark
                               from mark
                               group by student_id
                           ) p
    where p.avg_mark > 8
    );

select id, name
from student
where id in (
    select p.student_id from (
                                 select student_id, min(mark) as min_mark
                                 from mark
                                 group by student_id
                             ) p
    where p.min_mark > 7
    );

select id, name
from student
where id in (
    select p.student_id from (
                                 select student_id, count(amount) as count_amount
                                 from payment
                                 where payment_date between '2019/01/01' and '2019/12/31'
                                 group by student_id
                             ) p
    where p.count_amount > 2
    );