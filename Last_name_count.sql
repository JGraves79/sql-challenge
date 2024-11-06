SELECT
    last_name,
    COUNT(last_name) AS count
	
FROM
    employees
	
GROUP BY
    last_name

ORDER BY 

count

DESC;
