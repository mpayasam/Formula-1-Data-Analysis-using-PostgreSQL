select distinct raceid, driverid
from laptimes
where milliseconds>(select avg(milliseconds) from laptimes)
group by raceid,driverid;

create index l_index on laptimes(milliseconds);