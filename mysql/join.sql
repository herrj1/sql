select s.firstname, s.lastname, s.studentid
from student s
join course c on s.id = c.studentid
join courseavailability i on c.courseid = i.id
where s.id = 1;