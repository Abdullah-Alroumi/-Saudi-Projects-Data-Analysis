CREATE DATABASE IF NOT EXISTS ksa_projects_db;
USE ksa_projects_db;


DROP TABLE IF EXISTS projects;
CREATE TABLE projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(255),
    location_name VARCHAR(100),
    project_date DATE,
    contact_name VARCHAR(255),
    project_category VARCHAR(50),
    region VARCHAR(50),
    contact_role VARCHAR(100),
    estimated_budget DECIMAL(12,2),
    project_year INT,
    project_quarter INT,
    project_month INT,
    month_name VARCHAR(20)
);



INSERT INTO projects (project_name, location_name, project_date, contact_name, project_category, region, contact_role, estimated_budget, project_year, project_quarter, project_month, month_name) VALUES
('King Khalid University Hospital', 'Jeddah', '2022-01-10', 'Mr. Salah Al Fanni', 'Healthcare', 'Western', 'Technical Project Manager', 850000.00, 2022, 1, 1, 'January'),
('Mobily Showroom', 'Makkah', '2022-01-18', 'Engr. Abdullatif Shaath', 'Telecommunications', 'Western', 'Engineer', 320000.00, 2022, 1, 1, 'January'),
('(AWC) King Abdul Aziz Dhahran', 'Dhahran', '2022-02-02', 'Mr. Maqsood A Khan', 'Military', 'Eastern', 'Technical Officer', 1200000.00, 2022, 1, 2, 'February'),
('Mobily Jizan FBO', 'Jizan', '2022-04-25', 'Mr. Ansar', 'Telecommunications', 'Southern', 'Procurement Officer', 280000.00, 2022, 2, 4, 'April'),
('(KACST) Abunayyan', 'Riyadh', '2022-06-07', 'Mr. Nabeel', 'Infrastructure', 'Central', 'Procurement Manager', 520000.00, 2022, 2, 6, 'June'),
('(10 KVA UPS) King Abdul Aziz Airbase YUKSEL', 'Dhahran', '2022-09-06', 'Mr. Bunyamin can Aydogdu', 'Military', 'Eastern', 'Technical Officer', 180000.00, 2022, 3, 9, 'September'),
('(SFS) ROCHE JEDDAH', 'Jeddah', '2022-05-04', 'Mr. Salah Al Fanni', 'Healthcare', 'Western', 'Technical Project Manager', 920000.00, 2022, 2, 5, 'May'),
('(LTEWP-1365) Salboukh Airbase ISE', 'Riyadh', '2022-06-30', 'Mr. Arnulfu Fernandez', 'Military', 'Central', 'Senior Procurement Officer', 680000.00, 2022, 2, 6, 'June'),
('Jizan Hospital ROCHE', 'Jizan', '2022-06-09', 'Mr. Salah Al Fanni', 'Healthcare', 'Southern', 'Technical Project Manager', 760000.00, 2022, 2, 6, 'June'),
('(AWC DHAHRAN)', 'Dhahran', '2022-04-24', 'Mr. Mohammed Samer Al Amir', 'Military', 'Eastern', 'Operation Manager', 950000.00, 2022, 2, 4, 'April'),
('(AWC DHAHRAN-Low current+SALP000001)', 'Dhahran', '2022-04-13', 'Mr. Mohammed Samer Al Amir', 'Military', 'Eastern', 'Operation Manager', 870000.00, 2022, 2, 4, 'April'),
('Regional Lab Makkah ROCHE', 'Makkah', '2022-04-28', 'Mr. Salah Al Fanni', 'Healthcare', 'Western', 'Technical Project Manager', 640000.00, 2022, 2, 4, 'April'),
('Al- Takhassousi Street- Riyadh', 'Riyadh', '2022-04-11', 'Salem Ghoniem', 'Infrastructure', 'Central', 'Chief Operation Officer', 420000.00, 2022, 2, 4, 'April'),
('(MOC) Techno Electro mechanical works', 'Abha', '2022-04-26', 'Engr. Yazan Al-Ramlawi', 'Infrastructure', 'Southern', 'Project Manager', 380000.00, 2022, 2, 4, 'April'),
('Regional Laboratory Al Jouf', 'Al-Jouf', '2022-05-12', 'Mr. Salah Al Fanni', 'Healthcare', 'Northern', 'Technical Project Manager', 580000.00, 2022, 2, 5, 'May'),
('Central Lab Najran', 'Najran', '2022-06-29', 'Dr. Fareed Mohammed', 'Healthcare', 'Southern', 'Technical Director', 710000.00, 2022, 2, 6, 'June'),
('ACGC Green Area Itlan CCTV PA', 'Dhahran', '2022-04-02', 'Mr. Joyee Gonzales', 'Infrastructure', 'Eastern', 'Supply Chain Officer', 290000.00, 2022, 2, 4, 'April'),
('Services Maintenance', 'Abha', '2022-08-22', 'Munirah Abdulaziz', 'Infrastructure', 'Southern', 'Originator', 150000.00, 2022, 3, 8, 'August'),
('Mobily Al Amjardh', 'Riyadh', '2022-11-27', 'Engr. Abdullatif Shaath', 'Telecommunications', 'Central', 'Engineer', 340000.00, 2022, 4, 11, 'November'),
('RSLFAC- Phase 2A Facilities and Infrastructure', 'Qassim', '2022-12-12', 'Engr. Jessie A Bautista', 'Infrastructure', 'Central', 'Electrical Engineer', 1100000.00, 2022, 4, 12, 'December'),
('Power module 25 KVA', 'Riyadh', '2023-01-02', 'Engr. Qais Adeeb', 'Infrastructure', 'Central', 'Projects Sales Engineer', 95000.00, 2023, 1, 1, 'January'),
('10 KVA UPS Sinmar company limited', 'Riyadh', '2023-02-04', 'Mr. Binoj Varghese', 'Infrastructure', 'Central', 'Project Manager', 125000.00, 2023, 1, 2, 'February'),
('UPS for Dhahran airbase 120 minutes backup time', 'Dhahran', '2023-03-07', 'Mr. Ammar Al Baik', 'Military', 'Eastern', 'Project Manager', 210000.00, 2023, 1, 3, 'March'),
('Mobily Arkeed & Rafhaa', 'Al-Khobar', '2023-03-08', 'Engr. Abdullatif Shaath', 'Telecommunications', 'Eastern', 'Engineer', 360000.00, 2023, 1, 3, 'March'),
('RSLF- Simulator Project Qassim', 'Qassim', '2023-04-02', 'Mr. Binoj Varghese', 'Military', 'Central', 'Project Manager', 890000.00, 2023, 2, 4, 'April'),
('10 KVA KEOR MOD', 'Abha', '2023-01-26', 'Engr. Qais Adeeb', 'Infrastructure', 'Southern', 'Projects Sales Engineer', 98000.00, 2023, 1, 1, 'January'),
('10 KVA UPS for Communication Room', 'Riyadh', '2023-02-19', 'Mr. Naif Al Dosari', 'Infrastructure', 'Central', 'Manager', 115000.00, 2023, 1, 2, 'February'),
('Regional Lab and central blood bank Al-Qassim', 'Qassim', '2023-02-27', 'Mr. Mohammed Almagerel', 'Healthcare', 'Central', 'Warehouse Operation Coordinator', 780000.00, 2023, 1, 2, 'February'),
('RSNF Poject Jubail (KNAB CCTV Project)', 'Jubail', '2023-02-15', 'Mr. Joyee Gonzales', 'Military', 'Eastern', 'Supply Chain Officer', 520000.00, 2023, 1, 2, 'February'),
('UPS-SLS AL Majmaah (KFAA Satellite Landing Strip)', 'Abha', '2023-02-09', 'Mr. Joyee Gonzales', 'Military', 'Southern', 'Supply Chain Officer', 410000.00, 2023, 1, 2, 'February'),
('Makkah-FS', 'Makkah', '2023-04-02', 'Engr. Abdullatif Shaath', 'Telecommunications', 'Western', 'Engineer', 275000.00, 2023, 2, 4, 'April'),
('NOVOTEL', 'Riyadh', '2023-04-05', 'Mr. Joyee Gonzales', 'Infrastructure', 'Central', 'Supply Chain Officer', 320000.00, 2023, 2, 4, 'April'),
('Startup service & Extended warranty', 'Al Majmaa', '2023-04-09', 'Mr. Joyee Gonzales', 'Infrastructure', 'Central', 'Supply Chain Officer', 85000.00, 2023, 2, 4, 'April'),
('Power module KEOR MOD 25 KVA', 'Al-Kharj', '2023-04-27', 'Mr. Nabeel', 'Infrastructure', 'Central', 'Procurement Manager', 102000.00, 2023, 2, 4, 'April'),
('Nira Specialized medical center', 'Riyadh', '2023-04-09', 'Mr. Mohammed Ansar', 'Healthcare', 'Central', 'Technical Officer', 650000.00, 2023, 2, 4, 'April'),
('KEOR-T 40 KVA', 'Riyadh', '2023-05-04', 'Engr. Qais Adeeb', 'Infrastructure', 'Central', 'Projects Sales Engineer', 145000.00, 2023, 2, 5, 'May'),
('ISE TSI 190 NodeS', 'Jubail', '2023-04-30', 'Mr. Joyee Gonzales', 'Infrastructure', 'Eastern', 'Supply Chain Officer', 380000.00, 2023, 2, 4, 'April'),
('ISE-TSI WIFI Solution', 'Riyadh', '2023-04-17', 'Mr. Joyee Gonzales', 'Infrastructure', 'Central', 'Supply Chain Officer', 295000.00, 2023, 2, 4, 'April'),
('Supply of Fuses', 'Riyadh', '2023-04-27', 'Salem Alghubari', 'Infrastructure', 'Central', 'Manager', 45000.00, 2023, 2, 4, 'April'),
('King Faisal Specialist Hospital', 'Riyadh', '2023-05-15', 'Dr. Ahmad AlSaeed', 'Healthcare', 'Central', 'Medical Director', 950000.00, 2023, 2, 5, 'May');


