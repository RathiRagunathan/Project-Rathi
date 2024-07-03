# Project-Rathi

Task1
Project Title: Academic Management System (using SQL)

1.Database Creation:
  a) Created the StudentInfo table with columns STU_ ID, STU_NAME, DOB, PHONE_NO, EMAIL_ID,ADDRESS.
  b) Created the CoursesInfo table with columns COURSE_ID, COURSE_NAME, COURSE_INSTRUCTOR NAME.
  c) Created the EnrollmentInfo with columns ENROLLMENT_ID, STU_ ID, COURSE_ID, ENROLL_STATUS(Enrolled/Not Enrolled) with FOREIGN KEY constraint in the 
     EnrollmentInfo table references the STU_ID column in the StudentInfo table and the COURSE_ID column in the CoursesInfo table.
2.Data Creation:
  Inserted some sample data for StudentInfo table , CoursesInfo table, EnrollmentInfo with respective fields.
3. Retrieved the Student Information
  a) retrieved the student details, such as student name, contact informations, and Enrollment status.
  b) retrieved a list of courses in which a specific student is enrolled.
  c) retrieved course information, including course name, instructor information.
  d) retrieved course information for a specific course .
  e) retrieved course information for multiple courses.
  f) Tested the queries to ensure accurate retrieval of student information.( executed the queries and verify the results against the expected output.)
4. Reporting and Analytics (Using joining queries)
  a) retrieved the number of students enrolled in each course
  b) retrieved the list of students enrolled in a specific course
  c) retrieved the count of enrolled students for each instructor.
  d) retrieved the list of students who are enrolled in multiple courses
  e) retrieved the courses that have the highest number of enrolled students(arranging from highest to lowest)


Task2
Project: Student Database Management System(PostgreSQL) 

1.Database Setup
   Created a database named "student_database."
   Created a table called " student_table " with the following columns: Student_id (integer),Stu_name (text), Department (text), email_id (text ), Phone_no 
   (numeric), Address (text), Date_of_birth (date), Gender (text), Major (text), GPA (numeric),Grade (text) should be A,B,C etc.
2.Data Entry
   Inserted 10 sample records into the "student_table" using INSERT command.
3.Student Information Retrieval
   Developd a query to retrieve all students' information from the "student_table" and sort them in descending order by their grade.
4.Query for Male Students:
   Implemented a query to retrieve information about all male students from the "student_table."
5.Query for Students with GPA less than 5.0
   Created a query to fetch the details of students who have a GPA less than 5.0 from the "student_table."
6.Update Student Email and Grade
  Updated statement to modify the email and grade of a student with a specific ID in the "student_table."
7.Query for Students with Grade "B"
   Developed a query to retrieve the names and ages of all students who have a grade of "B" from the "student_table."
8.Grouping and Calculation
   Created a query to group the "student_table" by the "Department" and "Gender" columns and calculate the average GPA for each combination.
9.Table Renaming
   Renamed the "student_table" to "student_info" using the appropriate SQL statement.
10.Retrieve Student with Highest GPA
   Retrieved the name of the student with the highest GPA from the "student_info" table.


Task 3

1.Database Creation
   Created a database named "EventsManagement."
   Created tables for Events, Attendees, and Registrations.
   Events- Event_Id, Event_Name, Event_Date, Event_Location, Event_Description
   Attendees- Attendee_Id, Attendee_Name, Attendee_Phone, Attendee_Email, Attendee_City
   Registrations-Registration_id, Event_Id, Attendee_Id,Registration_Date,Registration_Amount.
   
    The FOREIGN KEY constraint in the Registrations table references the Event_Id column in the Events table and the Attendee_Id column in the Attendees table.
2.Data Creation
   Inserted some sample data for Events, Attendees, and Registrations tables with respective fields.
3. Manage Event Details
   a) Inserted a new event.
   b) Updated an event's information.
   c) Deleted an event.
4. Manage Track Attendees & Handle Events
   a)Inserted a new attendee.
   b)Registered an attendee for an event.
5.Develop queries to retrieve event information, generate attendee lists, and calculate event attendance statistics.


Task4
Project: OLAP Operations (using Redshift or PostgreSQL)

1.Database Creation
   Created a database to store the sales data (Redshift or PostgreSQL).
   Created a table named "sales_sample" with the specified columns: Product_Id (Integer), Region (varchar(50))-like East ,West etc , Date (Date), Sales_Amount 
   (int/numeric)
2.Data Creation
   Inserted 10 sample records into the "sales_sample" table, representing sales data.
3.Perform OLAP operations
   a) Wrote a query to perform drill down from region to product level to understand sales performance.
   b) Wrote a query to perform roll up from product to region level to view total sales by region.
   c) Wrote a query to Explore sales data from different perspectives, such as product, region, and date.
   d) Wrote a query to slice the data to view sales for a particular region or date range.
   e) Wrote a query to view sales for specific combinations of product, region, and date.
