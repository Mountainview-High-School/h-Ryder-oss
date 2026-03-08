-- SQLite
-- SQLite



--1


Select * FROM Student WHERE first_name = 'Gene';

Select * FROM Student ORDER BY date_of_birth;

SELECT * FROM Student WHERE last_name LIKE '%Y';

SELECT * FROM Class WHERE NOT room_id = '44';

SELECT * FROM Class WHERE room_id = '44' OR room_id  = '43';

Select * FROM Class WHERE room_id > '43';

SELECT teacher_name, room_id FROM Class
    INNER
     JOIN Teacher ON Class.teacher_id = Teacher.teacher_id
WHERE room_id = 43 or room_id = 44;

SELECT StudentClass.student_id, Class.room_id
FROM StudentClass
    INNER JOIN Student ON StudentClass.student_id = Student.student_id
    INNER JOIN Class ON StudentClass.class_id = Class.class_id
WHERE Class.room_id = 44;