CREATE TABLE student_table(
    Student_id INT,
    Stu_name VARCHAR(60),
    Department VARCHAR(50),
	email_id VARCHAR(40),
	Phone_no BIGINT,
	Address VARCHAR(100),
	Date_of_birth DATE, 
	Gender VARCHAR(10),  
	Major VARCHAR(50),
	GPA DECIMAL(10,2),
	Grade VARCHAR(10)
);

INSERT INTO Student_table VALUES
('1', 'Nandhini', 'EEE','nandhini@gmail.com','9234567890', 'No 23 ABC colony','1997-02-02','FEMALE','Engineering','8.0','B'),
('2', 'Amir', 'BDS','amir@gmail.com','9087654321', '7/4 dsp street','1998-08-11','MALE','Dental','7.5','C'),
('3', 'Saro', 'MECH','ashsaro@gmail.com','8194646119', '22/148 6th Avenue','1997-05-05','MALE','Engineering','4.5','E'),
('4', 'Jothi', 'IT','jothi@gmail.com','9115506726', 'Door No 45 Kanaga flats guindy','2000-06-16','FEMALE','Engineering','8.5','A'),
('5', 'Durga', 'ECE','durga@gmail.com','9876390192', '12/41 om street','1994-08-29','FEMALE','Engineering','7.2','C'),
('6', 'Divya', 'MBBS','divya@gmail.com','9483567890', 'No 24 ABC colony','1997-04-02','FEMALE','Medical','9.0','A'),
('7', 'Gopi', 'CSE','gopi@gmail.com','9245097890', 'No 26 ABC colony','1997-08-02','MALE','BE','4.0','E'),
('8', 'Ram', 'EEE','ram@gmail.com','9232925590', 'No 29 ABC colony','1998-10-02','MALE','Engineering','6.0','D'),
('9', 'Gautham', 'BDS','gautham@gmail.com','9234567823', 'No 34 ABC colony','1997-03-02','MALE','Dental','5.5','D'),
('10', 'Priya', 'MBBS','priya@gmail.com','9234567666', 'No 49 ABC colony','1996-02-02','FEMALE','Medical','8.3','B');


SELECT * FROM Student_table;

