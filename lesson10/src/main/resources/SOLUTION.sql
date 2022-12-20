select *
from subject
where id in (
    select p.subject_id from (
                                 select avg(mark) as avg_mark,
                                        subject_id
                                 from mark
                                 group by subject_id
                                 order by avg_mark desc
                                 limit 1
                             ) p
    )