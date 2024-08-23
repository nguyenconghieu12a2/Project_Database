use PROJECT;
go
-- [user_site]
insert into [user_site]([username], [gender], [birthday], [image], [email], [phone], [password], [signWithGoogle], [isDeleted], [account_create_date]) values
('qe', 'sf', '2004-11-10', 'vvdfvd', 'dfvfvd', '52346435', 'ssdfvsd', 1, 1, '2015-10-01');
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
-- [user_review_status]
insert into [user_review_status]([id], [name]) values --pending, accepted, rejected
(01, 'accepted'),
(02, 'pending'),
(03, 'rejected');
go
-- [user_review]
insert into [user_review]([id], [user_id], [ordered_product_id], [rating], [feedback], [status_id],) values
(01, 01, 03, 5, 'This taste is like the heaven in my mouth. I love it. I will order another in future.', 1),
(02, 01, 02, 4, 'The flavor is melting on my tongue.', 1),
(03, 02, 01, 3, 'The flavor is normal but I still like it.' , 1),
(04, 01, 01, 2, 'Not like my imagine.' , 1),
(05, 02, 04, 5, 'This is very good!' , 1),
(06, 03, 03, 5, 'How they can make it! I love it!' , 1),
(07, 04, 07, 5, 'Amazing taste I never seen.' , 1),
(08, 03, 06, 4, 'That OK!' , 1),
(09, 05, 02, 5, 'This thing is extremely good!' , 1),
(10, 04, 04, 5, 'Sweety!' , 1),
(11, 02, 08, 2, 'More sweet than I needed!' , 1),
(12, 06, 08, 4, 'I love sweet! ' , 1),
(13, 03, 05, 5, 'The cake was absolutely amazing! It tasted better than any other cake I''ve had.' , 1),
(14, 02, 05, 5, 'Your cakes are always so moist and flavorful. I''m a repeat customer for sure.' , 1),
(15, 01, 01, 5, 'The decoration on my wedding cake was stunning. It was the perfect centerpiece.' , 1),
(16, 03, 02, 5, 'I ordered a custom cake for my daughter''s birthday and it was exactly what I envisioned.' , 1),
(17, 04, 02, 5, 'The cupcakes were a huge hit at my baby shower. Everyone loved the flavors.' , 1),
(18, 05, 04, 5, 'I''ve tried several of your cakes and they''re all delicious. Keep up the great work!' , 1),
(19, 08, 05, 5, 'Your cake shop is my go-to for special occasions. The quality is always top-notch.' , 1),
(20, 09, 06, 5, 'The customer service was excellent. They helped me choose the perfect cake for my needs.' , 1),
(21, 03, 06, 5, 'The cake was so fresh and the frosting was light and fluffy.' , 1),
(22, 03, 06, 5, 'I''m impressed with the variety of flavors and fillings you offer.' , 1),
(23, 02, 07, 3, 'The cake was okay, but not the best I''ve had.' , 1),
(24, 10, 07, 3, 'The cake was a bit too sweet for my taste.' , 1),
(25, 09, 08, 4, 'The decoration was simple, but I liked it.' , 1),
(26, 08, 09, 2, 'The customer service was average.' , 1),
(27, 07, 09, 4, 'The cake was a good value for the price.' , 1),
(28, 05, 10, 3, 'The cake was fresh, but lacked flavor.' , 1),
(29, 06, 10, 5, 'The cake was so beautiful, it was almost too pretty to eat!' , 1),
(30, 07, 11, 5, 'I''ve tried cakes from other shops, but yours are the best by far.' , 1),
(31, 04, 11, 5, 'The cake was the perfect ending to our wedding reception.' , 1),
(32, 05, 12, 5, 'I''m so glad I chose your cake shop for my daughter''s birthday.' , 1),
(33, 06, 12, 5, 'The cake was the talk of the party.' , 1),
(34, 02, 13, 1, 'The cake was a complete disaster.' , 1),
(35, 01, 13, 1, 'The cake was a total waste of money.' , 1),
(36, 01, 14, 1, 'I was so disappointed with the cake.' , 1),
(37, 07, 14, 3, 'The cake was just okay.' , 1),
(38, 10, 15, 2, 'The cake was a bit disappointing.' , 1),
(39, 08, 16, 3, 'The cake was average.' , 1),
(40, 02, 16, 3, 'The cake was a bit overpriced.' , 1),
(41, 02, 17, 5, 'The cake was the highlight of the party.' , 1),
(42, 02, 17, 5, 'The cake was so delicious, it melted in my mouth.' , 1),
(43, 02, 18, 5, 'The cake was exactly what I wanted.' , 1),
(44, 02, 18, 5, 'I''m so impressed with the quality of your cakes.' , 1),
(45, 02, 19, 5, 'I will definitely order from your cake shop again.' , 1),
(46, 02, 19, 1, 'The taste like shit I poop it' , 3),
(47, 02, 20, 3, 'HANAHANDASWSDAWS' , 2),
(48, 02, 20, 4, 'DDDDDDDDDDDDDD' , 2),
(49, 02, 21, 1, 'What the fuck! what did you make?' , 3),
(50, 02, 21, 1, 'Smelt like a bitch in the sunrise of the beach' , 3),
(51, 02, 22, 5, 'Hello Hello' , 2),
(52, 02, 22, 3, 'Bad or not bad is the rule of the world' , 2),
(53, 02, 23, 2, 'Haha and Hehe is friend' , 2),
(54, 02, 23, 4, 'Bokoboko chupapimonhanho' , 2),
(55, 02, 24, 5, 'The War never changes' , 3),
(56, 02, 24, 1, 'That''s why the capitalist work' , 2),
(57, 02, 25, 1, 'F the P of T cake' , 2),
(58, 02, 25, 3, 'Ninani' , 2),
(59, 02, 26, 2, 'HOHOHO Hola ga charelon' , 2),
(60, 02, 26, 5, 'Skibidibidiiiiiiiiii' , 2);
go
-- based on order from user pick random product from random user to create some samples for user review table --> expected samples (50-70), 5-7 review toxic , 10 pending
-- ideal review each product should have 2-3 review, 1 vai sp ko co review
--============================================================================================================== 1ng (Chinh)
-- [banners]
insert into [banners]() values
();
go
--5-7 banners
-- [admin]
insert into [admin]() values
();
go
-- banners have 5-7 image
-- admin includes 4 of us
-- postpone this section until the images is ready !!!!
--============================================================================================================== 1ng (Chinh)


--NOTE: review from old samples