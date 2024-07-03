--retrieve event information 
SELECT * FROM events WHERE event_id ='101';


-- generate attendee lists
SELECT * FROM Attendees a
INNER JOIN Registrations r ON a.attendee_id = r.attendee_id
WHERE r.event_id = '101';


--calculate event attendance statistics
SELECT SUM(num_attendees) AS total_attendance
FROM (
    SELECT COUNT(r.attendee_id) AS num_attendees
    FROM Events e
    LEFT JOIN Registrations r ON e.event_id = r.event_id
    GROUP BY e.event_id
) AS attendance_counts;
