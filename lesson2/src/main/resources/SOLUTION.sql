insert into student (name, birthday, groupnumber) values ('John', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('James', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1974-03-09', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1974-03-09', 3);
insert into student (name, birthday, groupnumber) values ('Jahon', '1974-03-09', 5);
insert into student (name, birthday, groupnumber) values ('Yosin', '1974-03-09', 5);

insert into subject (name, description, grade) values ('Art', 'art', 1);
insert into subject (name, description, grade) values ('Music', 'music', 1);
insert into subject (name, description, grade) values ('Geography', 'Geography', 2);
insert into subject (name, description, grade) values ('History', 'History', 2);
insert into subject (name, description, grade) values ('PE', 'PE', 3);
insert into subject (name, description, grade) values ('Math', 'math', 3);
insert into subject (name, description, grade) values ('Science', 'science', 4);
insert into subject (name, description, grade) values ('IT', 'it', 4);
insert into subject (name, description, grade) values ('Robotics', 'robo', 5);
insert into subject (name, description, grade) values ('Marketing', 'marketing', 5);

insert into paymenttype ( name) values ('DAILY');
insert into paymenttype ( name) values ('WEEKLY');
insert into paymenttype ( name) values ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 301.19, '2020-07-02 17:45:36', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 301.19, '2020-07-02 17:45:36', 4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 301.19, '2020-07-02 17:45:36', 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 301.19, '2020-07-02 17:45:36', 5);
insert into payment (type_id, amount, payment_date, student_id) values (3, 301.19, '2020-07-02 17:45:36', 11);

insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (11, 21, 8);