-- Create Employees Table
--CREATE TABLE Employees (
--    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
--    FirstName VARCHAR(50),
--    LastName VARCHAR(50),
--    Gender VARCHAR(10),
--    Age INT,
--    Department VARCHAR(50),
--    Designation VARCHAR(50),
--    Salary DECIMAL(10,2),
--    HireDate DATE,
--    City VARCHAR(50),
--    Email VARCHAR(100)
--);

-- Insert 100 Employee Records
INSERT INTO Employees
(FirstName, LastName, Gender, Age, Department, Designation, Salary, HireDate, City, Email)
VALUES
('John','Smith','Male',28,'IT','Software Engineer',55000,'2021-03-15','New York','john.smith1@example.com'),
('Emma','Johnson','Female',32,'HR','HR Manager',62000,'2019-07-10','Chicago','emma.johnson2@example.com'),
('Michael','Brown','Male',30,'Finance','Accountant',50000,'2020-01-20','Dallas','michael.brown3@example.com'),
('Olivia','Davis','Female',27,'IT','Developer',54000,'2022-02-11','Seattle','olivia.davis4@example.com'),
('William','Miller','Male',35,'Sales','Sales Manager',70000,'2018-09-01','Boston','william.miller5@example.com'),
('Sophia','Wilson','Female',29,'Marketing','Marketing Executive',52000,'2021-11-21','Miami','sophia.wilson6@example.com'),
('James','Moore','Male',31,'IT','System Admin',58000,'2019-06-14','Houston','james.moore7@example.com'),
('Isabella','Taylor','Female',26,'Support','Support Engineer',45000,'2023-01-09','Phoenix','isabella.taylor8@example.com'),
('Benjamin','Anderson','Male',40,'Management','Operations Manager',85000,'2017-04-18','Denver','ben.anderson9@example.com'),
('Mia','Thomas','Female',24,'IT','QA Engineer',47000,'2022-08-30','Atlanta','mia.thomas10@example.com'),

('Daniel','Jackson','Male',29,'Finance','Financial Analyst',61000,'2020-10-05','Austin','daniel.jackson11@example.com'),
('Charlotte','White','Female',33,'HR','Recruiter',53000,'2019-03-12','Detroit','charlotte.white12@example.com'),
('Matthew','Harris','Male',37,'IT','Tech Lead',90000,'2016-12-01','San Jose','matthew.harris13@example.com'),
('Amelia','Martin','Female',28,'Marketing','SEO Specialist',51000,'2021-05-17','Portland','amelia.martin14@example.com'),
('David','Thompson','Male',45,'Management','Director',120000,'2015-07-23','New York','david.thompson15@example.com'),
('Evelyn','Garcia','Female',31,'Finance','Auditor',65000,'2018-11-15','Chicago','evelyn.garcia16@example.com'),
('Joseph','Martinez','Male',26,'IT','Junior Developer',48000,'2023-02-01','Dallas','joseph.martinez17@example.com'),
('Harper','Robinson','Female',27,'Support','Customer Support',42000,'2022-06-19','Seattle','harper.robinson18@example.com'),
('Samuel','Clark','Male',34,'Sales','Sales Executive',59000,'2020-04-25','Boston','samuel.clark19@example.com'),
('Abigail','Rodriguez','Female',30,'Marketing','Content Writer',50000,'2021-09-13','Miami','abigail.rodriguez20@example.com'),

('Christopher','Lewis','Male',36,'IT','Database Admin',78000,'2017-08-08','Houston','christopher.lewis21@example.com'),
('Emily','Lee','Female',25,'HR','HR Executive',47000,'2023-01-15','Phoenix','emily.lee22@example.com'),
('Andrew','Walker','Male',38,'Finance','Finance Manager',88000,'2016-10-10','Denver','andrew.walker23@example.com'),
('Ella','Hall','Female',29,'IT','Frontend Developer',56000,'2021-04-11','Atlanta','ella.hall24@example.com'),
('Joshua','Allen','Male',27,'Support','Technical Support',46000,'2022-09-09','Austin','joshua.allen25@example.com'),
('Scarlett','Young','Female',32,'Sales','Sales Coordinator',54000,'2019-12-18','Detroit','scarlett.young26@example.com'),
('Ryan','Hernandez','Male',41,'Management','Project Manager',98000,'2015-06-30','San Jose','ryan.hernandez27@example.com'),
('Grace','King','Female',28,'Marketing','Digital Marketer',57000,'2021-07-20','Portland','grace.king28@example.com'),
('Nathan','Wright','Male',33,'IT','Backend Developer',69000,'2018-03-03','New York','nathan.wright29@example.com'),
('Chloe','Lopez','Female',26,'Finance','Accounts Assistant',45000,'2022-05-27','Chicago','chloe.lopez30@example.com'),

