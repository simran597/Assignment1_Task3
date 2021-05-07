# for running it on command line use 
# mysql -u sqluser -p compbiol -e "SQL QUERY"

SELECT LastName, FirstName, MemberId 
FROM Member
WHERE Coach IS NULL;

