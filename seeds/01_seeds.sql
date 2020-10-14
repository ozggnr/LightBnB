INSERT INTO users (id, name, email, password) 
VALUES (1, 'Mary Mar', 'marymar@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Max Senn', 'maxsenn@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Peter Pam', 'peterpam@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 1 ,2, 4, 'Canada', '651 Nami Road', 'Sotboske', 'Quebec', 28142, true),
(2, 'Blanck corner', 'description', 'https://images.pexels.com/photos/2123476/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2123476.jpeg', 1500, 2 ,1, 5, 'Canada', '513 Powov Grove', 'Montreal', 'Quebec', 38012, true ),
(3,  'Habit mix', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 800, 1 ,1, 1, 'Canada', '834 Buwmi Road', 'Longueuil', 'Quebec', 58124, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 1, 1, 4, 'message'),
(1, 3, 2, 5, 'message'),
(3, 2, 3, 1, 'message');