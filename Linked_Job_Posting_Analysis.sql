use new_project;
show tables;
Select * from new_data_one;
Select count(company) from new_data_one;
Select search_country, count(*) as country_count from new_data_one group by search_country order by country_count Desc;
Select job_location, count(*) as location_count from new_data_one group by job_location order by location_count Desc;
Select company, count(*) as company_count from new_data_one group by company order by company_count Desc;
Select search_position, count(*) as position_count from new_data_one group by search_position order by position_count Desc;
Select job_level, count(*) as job_level_count from new_data_one group by job_level order by job_level_count Desc;
SELECT 
    company,
    search_country,
    COUNT(company) AS company_count
FROM new_data_one
GROUP BY company, search_country
ORDER BY company_count DESC Limit 10;
SELECT 
    search_position,
    job_level,
    COUNT(search_position) AS search_position_count
FROM new_data_one
GROUP BY search_position, job_level
ORDER BY search_position_count DESC Limit 10;
SELECT 
    company,
    search_position,
    COUNT(search_position) AS search_position_count
FROM new_data_one
GROUP BY company, search_position
ORDER BY search_position_count DESC Limit 10;
SELECT 
    company,
    job_level,
    COUNT(job_level) AS job_level_count
FROM new_data_one
GROUP BY company, job_level
ORDER BY job_level_count DESC Limit 10;
SELECT 
    job_level,
    search_country,
    COUNT(job_level) AS job_level_count
FROM new_data_one
GROUP BY job_level, search_country
ORDER BY job_level_count DESC Limit 10;
SELECT 
    search_position,
    job_level,
    COUNT(job_level) AS job_level_count
FROM new_data_one
GROUP BY search_position, job_level
ORDER BY job_level_count DESC Limit 10;


