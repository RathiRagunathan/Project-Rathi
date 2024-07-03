CREATE TABLE StudentInfo
(
STU_ID INT,
STU_NAME VARCHAR(50),
DOB DATE,
PHONE_NO BIGINT,
EMAIL_ID VARCHAR(50),
ADDRESS VARCHAR(100));

CREATE TABLE EnrollmentInfo
(
ENROLLMENT_ID INT,
STU_ID INT,
COURSE_ID INT,
ENROLL_STATUS VARCHAR(40),
FOREIGN KEY (STU_ID) REFERENCES StudentInfo(STU_ID),
FOREIGN KEY (COURSE_ID) REFERENCES CoursesInfo(COURSE_ID)
);

CREATE TABLE CoursesInfo
(
COURSE_ID INT,
COURSE_NAME VARCHAR(50),
COURSE_INSTRUCTOR_NAME VARCHAR(25));

INSERT INTO StudentInfo(STU_ID, STU_NAME, DOB, PHONE_NO, EMAIL_ID, ADDRESS) VALUES
('1', 'Nandhini', '1997-02-02', '1234567890', 'nandhini@gmail.com', 'No 23 ABC colony'),
('2', 'Amir', '1998-08-11', '9087654321', 'amir@gmail.com', '7/4 dsp street'),
('3', 'Saro', '1997-05-05', '8194646119', 'ashsaro@gmail.com', '22/148 6th Avenue'),
('4', 'Jothi', '2000-06-16', '9115506726', 'jothi@gmail.com', 'Door No 45 Kanaga flats guindy'),
('5', 'Durga', '1994-08-29', '9876390192', 'durga@gmail.com', '12/41 om street');

INSERT INTO EnrollmentInfo (ENROLLMENT_ID, STU_ID, COURSE_ID, ENROLL_STATUS) VALUES
('234', '3', '303', 'ENROLLED'),
('245', '5', '101', 'NOT ENROLLED'),
('240', '3', '505', 'ENROLLED'),
('244', '4', '101', 'ENROLLED'),
('220', '2', '202', 'NOT ENROLLED');

INSERT INTO CoursesInfo (COURSE_ID, COURSE_NAME, COURSE_INSTRUCTOR_NAME) VALUES
('101', 'EEE', 'Rahul'),
('202', 'ECE', 'Geetha'),
('303', 'IT', 'Pradeep'),
('404', 'Computer Science', 'Kumari'),
('505', 'EIE', 'Divya');

SELECT STU_NAME, DOB, PHONE_NO, EMAIL_ID, ADDRESS FROM StudentInfo;