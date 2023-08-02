Insert into companies (
id,
name)
values 
(1, 'Toyota'),
(2, 'Hyundai'),
(3, 'Volkswagen'),
(4, 'Honda'),
(5, 'Nissan');

Insert into cars (
id,
name,
companyId)
values
(101, 'Kicks', 5),
(102, 'Golf', 3),
(103, 'Creta', 2),
(104, 'Sentra', 5),
(105, 'Yaris', 1),
(106, 'Odyssey', 4),
(107, 'Jetta', 3),
(108, 'Altima', 5),
(109, 'Tucson', 2),
(110, 'i20', 2),
(111, 'Verna', 2),
(112, 'Corolla', 1),
(113, 'Accord', 4),
(114, 'Passat', 3),
(115, 'Aygo X', 1);

Insert into events (
id,
name)
values
(1001, 'Paris Motor Show'),
(1002, 'Newyork International Auto Show'),
(1003, 'Essen Motor Show'),
(1004, 'Goodwood Festival of Speed');


Insert into eventParticipants (
carId,
eventId)
values
(109, 1004),
(105, 1001),
(111, 1001),
(101, 1004),
(113, 1003),
(112, 1002);