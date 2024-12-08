SELECT Country_name, SUM([_2019_YR2019]) AS '2019', SUM([_2020_YR2020]) AS '2020', SUM([_2021_YR2021]) AS '2021', SUM([_2022_YR2022]) AS '2022', SUM([_2023_YR2023]) AS '2023'
FROM dbo.US_Migration_to_Europe
WHERE Country_name <> 'Not classified' AND Country_Name <> 'World'
GROUP BY Country_Name;