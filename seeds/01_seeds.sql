INSERT INTO users (name, email, password) 
VALUES ('Alice', 'alice@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob', 'bob@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Carol', 'carol@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Big House', 'Down by the sea', 'https://robohash.org/minimaetquo.jpg?size=50x50&set=set1','https://robohash.org/remvoluptatemullam.bmp?size=50x50&set=set1', 100, 1, 1, 'Canada', 'Vancouver' ,'Granville', 'BC', 'A1B 2C3', true),
(2, 'Big Brother', 'Down by the trees', 'https://robohash.org/minimaetquo.jpg?size=50x50&set=set1','https://robohash.org/remvoluptatemullam.bmp?size=50x50&set=set1', 100, 1, 2, 'Canada', 'Vancouver', 'Melville', 'BC', 'A1B 2C4', true),
(3, 'Mi Casa','Down by the river', 'https://robohash.org/minimaetquo.jpg?size=50x50&set=set1','https://robohash.org/remvoluptatemullam.bmp?size=50x50&set=set1', 100, 1, 3, 'Canada', 'Vancouver', 'Homer', 'BC', 'A1B 2C5', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 7, 4, 'Seeding data is so boring'),
(2, 2, 8, 5, 'Seeds seeds seeds seeds'),(3, 3, 9, 4, 'Do not eat the seeds');
