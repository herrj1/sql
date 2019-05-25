select s.firstname, s.lastname, s.studentid
from student r
join course c on s.id = c.studentid
join courseavailability i on c.courseid = i.id
where r.id = 1;
