CREATE TABLE CoursesInfo
(
COURSE_ID INT,
COURSE_NAME VARCHAR(50),
COURSE_INSTRUCTOR_NAME VARCHAR(25));

INSERT INTO CoursesInfo (COURSE_ID, COURSE_NAME, COURSE_INSTRUCTOR_NAME) VALUES
('101', 'EEE', 'Rahul'),
('202', 'ECE', 'Geetha'),
('302', 'IT', 'Pradeep'),
('404', 'Computer Science', 'Kumari'),
('505', 'EIE', 'Divya');

SELECT * FROM CoursesInfo;