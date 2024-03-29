--Examples

select count(c.id), c.name, c.salary, c.department from customers c

where c.salary > 60000
group by c.department
having count(c.id) > 10;

select count(c.id), c.name, c.salary, c.department from customers c
where c.salary > 60000
group by c.restaurant
having count(c.id) > 10;
