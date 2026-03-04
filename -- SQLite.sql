-- SQLite
-- SQLite



--1


Select * FROM student WHERE first_name = 'Gene';

Select * FROM student ORDER BY date_of_birth;

SELECT * FROM student WHERE last_name LIKE '%Y';

SELECT * FROM Class WHERE NOT room_id = '44';

SELECT * FROM Class WHERE room_id = '44' OR room_id  = '43';

Select * FROM Class WHERE room_id > '43';

SELECT teacher_name, room_id FROM Class
    INNER
     JOIN Teacher ON class.teacher_id = Teacher.teacher_id
WHERE room_id = 43 or room_id = 44;

