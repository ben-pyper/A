Insert into colleges (
id,
name)
values 
(1, 'Columbia University'),
(2, 'Stanford University'),
(3, 'Harvard University'),
(4, 'Abilene University'),
(5, 'Fairfield University');


Insert into students (
id,
name,
collegeId)
values 
(101, 'Shareef', 2),
(102, 'Amrith', 1),
(103, 'Bijoy', 4),
(104, 'Peter', 3),
(105, 'Tom', 4),
(106, 'Andrew', 1),
(107, 'Abigaile', 2),
(108, 'Mathew', 3),
(109, 'Harsh', 1),
(110, 'Kate', 2),
(111, 'Joe', 4),
(112, 'Gaurav', 3),
(113, 'Akshay', 5);


Insert into rankings (
studentId,
ranking,
year)
values 
(106, 3, 2015),
(101, 1, 2015),
(102, 4, 2015),
(104, 3, 2015),
(108, 1, 2015),
(105, 3, 2017),
(103, 2, 2015),
(107, 3, 2018),
(111, 3, 2015), 
(113, 2, 2018),
(109, 1, 2016),
(110, 6, 2015),
(112, 2, 2015);