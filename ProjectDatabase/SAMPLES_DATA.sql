use PROJECT;
go
-- [user_site]
insert into [user_site]() values
();
go
select * from user_site
-- [user_address]
insert into [user_address]() values
();
go
-- [address]
insert into [address]() values
();
go
-- [city]
insert into [city]() values
();
go
-- 25 user, each user have 1 or 2 or 3 address
-- city in VietNam
-- NOTE: fill random create_date
--============================================================================================================== 1ng (Bao)
-- [product_category]
insert into [product_category]() values
();
go
-- [sub_Category]
insert into [sub_Category]() values
();
go
-- [sub_sub_Category]
insert into [sub_sub_Category]() values
();
go
-- 3 main category (CAKE, INGREDIENTS, materials), each main category seperate relevant sub category, with subcategory divide out more detail category
--============================================================================================================== 1ng duy nhat (Thanh)
-- [product]
insert into [product]() values
();
go
-- [product_item]
insert into [product_item]() values
();
go
-- [productDesTitle]
insert into [productDesTitle]() values
();
go
-- [productDesInfo]
insert into [productDesInfo]() values
();
go
-- [product_wishlist]
insert into [product_wishlist]() values
();
go
-- with each sub-sub-category --> create 10 products --> each product must have 1 big description, 4-7 detail description
-- NOTE: product-wishlist: just fill 3-5 product for the first 5 accounts
--============================================================================================================== 1ng duy nhat (Thanh)
-- [discount_category]
insert into [discount_category]() values
();
go
-- [discount]
insert into [discount]() values
();
go
-- [coupons]
insert into [coupons]() values
();
go
-- creative some discount event for some category or some discount for special days, creative some coupons to discount ship extra price or discount for product price
-- [shipping_method]
insert into [shipping_method]() values
();
-- creative 5 shipping method Ex: giaohangtietkiem, giaohangsieutoc, etc.
--============================================================================================================== 1ng (Bao)
-- [order_status]
insert into [order_status]() values
();
go
-- [shop_order]
insert into [shop_order]() values
();
go
-- [order_line]
insert into [order_line]() values
();
go
-- 1 user has 2 shop order --> each order has 3-5 products
-- about date fields in shop_order just fill only order_date (fill random date)
--============================================================================================================== 1ng duy nhat (Hieu)
-- [payment_method]
insert into [payment_method]() values
();
go
-- [user_payment_method]
insert into [user_payment_method]() values
();
go
-- 2 main payment method: COD (cash on delivery), card --> NOTE: payment into must fit with order
--============================================================================================================== 1ng duy nhat (Hieu)
insert into [user_review_status]([status]) values --pending, accepted, rejected
('accepted'),
('pending'),
('rejected');
go
-- [user_review]
insert into [user_review]([user_id], [ordered_product_id], [rating], [feedback], [status_id], [comment_date] , [approved_date], [isHide], [isDeleted]) values
(01, 01, 5, 'This taste is like the heaven in my mouth. I love it. I will order another in future.', 1, '2024-09-04 02:13:39', '2024-09-04 04:13:39' , -1, 1),
(01, 02, 4, 'The flavor is melting on my tongue.', 1, '2024-09-04 02:15:39', '2024-09-04 04:13:39', -1, 1),
(01, 03, 3, 'The flavor is normal but I still like it.' , 1, '2024-09-04 02:17:39', '2024-09-04 04:13:39', -1, 1),
(02, 07, 2, 'Not like my imagine.' , 1, '2024-06-16 13:59:50', '2024-06-16 16:59:50', -1, 1),
(02, 08, 5, 'This is very good!' , 1, '2024-06-16 14:59:50', '2024-06-16 16:59:50', -1, 1),
(02, 09, 5, 'How they can make it! I love it!' , 1, '2024-06-16 15:59:50', '2024-06-16 16:59:50', -1, 1),
(03, 13, 5, 'Amazing taste I never seen.' , 1, '2024-04-26 16:23:05', '2024-04-26 18:23:05' -1, 1),
(03, 14, 4, 'That OK!' , 1, '2024-04-26 17:23:05', '2024-04-26 18:23:05' -1, 1),
(03, 15, 5, 'This thing is extremely good!' , 1, '2024-04-26 14:23:05', '2024-04-26 18:23:05' -1, 1),
(04, 19, 5, 'Sweety!' , 1, '2024-10-03 17:55:47', '2024-10-03 20:55:47', -1, 1),
(04, 20, 2, 'More sweet than I needed!' , 1, '2024-10-03 18:55:47', '2024-10-03 20:55:47', -1, 1),
(04, 21, 4, 'I love sweet! ' , 1, '2024-10-03 19:55:47', '2024-10-03 20:55:47', -1, 1),
(05, 25, 5, 'The cake was absolutely amazing! It tasted better than any other cake I''ve had.' , 1, '2024-04-24 16:21:30', '2024-04-24 19:21:30', -1, 1),
(05, 26, 5, 'Your cakes are always so moist and flavorful. I''m a repeat customer for sure.' , 1, '2024-04-24 17:21:30', '2024-04-24 19:21:30', -1, 1),
(05, 27, 5, 'The decoration on my wedding cake was stunning. It was the perfect centerpiece.' , 1, '2024-04-24 18:21:30', '2024-04-24 19:21:30', -1, 1),
(06, 31, 5, 'I ordered a custom cake for my daughter''s birthday and it was exactly what I envisioned.' , 1, '2024-01-07 06:01:43', '2024-01-07 08:01:43', -1, 1),
(06, 32, 5, 'The cupcakes were a huge hit at my baby shower. Everyone loved the flavors.' , 1, '2024-01-07 05:01:43', '2024-01-07 08:01:43', -1, 1),
(06, 33, 5, 'I''ve tried several of your cakes and they''re all delicious. Keep up the great work!' , 1, '2024-01-07 07:01:43', '2024-01-07 08:01:43', -1, 1),
(07, 37, 5, 'Your cake shop is my go-to for special occasions. The quality is always top-notch.' , 1, '2024-05-03 09:45:22', '2024-05-03 10:45:22', -1, 1),
(07, 38, 5, 'The customer service was excellent. They helped me choose the perfect cake for my needs.' , 1, '2024-05-03 09:48:22', '2024-05-03 10:48:22', -1, 1),
(07, 39, 5, 'The cake was so fresh and the frosting was light and fluffy.' , 1, '2024-05-03 09:49:22', '2024-05-03 10:49:22', -1, 1),
(08, 43, 5, 'I''m impressed with the variety of flavors and fillings you offer.' , 1, '2024-07-25 23:20:36', '2024-07-25 23:50:36', -1, 1),
(08, 44, 3, 'The cake was okay, but not the best I''ve had.' , 1, '2024-07-25 23:21:36', '2024-07-25 23:50:36', -1, 1),
(08, 45, 3, 'The cake was a bit too sweet for my taste.' , 1, '2024-07-25 23:33:36', '2024-07-25 23:50:36', -1, 1),
(09, 49, 4, 'The decoration was simple, but I liked it.' , 1, '2024-09-13 03:39:48', '2024-09-13 05:39:48', -1, 1),
(09, 50, 2, 'The customer service was average.' , 1, '2024-09-13 04:39:48', '2024-09-13 05:39:48', -1, 1),
(09, 51, 4, 'The cake was a good value for the price.' , 1, '2024-09-13 02:40:48', '2024-09-13 05:40:48', -1, 1),
(10, 55, 3, 'The cake was fresh, but lacked flavor.' , 1, '2024-09-24 09:44:03', '2024-09-24 10:44:03', -1, 1),
(10, 56, 5, 'The cake was so beautiful, it was almost too pretty to eat!' , 1, '2024-09-24 09:45:03', '2024-09-24 10:45:03', -1, 1),
(10, 57, 5, 'I''ve tried cakes from other shops, but yours are the best by far.' , 1, '2024-09-24 09:46:03', '2024-09-24 10:46:03', -1, 1),
(11, 61, 5, 'The cake was the perfect ending to our wedding reception.' , 1, '2024-09-21 14:55:18', '2024-09-21 17:55:18', -1, 1),
(11, 62, 5, 'I''m so glad I chose your cake shop for my daughter''s birthday.' , 1, '2024-09-21 15:38:18', '2024-09-21 17:38:18', -1, 1),
(11, 63, 5, 'The cake was the talk of the party.' , 1, '2024-09-21 16:38:18', '2024-09-21 17:38:18', -1, 1),
(12, 67, 1, 'The cake was a complete disaster.' , 1, '2024-03-19 22:30:47', '2024-03-19 23:30:47', -1, 1),
(12, 68, 1, 'The cake was a total waste of money.' , 1, '2024-03-19 22:45:47', '2024-03-19 23:45:47', -1, 1),
(12, 69, 1, 'I was so disappointed with the cake.' , 1, '2024-03-19 22:55:47', '2024-03-19 23:55:47', -1, 1),
(13, 73, 3, 'The cake was just okay.' , 1, '2024-05-31 18:44:04', '2024-05-31 19:44:04', -1, 1),
(13, 74, 2, 'The cake was a bit disappointing.' , 1, '2024-05-31 18:50:04', '2024-05-31 19:50:04', -1, 1),
(13, 75, 3, 'The cake was average.' , 1, '2024-05-31 18:58:04', '2024-05-31 19:58:04', -1, 1),
(14, 79, 3, 'The cake was a bit overpriced.' , 1, '2024-10-03 20:13:11', '2024-10-03 23:13:11', -1, 1),
(14, 80, 5, 'The cake was the highlight of the party.' , 1, '2024-10-03 21:12:11', '2024-10-03 23:12:11', -1, 1),
(14, 81, 5, 'The cake was so delicious, it melted in my mouth.' , 1, '2024-10-03 22:12:11', '2024-10-03 23:12:11', -1, 1),
(15, 85, 5, 'The cake was exactly what I wanted.' , 1, '2024-01-10 08:30:39', '2024-01-10 09:30:39', -1, 1),
(15, 86, 5, 'I''m so impressed with the quality of your cakes.' , 1, '2024-01-10 08:33:39', '2024-01-10 09:33:39', -1, 1),
(15, 87, 5, 'I will definitely order from your cake shop again.' , 1, '2024-01-10 08:48:39', '2024-01-10 09:48:39', -1, 1),
(16, 91, 1, 'The taste like shit I poop it' , 3, '2024-05-25 05:08:30', '2024-05-25 06:08:30', -1, 1),
(16, 92, 3, 'HANAHANDASWSDAWS' , 2, '2024-05-25 05:13:30', '2024-05-25 06:13:30', -1, 1),
(16, 93, 4, 'DDDDDDDDDDDDDD' , 2, '2024-05-25 05:14:30', '2024-05-25 06:14:30', -1, 1),
(17, 97, 1, 'What the fuck! what did you make?' , 3, '2024-06-22 11:46:16', '2024-06-22 12:46:16', -1, 1),
(17, 98, 1, 'Smelt like a bitch in the sunrise of the beach' , 3, '2024-06-22 11:54:16', '2024-06-22 12:54:16', -1, 1),
(17, 99, 5, 'Hello Hello' , 2, '2024-06-22 12:30:16', '2024-06-22 12:30:16', -1, 1),
(18, 103, 3, 'Bad or not bad is the rule of the world' , 2, '2024-01-28 10:48:34', '2024-01-28 13:48:34', -1, 1),
(18, 104, 2, 'Haha and Hehe is friend' , 2, '2024-01-28 11:02:34', '2024-01-28 13:02:34', -1, 1),
(18, 105, 4, 'Bokoboko chupapimonhanho' , 2, '2024-01-28 12:02:34', '2024-01-28 13:02:34', -1, 1),
(19, 109, 5, 'The War never changes' , 3, '2024-01-23 07:55:33', '2024-01-23 08:55:33', -1, 1),
(19, 110, 1, 'That''s why the capitalist work' , 2, '2024-01-23 07:57:33', '2024-01-23 08:57:33', -1, 1),
(19, 111, 1, 'F the P of T cake' , 2, '2024-01-23 07:59:33', '2024-01-23 08:59:33', -1, 1),
(20, 115, 3, 'Ninani' , 2, '2024-10-06 19:13:13', '2024-10-06 20:13:13', -1, 1),
(20, 116, 2, 'HOHOHO Hola ga charelon' , 2, '2024-10-06 19:14:13', '2024-10-06 20:14:13', -1, 1),
(20, 117, 5, 'Skibidibidiiiiiiiiii' , 2, '2024-10-06 19:15:13', '2024-10-06 20:15:13', -1, 1);
go
-- based on order from user pick random product from random user to create some samples for user review table --> expected samples (50-70), 5-7 review toxic , 10 pending
-- ideal review each product should have 2-3 review, 1 vai sp ko co review
--============================================================================================================== 1ng (Chinh)
-- [banners]
insert into [banners]([title], [image], [sortOrder], [isDeleted]) values
('The supreme sweety with chocolate!', 'banner1.jpg', 1, 1),
('Shiny blink! blink!', 'banner2.jpg', 2, 1),
('Yummy Yummy!', 'banner3.jpg', 3, 1),
('Scream Scream Scream', 'banner4.jpg', 4, 1),
('The Cake is the best!', 'banner5.jpg', 5, 1);
go
--5-7 banners
-- [admin]
insert into [admin]([fullname], [username], [email], [password], [avatar_img], [isDeleted] ) values
('Nguyen Cong Hieu','nchieu', 'hieunc@gmail.com', 'ee608a70e3a536f1af3726bbd8bd0b55', 'male.jpg', 1), --nchieu
('Tran Gia Bao','tgbao', 'baotg@gmail.com', 'e405faf13f35eb5807579887f2e44220', 'male.jpg', 1), --tgbao
('Bach Cong Chinh','bcchinh' 'chinhbc@gmail.com', 'b985d6107f576d8fce6bfc9c3ac7d57a', 'male.jpg', 1), --bcchinh
('Mai Phuc Thanh','mpthanh' 'thanhmp@gmail.com', 'e8dd6c0a56a63469dad05603a24531ee', 'male.jpg', 1); --mpthanh;
go
-- banners have 5-7 image
-- admin includes 4 of us
-- postpone this section until the images is ready !!!!
<<<<<<< HEAD
--============================================================================================================== 1ng (Chinh)


--NOTE: review from old samples
=======
--============================================================================================================== 1ng (Chinh)
>>>>>>> chinh
