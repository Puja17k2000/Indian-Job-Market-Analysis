-- 1. Total number of job postings

SELECT 
    COUNT(*) AS Total_Jobs
FROM job_market;

-- 2. Total number of companies

SELECT 
    COUNT(DISTINCT companyName) AS Total_Companies
FROM job_market;

-- 3. Top 10 most demanded job roles

SELECT
    title,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY title
ORDER BY Number_of_Jobs DESC
LIMIT 10;

-- 4. Top 10 hiring locations

SELECT
    location AS Hiring_Location,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY location
ORDER BY Number_of_Jobs DESC
LIMIT 10;

-- 5. Average salary offered

SELECT
    ROUND(AVG(minimumSalary),2) AS Average_Minimum_Salary,
    ROUND(AVG(maximumSalary),2) AS Average_Maximum_Salary
FROM job_market;

-- 6. Average salary by experience level

SELECT
    ExperienceLevel,
    ROUND(AVG(maximumSalary),2) AS Average_Max_Salary,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY ExperienceLevel
ORDER BY Average_Max_Salary DESC;

-- 7. Top 10 companies by job openings

SELECT
    companyName,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY companyName
ORDER BY Number_of_Jobs DESC
LIMIT 10;

-- 8. Number of jobs by experience level

SELECT
    ExperienceLevel,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY ExperienceLevel
ORDER BY Number_of_Jobs DESC;

-- 9. Jobs requiring Python skill

SELECT
    COUNT(*) AS Jobs_Requiring_Python
FROM job_market
WHERE tagsAndSkills LIKE '%Python%';

-- 10. Jobs requiring SQL skill

SELECT
    COUNT(*) AS Jobs_Requiring_SQL
FROM job_market
WHERE tagsAndSkills LIKE '%SQL%';

-- 11. Jobs requiring Power BI skill

SELECT
    COUNT(*) AS Jobs_Requiring_PowerBI
FROM job_market
WHERE tagsAndSkills LIKE '%Power BI%';

-- 12. Jobs requiring Excel skill

SELECT
    COUNT(*) AS Jobs_Requiring_Excel
FROM job_market
WHERE tagsAndSkills LIKE '%Excel%';

-- 13. Jobs requiring Java skill

SELECT
    COUNT(*) AS Jobs_Requiring_Java
FROM job_market
WHERE tagsAndSkills LIKE '%Java%';

-- 14. Remote job availability

SELECT
    location,
    COUNT(*) AS Number_of_Jobs
FROM job_market
WHERE location LIKE '%Remote%'
GROUP BY location;

-- 15. Top 10 locations by average salary

SELECT
    location,
    ROUND(AVG(maximumSalary),2) AS Average_Salary,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY location
HAVING COUNT(*) >= 50
ORDER BY Average_Salary DESC
LIMIT 10;

-- 16. Top rated companies

SELECT
    companyName,
    ROUND(AVG(AggregateRating),2) AS Average_Rating,
    COUNT(*) AS Number_of_Jobs
FROM job_market
WHERE AggregateRating > 0
GROUP BY companyName
HAVING COUNT(*) >= 20
ORDER BY Average_Rating DESC
LIMIT 10;

-- 17. Job distribution by salary category

SELECT
    SalaryCategory,
    COUNT(*) AS Number_of_Jobs
FROM job_market
GROUP BY SalaryCategory
ORDER BY Number_of_Jobs DESC;