DROP TABLE IF EXISTS dim_regions;
CREATE TABLE dim_regions (
    region_id INT PRIMARY KEY AUTO_INCREMENT,
    region_name VARCHAR(50),
    major_cities VARCHAR(255),
    population_millions DECIMAL(4,2)
);

INSERT INTO dim_regions (region_name, major_cities, population_millions) VALUES
('Central', 'Riyadh, Qassim, Al-Kharj, Al Majmaa', 8.5),
('Eastern', 'Dhahran, Al-Khobar, Jubail', 5.1),
('Western', 'Jeddah, Makkah', 8.2),
('Southern', 'Abha, Jizan, Najran', 2.8),
('Northern', 'Al-Jouf', 1.2);

DROP TABLE IF EXISTS dim_categories;
CREATE TABLE dim_categories (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(50),
    avg_project_duration_days INT,
    risk_level VARCHAR(20)
);

INSERT INTO dim_categories (category_name, avg_project_duration_days, risk_level) VALUES
('Healthcare', 90, 'Medium'),
('Telecommunications', 45, 'Low'),
('Military', 120, 'High'),
('Infrastructure', 60, 'Medium');


CREATE OR REPLACE VIEW v_region_summary AS
SELECT 
    region,
    COUNT(*) as total_projects,
    SUM(estimated_budget) as total_budget,
    AVG(estimated_budget) as avg_budget,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM projects), 2) as percentage_of_total
