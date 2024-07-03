CREATE TABLE Events
(Event_Id INT PRIMARY KEY,
Event_Name VARCHAR(50),
Event_Date DATE,
Event_Location VARCHAR(50),
Event_Description VARCHAR(50));

CREATE TABLE Attendees 
(Attendee_Id INT PRIMARY KEY,
Attendee_Name VARCHAR(50),
Attendee_Phone BIGINT,
Attendee_Email VARCHAR(50),
Attendee_City VARCHAR(50));

	
CREATE TABLE Registrations 
(Registration_id INT,
Event_Id INT,
Attendee_Id INT,
Registration_Date DATE,
Registration_Amount INT,
FOREIGN KEY (Event_Id) REFERENCES Events(Event_Id),
FOREIGN KEY (Attendee_Id) REFERENCES Attendees(Attendee_Id));