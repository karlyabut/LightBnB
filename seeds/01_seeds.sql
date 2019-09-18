INSERT INTO users (name, email, password) --$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
VALUES ('Ryze', 'ryze@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sylas', 'sylas@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Vayne', 'vayne@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'RIFT', 'description', 'https://picsum.photos/id/1011/5472/3648', 'https://picsum.photos/id/1011/5472/3648', 12332, 3, 4, 5, 'Canada', '123 somwhere', 'Scarborough', 'Ontario', '312313', true),
(2, 'ABYSS', 'description', 'https://picsum.photos/id/1012/3973/2639', 'https://picsum.photos/id/1012/3973/2639', 32123, 5, 5, 3, 'Canada', '321 overthere', 'Scarborough', 'Ontario', '32414', true),
(2, 'TWISTED', 'description', 'https://picsum.photos/id/1015/6000/4000', 'https://picsum.photos/id/1015/6000/4000', 4412, 7, 7, 7, 'Canada', '213 rightthere', 'Scarborough', 'Ontario', '552323', true);

INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 1, '2019-11-24', '2019-11-27'),
(2, 2, '2019-12-01', '2019-11-04'),
(3, 3, '2019-12-24', '2019-11-26');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 2,  1, 5, 'messae'),
(2, 1,  1, 5, 'messae'),
(1, 3,  1, 5, 'messae');
