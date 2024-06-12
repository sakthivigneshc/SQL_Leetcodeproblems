select m1.name from employee as m2
inner join employee as m1 on m2.managerid = m1.id
group by m2.managerid
having count(m2.id) >=5;