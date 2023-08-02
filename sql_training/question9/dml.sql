Insert into genres (
id,
name)
values
(1001, 'Action'),
(1002, 'Adventure'),
(1003, 'Animation'),
(1004, 'Biography'),
(1005, 'Comedy'),
(1006, 'Crime'),
(1007, 'Drama'),
(1008, 'Horror'),
(1009, 'Music'),
(1010, 'Mystery'),
(1011, 'Romance'),
(1012, 'Thriller'),
(1013, 'War');

Insert into movies (
id,
name)
values
(901, 'Vertigo'),
(902, 'The Innocents'),
(903, 'Lawrence of Arabia'),
(904, 'The Deer Hunter'),
(905, 'Amadeus'),
(906, 'Blade Runner'),
(907, 'Eyes Wide Shut'),
(908, 'The Usual Suspects'),
(909, 'Chinatown'),
(910, 'Boogie Nights'),
(911, 'Annie Hall'),
(912, 'Princess Mononoke'),
(913, 'The Shawshank Redemption'),
(914, 'American Beauty'),
(915, 'Titanic'),
(916, 'Good Will Hunting'),
(917, 'Deliverance'),
(918, 'Trainspotting'),
(919, 'The Prestige'),
(920, 'Donnie Darko'),
(921, 'Slumdog Millionaire'),
(922, 'Aliens'),
(923, 'Beyond the Sea'),
(924, 'Avatar'),
(926, 'Seven Samurai'),
(927, 'Spirited Away'),
(928, 'Back to the Future'),
(925, 'Braveheart');

Insert into moviesGenres (
movieId,
genreId)
values
(922, 1001),
(917, 1002),
(903, 1002),
(912, 1003),
(911, 1005),
(908, 1005),
(913, 1006),
(926, 1006),
(913, 1007),
(918, 1007),
(921, 1007),
(913, 1008),
(923, 1009),
(907, 1010),
(927, 1010),
(901, 1010),
(914, 1011),
(927, 1012),
(927, 1013);
