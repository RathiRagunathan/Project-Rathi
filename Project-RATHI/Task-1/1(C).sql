CREATE TABLE EnrollmentInfo
(
ENROLLMENT_ID INT,
STU_ID INT,
COURSE_ID INT,
ENROLL_STATUS VARCHAR(40),
FOREIGN KEY (STU_ID) REFERENCES StudentInfo(STU_ID),
FOREIGN KEY (COURSE_ID) REFERENCES CoursesInfo(COURSE_ID)
);

INSERT INTO EnrollmentInfo (ENROLLMENT_ID, STU_ID, COURSE_ID, ENROLL_STATUS) VALUES
('234', '1', '303', 'ENROLLED'),
('245', '5', '101', 'NOT ENROLLED'),
('240', '3', '505', 'ENROLLED'),
('244', '4', '101', 'ENROLLED'),
('220', '2', '202', 'NOT ENROLLED');

SELECT * FROM EnrollmentInfo;
