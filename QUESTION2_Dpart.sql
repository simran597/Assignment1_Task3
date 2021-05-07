# NOTE: if already logged in then you can run simple query
# if you want to execute in terminal then run
# mysql -u sqluser -p compbiol -e 'SQL QUERY'
Select Distinct m.LastName, m.FirstName, o.MemberID
from ((Entry n inner join Entry o ON
n.MemberID=o.MemberID) inner join Entry p on
o.MemberID=p.MemberID) inner join Member m on
m.MemberID=n.MemberID
where n.Year=2013 and o.Year=2014 and p.Year=2015;