('Isaac','Hill','Male',29,'IT','Network Engineer',62000,'2020-02-14','Dallas','isaac.hill31@example.com'),
('Victoria','Scott','Female',35,'HR','HR Director',95000,'2016-01-01','Seattle','victoria.scott32@example.com'),
('Gabriel','Green','Male',31,'Sales','Business Analyst',67000,'2019-07-07','Boston','gabriel.green33@example.com'),
('Lily','Adams','Female',24,'Support','Help Desk',41000,'2023-03-03','Miami','lily.adams34@example.com'),
('Anthony','Baker','Male',39,'Management','General Manager',110000,'2014-11-11','Houston','anthony.baker35@example.com'),
('Hannah','Nelson','Female',30,'Marketing','Brand Manager',72000,'2018-05-16','Phoenix','hannah.nelson36@example.com'),
('Dylan','Carter','Male',28,'IT','Software Engineer',56000,'2021-10-08','Denver','dylan.carter37@example.com'),
('Zoe','Mitchell','Female',27,'Finance','Tax Consultant',59000,'2020-06-22','Atlanta','zoe.mitchell38@example.com'),
('Jack','Perez','Male',34,'Sales','Regional Manager',83000,'2017-09-14','Austin','jack.perez39@example.com'),
('Nora','Roberts','Female',29,'IT','UI Designer',54000,'2021-12-05','Detroit','nora.roberts40@example.com'),

('Leo','Turner','Male',31,'IT','Cloud Engineer',76000,'2019-04-04','San Jose','leo.turner41@example.com'),
('Aria','Phillips','Female',26,'Support','Support Engineer',43000,'2022-07-17','Portland','aria.phillips42@example.com'),
('Julian','Campbell','Male',37,'Finance','Senior Accountant',79000,'2016-08-28','New York','julian.campbell43@example.com'),
('Layla','Parker','Female',28,'HR','HR Specialist',52000,'2021-02-02','Chicago','layla.parker44@example.com'),
('Aaron','Evans','Male',30,'IT','DevOps Engineer',74000,'2020-09-09','Dallas','aaron.evans45@example.com'),
('Aurora','Edwards','Female',33,'Marketing','Marketing Manager',81000,'2018-06-06','Seattle','aurora.edwards46@example.com'),
('Christian','Collins','Male',25,'Sales','Sales Associate',47000,'2023-01-01','Boston','christian.collins47@example.com'),
('Penelope','Stewart','Female',27,'Finance','Financial Analyst',60000,'2021-08-18','Miami','penelope.stewart48@example.com'),
('Hunter','Sanchez','Male',35,'Management','Operations Head',105000,'2015-02-25','Houston','hunter.sanchez49@example.com'),
('Camila','Morris','Female',29,'IT','Data Analyst',65000,'2020-05-12','Phoenix','camila.morris50@example.com'),

('Ethan','Flores','Male',28,'IT','Software Engineer',61000,'2021-01-15','Dallas','ethan.flores51@example.com'),
('Madison','Price','Female',31,'HR','HR Executive',52000,'2020-03-18','Seattle','madison.price52@example.com'),
('Logan','Bennett','Male',29,'Finance','Accountant',58000,'2019-07-21','Chicago','logan.bennett53@example.com'),
('Avery','Wood','Female',27,'Marketing','SEO Analyst',54000,'2022-04-11','Miami','avery.wood54@example.com'),
('Sebastian','Barnes','Male',35,'Sales','Sales Manager',76000,'2018-09-14','Boston','sebastian.barnes55@example.com'),
('Ella','Ross','Female',26,'Support','Support Engineer',44000,'2023-02-12','Phoenix','ella.ross56@example.com'),
('Henry','Henderson','Male',38,'Management','Operations Manager',98000,'2017-06-19','Houston','henry.henderson57@example.com'),
('Sofia','Coleman','Female',30,'IT','UI Developer',62000,'2020-10-25','Denver','sofia.coleman58@example.com'),
('Alexander','Jenkins','Male',33,'Finance','Financial Analyst',69000,'2019-11-30','Austin','alex.jenkins59@example.com'),
('Grace','Perry','Female',24,'HR','Recruiter',47000,'2023-01-10','Atlanta','grace.perry60@example.com'),

