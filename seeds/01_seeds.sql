INSERT INTO users (name, email, password)
VALUES ('Brandon Grey', 'Bababooey@pop.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Bob Loblaw','grocery@pop.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Goblin Red','krenko@orc.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The Shire', 'description', 'https://i.imgur.com/LLswzPn.jpeg' ,'https://i.imgur.com/NZv9u8Y.jpeg', 350, 4, 3, 3, 'Middle Earth', 'Lorien Ave', 'Hobbington', 'Eriador', '123ABC', true),
(1, 'Barad Dur', 'description', 'https://i.imgur.com/depL227.jpeg' ,'https://i.imgur.com/BmGR1gq.jpeg', 400, 10, 5, 5, 'Middle Earth', 'Lorien Ave', 'Gorgoroth', 'Mordor', '123XYZ', true),
(2, 'Habit mix','description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',46058,0,5,6,'Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador','44583',true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11','2018-09-30','2','1'),
('2020-01-21','2020-02-21','2','2'),
('2019-02-09','2019-03-05','1','3');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,2,1,3,'messages'),
(2,2,2,4,'messages'),
(3,1,3,4,'messages');