INSERT INTO users (name, email, password)
VALUES ('John', 'anime-luvr@weebo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mary', 'knittingQu33n@homely.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Steve', 'st@rDvstFan@mylilpony.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Lego Land', 'description', 'url', 'url', 2, 3, 4, 3, 'canada', '123 street', 'ottawa', 'ontario', '1j3h5y', true),
(2, 'Bionicle Basement', 'description', 'url', 'url', 2, 6, 4, 2, 'canada', '123 boulevard', 'ottawa', 'ontario', '8j5h5y', false),
(3, 'crazy bone bachelor pad', 'description', 'url', 'url', 2, 8, 4, 1, 'canada', '123 avenue', 'ottawa', 'ontario', '2d3y5y', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 7, 1, 'stepped on a lego'),
(2, 2, 8, 1, 'theme is dated'),
(3, 3, 9, 1, 'not enough unicorns');