('Elijah','Powell','Male',29,'IT','Backend Developer',71000,'2021-05-05','New York','elijah.powell61@example.com'),
('Victoria','Long','Female',32,'Marketing','Content Strategist',65000,'2018-08-20','Chicago','victoria.long62@example.com'),
('Daniel','Patterson','Male',41,'Management','Project Manager',102000,'2016-04-14','Seattle','daniel.patterson63@example.com'),
('Scarlett','Hughes','Female',27,'Support','Customer Support',43000,'2022-07-09','Dallas','scarlett.hughes64@example.com'),
('Matthew','Flores','Male',34,'Sales','Regional Sales Manager',85000,'2017-03-27','Boston','matthew.flores65@example.com'),
('Luna','Washington','Female',28,'IT','QA Analyst',56000,'2021-12-01','Miami','luna.washington66@example.com'),
('Aiden','Butler','Male',30,'Finance','Tax Analyst',62000,'2020-06-18','Houston','aiden.butler67@example.com'),
('Chloe','Simmons','Female',25,'HR','HR Assistant',45000,'2023-02-15','Phoenix','chloe.simmons68@example.com'),
('Joseph','Foster','Male',36,'IT','Database Developer',79000,'2018-01-08','Denver','joseph.foster69@example.com'),
('Layla','Gonzales','Female',29,'Marketing','Brand Executive',61000,'2021-03-22','Austin','layla.gonzales70@example.com'),

('David','Bryant','Male',39,'Management','General Manager',115000,'2015-09-09','San Jose','david.bryant71@example.com'),
('Aria','Alexander','Female',26,'Support','Technical Support',46000,'2022-11-13','Detroit','aria.alexander72@example.com'),
('Christopher','Russell','Male',31,'IT','Cloud Engineer',83000,'2019-05-16','Portland','christopher.russell73@example.com'),
('Penelope','Griffin','Female',28,'Finance','Accounts Executive',55000,'2021-07-29','Atlanta','penelope.griffin74@example.com'),
('Andrew','Diaz','Male',37,'Sales','Business Development Manager',91000,'2017-10-04','New York','andrew.diaz75@example.com'),
('Riley','Hayes','Female',30,'Marketing','Social Media Manager',64000,'2020-01-17','Chicago','riley.hayes76@example.com'),
('Joshua','Myers','Male',27,'IT','Frontend Developer',59000,'2022-04-08','Seattle','joshua.myers77@example.com'),
('Zoey','Ford','Female',33,'HR','HR Manager',78000,'2018-12-12','Dallas','zoey.ford78@example.com'),
('Nathan','Hamilton','Male',35,'Finance','Senior Auditor',86000,'2016-06-21','Boston','nathan.hamilton79@example.com'),
('Mila','Graham','Female',24,'Support','Help Desk Executive',42000,'2023-03-05','Miami','mila.graham80@example.com'),

('Isaac','Sullivan','Male',28,'IT','System Engineer',65000,'2021-09-14','Houston','isaac.sullivan81@example.com'),
('Aurora','Wallace','Female',29,'Marketing','Marketing Analyst',60000,'2020-08-18','Phoenix','aurora.wallace82@example.com'),
('Gabriel','Woods','Male',40,'Management','Operations Director',120000,'2015-02-10','Denver','gabriel.woods83@example.com'),
('Hannah','Cole','Female',27,'Finance','Junior Accountant',50000,'2022-01-28','Austin','hannah.cole84@example.com'),
('Samuel','West','Male',32,'Sales','Sales Executive',67000,'2019-11-19','Atlanta','samuel.west85@example.com'),
('Nora','Jordan','Female',26,'IT','Web Developer',58000,'2022-06-06','Detroit','nora.jordan86@example.com'),
('Anthony','Owens','Male',38,'IT','Solution Architect',97000,'2017-08-23','San Jose','anthony.owens87@example.com'),
('Camila','Reynolds','Female',31,'HR','Training Coordinator',56000,'2020-03-11','Portland','camila.reynolds88@example.com'),
('Ryan','Fisher','Male',29,'Finance','Investment Analyst',73000,'2021-04-30','New York','ryan.fisher89@example.com'),
('Lily','Ellis','Female',25,'Support','Client Support',44000,'2023-01-25','Chicago','lily.ellis90@example.com'),

