# NOTE: if already logged in then you can run simple query
# if you want to execute in terminal then run
# mysql -u sqluser -p compbiol -e 'SQL QUERY'

SELECT LastName, FirstName, MemberId 
FROM Member
WHERE JoinDate>'2010-01-01'
AND JoinDate<'2010-31-12';

