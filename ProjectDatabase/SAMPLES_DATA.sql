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
insert into [user_review_status]() values --pending, accepted, rejected
();
go
-- [user_review]
insert into [user_review]() values
();
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