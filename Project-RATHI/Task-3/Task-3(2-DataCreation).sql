INSERT INTO Events VALUES
('101','Birthday','2024-06-06','Chennai','Car Theme'),
('102','Marriage','2024-05-05','Bangalore','Reception'),	
('103','Anniversary','2024-04-04','Coimbatore','Rose Flower');

SELECT * FROM Events;

INSERT INTO Attendees VALUES
('001','Ashwin','992197321','ash@gmail.com','Chennai'),
('002','Deepa','992197322','deepa@gmail.com','Hyderabad'),
('003','Ishan','992197323','ishan@gmail.com','Bangalore');

SELECT * FROM Attendees;

INSERT INTO Registrations VALUES
('1000','101','002','2024-04-10','1500'),
('1001','103','001','2024-04-28','2500'),
('1002','102','003','2024-04-02','4500');

SELECT * FROM Registrations;