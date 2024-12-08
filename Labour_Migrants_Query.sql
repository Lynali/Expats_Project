SELECT ref_area_label AS 'Country', sex_label AS 'Gender', classif1_label as 'Age Group', classif2_label AS 'Place of Birth', time AS 'Year', obs_value AS 'Number of Migrant Workers'
FROM [dbo].[Labour_Migrants]
WHERE ref_area_label IN ('Austria', 'Belgium', 'Bulgaria', 'Switzerland', 'Cyprus', 'Czechia', 'Germany', 'Denmark', 'Estonia', 'Greece', 'Spain', 'Finland', 'France', 'Croatia', 'Hungary', 'Ireland', 'Italy', 'Lithuania', 'Luxembourg', 'Latvia', 'Malta', 'Netherlands', 'Norway', 'Poland', 'Portugal', 'Romania', 'Slovenia', 'Slovakia','United Kingdom of Great Britain and Northern Ireland', 'United States of America') 
AND sex_label IN ('Sex: Male', 'Sex: Female') AND time IN ('2019', '2020', '2021', '2022', '2023') AND classif1_label IN ('Age (Youth, adults): 15+') AND classif2_label IN ('Place of birth: Foreign-born');