('Caleb','Harrison','Male',34,'IT','DevOps Engineer',82000,'2018-07-15','Seattle','caleb.harrison91@example.com'),
('Savannah','Gibson','Female',30,'Marketing','Digital Marketing Lead',77000,'2019-09-09','Dallas','savannah.gibson92@example.com'),
('Jack','Mcdonald','Male',36,'Management','Program Manager',99000,'2016-10-01','Boston','jack.mcdonald93@example.com'),
('Aubrey','Cruz','Female',28,'Sales','Sales Consultant',62000,'2021-02-20','Miami','aubrey.cruz94@example.com'),
('Luke','Marshall','Male',27,'IT','Mobile App Developer',68000,'2022-05-14','Houston','luke.marshall95@example.com'),
('Ellie','Ortiz','Female',33,'Finance','Finance Controller',93000,'2017-11-08','Phoenix','ellie.ortiz96@example.com'),
('Jayden','Gomez','Male',31,'HR','HR Business Partner',71000,'2020-06-26','Denver','jayden.gomez97@example.com'),
('Stella','Murray','Female',29,'Support','Customer Success Executive',52000,'2021-10-13','Austin','stella.murray98@example.com'),
('Owen','Freeman','Male',37,'IT','Security Engineer',89000,'2018-04-04','Atlanta','owen.freeman99@example.com'),
('Lucy','Wells','Female',26,'Marketing','Graphic Designer',55000,'2022-08-08','Detroit','lucy.wells100@example.com');

-- Query 1 : Display All Employees

SELECT * FROM Employees;

-- Query 2 : Display Only Employee Names

SELECT FirstName, LastName FROM Employees

-- Query 3 : Employees From IT Department

SELECT * FROM Employees WHERE Department = 'IT';

-- Query 4 : Employees With Salary Greater Than 70000

SELECT * FROM Employees WHERE Salary > 70000;

-- Query 5 : Employees Younger Than 30

SELECT * FROM Employees WHERE Age < 30;

-- Query 6 : Employees From HR Department

SELECT * FROM Employees WHERE Department = 'HR';

-- Query 7 : Employees From Finance Department

SELECT * FROM Employees WHERE Department = 'Finance';

-- Query 8 : Employees with Salary Between 50000 and 80000

SELECT * FROM Employees WHERE Salary BETWEEN 50000 AND 80000;

-- Query 9 : Employees From Dallas City

SELECT * FROM Employees WHERE City = 'Dallas';

-- Query 10 : Employees Ordered by Salary Ascending

SELECT * FROM Employees ORDER BY Salary ASC;

-- Query 11 : Employees Ordered by Salary Descending

SELECT * FROM Employees ORDER BY Salary DESC;

-- Query 12 : Employees Whose Name Starts With 'A'

SELECT * FROM Employees WHERE FirstName LIKE 'A%';

-- Query 13 : Employees Whose Name Ends With 'n'

SELECT * FROM Employees WHERE FirstName LIKE '%n';

-- Query 14 : Employees From IT and Salary Greater Than 60000

SELECT * FROM Employees WHERE Department = 'IT' AND Salary > 60000;

-- Query 15 : Employees From HR OR Finance

SELECT * FROM Employees WHERE Department = 'HR' OR Department = 'Finance';

-- Query 16 : Employees Form Multiple Cities (Dallas, Miami, Chicago)

SELECT * FROM Employees WHERE City IN('Dallas', 'Miami', 'Chicago');

-- Query 17 : Female Employees

SELECT * FROM Employees WHERE Gender = 'Female';

-- Query 18 : Male Employees

SELECT * FROM Employees WHERE Gender = 'Male';

-- Query 19 : Employees with Salary Equal to 50000

SELECT * FROM Employees WHERE Salary = 50000;

-- Query 20 : Employees Whose Name Contains 'son'

SELECT * FROM Employees WHERE LastName LIKE '%son%';