FROM projects
GROUP BY region
ORDER BY total_projects DESC;


CREATE OR REPLACE VIEW v_quarterly_performance AS
SELECT 
    project_year,
    project_quarter,
    CONCAT('Q', project_quarter, '-', project_year) as quarter_label,
    COUNT(*) as projects_count,
    SUM(estimated_budget) as quarter_budget,
    AVG(estimated_budget) as avg_project_budget
FROM projects
GROUP BY project_year, project_quarter
ORDER BY project_year, project_quarter;


CREATE OR REPLACE VIEW v_category_analysis AS
SELECT 
    p.project_category,
    COUNT(*) as project_count,
    SUM(p.estimated_budget) as total_budget,
    AVG(p.estimated_budget) as avg_budget,
    MIN(p.estimated_budget) as min_budget,
    MAX(p.estimated_budget) as max_budget,
    dc.avg_project_duration_days,
    dc.risk_level
FROM projects p
LEFT JOIN dim_categories dc ON p.project_category = dc.category_name
GROUP BY p.project_category, dc.avg_project_duration_days, dc.risk_level
ORDER BY total_budget DESC;


CREATE OR REPLACE VIEW v_top_contacts AS
SELECT 
    contact_name,
    contact_role,
    COUNT(*) as projects_managed,
    SUM(estimated_budget) as total_value_managed,
    AVG(estimated_budget) as avg_project_value,
    GROUP_CONCAT(DISTINCT region) as regions_worked
