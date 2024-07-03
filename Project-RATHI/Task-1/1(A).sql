CREATE TABLE StudentInfo
(
STU_ID INT PRIMARY KEY,
STU_NAME VARCHAR(50),
DOB DATE,
PHONE_NO BIGINT,
EMAIL_ID VARCHAR(50),
ADDRESS VARCHAR(100));

INSERT INTO StudentInfo(STU_ID, STU_NAME, DOB, PHONE_NO, EMAIL_ID, ADDRESS) VALUES
('1', 'Nandhini', '1997-02-02', '1234567890', 'nandhini@gmail.com', 'No 23 ABC colony'),
('2', 'Amir', '1998-08-11', '9087654321', 'amir@gmail.com', '7/4 dsp street'),
('3', 'Saro', '1997-05-05', '8194646119', 'ashsaro@gmail.com', '22/148 6th Avenue'),
('4', 'Jothi', '2000-06-16', '9115506726', 'jothi@gmail.com', 'Door No 45 Kanaga flats guindy'),
('5', 'Durga', '1994-08-29', '9876390192', 'durga@gmail.com', '12/41 om street');

SELECT * FROM StudentInfo;
