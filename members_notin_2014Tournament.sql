# NOTE: if already logged in then you can run simple query
# if you want to execute in terminal then run
# mysql -u sqluser -p compbiol -e 'SQL QUERY'

Select Distinct m.LastName,m.FirstName,e.MemberID

From Entry e

INNER JOIN Member m on m.MemberID=e.MemberID

Where e.MemberID NOT IN

(Select g.MemberID
From Entry g
Where g.Year=2014);