FROM projects
GROUP BY contact_name, contact_role
HAVING COUNT(*) >= 2
ORDER BY projects_managed DESC, total_value_managed DESC;


CREATE OR REPLACE VIEW v_monthly_trend AS
SELECT 
    project_year,
    project_month,
    month_name,
    COUNT(*) as project_count,
    SUM(estimated_budget) as monthly_budget,
    AVG(estimated_budget) as avg_budget
FROM projects
GROUP BY project_year, project_month, month_name
ORDER BY project_year, project_month;


CREATE OR REPLACE VIEW v_region_category_matrix AS
SELECT 
    region,
    project_category,
    COUNT(*) as project_count,
    SUM(estimated_budget) as total_budget
FROM projects
GROUP BY region, project_category
ORDER BY region, total_budget DESC;


CREATE OR REPLACE VIEW v_high_value_projects AS
SELECT 
    project_name,
    location_name,
    region,
    project_category,
    estimated_budget,
    contact_name,
    project_date,
    CASE 
        WHEN estimated_budget > 1000000 THEN 'Very High'
        WHEN estimated_budget > 500000 THEN 'High'
        WHEN estimated_budget > 200000 THEN 'Medium'
        ELSE 'Low'
    END as budget_category
FROM projects
WHERE estimated_budget > 300000
ORDER BY estimated_budget DESC;


CREATE OR REPLACE VIEW v_yearly_comparison AS
SELECT 
    project_year,
    COUNT(*) as total_projects,
    SUM(estimated_budget) as total_budget,
    AVG(estimated_budget) as avg_project_budget,
    COUNT(DISTINCT region) as regions_covered,
    COUNT(DISTINCT project_category) as categories_covered
FROM projects
GROUP BY project_year
ORDER BY project_year;


CREATE OR REPLACE VIEW v_role_analysis AS
SELECT 
    contact_role,
    COUNT(DISTINCT contact_name) as unique_contacts,
    COUNT(*) as total_projects,
    SUM(estimated_budget) as total_budget_managed,
    AVG(estimated_budget) as avg_project_budget
FROM projects
GROUP BY contact_role
ORDER BY total_projects DESC;


CREATE OR REPLACE VIEW v_city_ranking AS
SELECT 
    location_name,
    region,
    COUNT(*) as project_count,
    SUM(estimated_budget) as total_investment,
    AVG(estimated_budget) as avg_project_value,
    GROUP_CONCAT(DISTINCT project_category) as project_types
FROM projects
GROUP BY location_name, region
ORDER BY project_count DESC, total_investment DESC;



CREATE OR REPLACE VIEW v_overall_kpis AS
SELECT 
    COUNT(*) as total_projects,
    SUM(estimated_budget) as total_budget,
    AVG(estimated_budget) as avg_project_budget,
    COUNT(DISTINCT region) as total_regions,
    COUNT(DISTINCT location_name) as total_cities,
    COUNT(DISTINCT contact_name) as total_contacts,
    COUNT(DISTINCT project_category) as total_categories,
    MIN(project_date) as first_project_date,
    MAX(project_date) as last_project_date
FROM projects;


CREATE OR REPLACE VIEW v_growth_rate AS
SELECT 
    project_year,
    project_month,
    month_name,
    COUNT(*) as current_month_projects,
    LAG(COUNT(*)) OVER (ORDER BY project_year, project_month) as previous_month_projects,
    COUNT(*) - LAG(COUNT(*)) OVER (ORDER BY project_year, project_month) as growth_absolute,
    CASE 
        WHEN LAG(COUNT(*)) OVER (ORDER BY project_year, project_month) > 0 
        THEN ROUND((COUNT(*) - LAG(COUNT(*)) OVER (ORDER BY project_year, project_month)) * 100.0 / 
             LAG(COUNT(*)) OVER (ORDER BY project_year, project_month), 2)
        ELSE 0 
    END as growth_percentage
FROM projects
GROUP BY project_year, project_month, month_name
ORDER BY project_year, project_month;



SELECT 'Database Created Successfully!' as Status;
SELECT * FROM v_overall_kpis;
