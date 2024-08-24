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
insert into [order_status]([status], [isDeleted]) values
('Confirm', 1),
('Ordered', 1),
('Shipping', 1),
('Arrived', 1),
('Cancel', 1);
go
-- [shop_order]
insert into [shop_order]([user_id], [shipping_method_id], [shipping_address_id], [payment_method], [order_status_id], [order_total], [order_date], [approved_date], [shipping_date], [arrived_date], [canceled_date], [canceled_reason], [isDeleted]) values
(1, 1, 1, 1, 1, , '2024-09-01 01:13:39', '', '', '', '', '', 1), --shipping address id, order total
(1, 2, 1, 1, 1, , '2024-05-26 19:49:27', '', '', '', '', '', 1),
(2, 3, 2, 2, 1, , '2024-06-12 12:59:50', '', '', '', '', '', 1),
(2, 4, 2, 3, 1, , '2024-02-15 22:38:19', '', '', '', '', '', 1),
(3, 5, 4, 4, 1, , '2024-04-22 13:23:05', '', '', '', '', '', 1),
(3, 1, 4, 4, 1, , '2024-09-29 15:00:37', '', '', '', '', '', 1),
(4, 2, 6, 5, 1, , '2024-09-29 16:55:47', '', '', '', '', '', 1),
(4, 3, 6, 5, 1, , '2024-07-04 19:17:56', '', '', '', '', '', 1),
(5, 4, 7, 6, 1, , '2024-04-20 16:21:30', '', '', '', '', '', 1),
(5, 5, 7, 6, 1, , '2024-09-10 10:48:34', '', '', '', '', '', 1),
(6, 1, 8, 7, 1, , '2024-01-04 04:01:43', '', '', '', '', '', 1),
(6, 2, 8, 8, 1, , '2024-02-23 07:38:35', '', '', '', '', '', 1),
(7, 3, 10, 9, 1, , '2024-04-29 09:45:22', '', '', '', '', '', 1),
(7, 4, 10, 9, 1, , '2024-10-08 01:16:19', '', '', '', '', '', 1),
(8, 5, 12, 10, 1, , '2024-07-22 23:18:36', '', '', '', '', '', 1),
(8, 1, 12, 11, 1, , '2024-08-24 00:05:05', '', '', '', '', '', 1),
(9, 2, 14, 12, 1, , '2024-09-10 02:39:48', '', '', '', '', '', 1),
(9, 3, 14, 12, 1, , '2024-10-23 02:13:17', '', '', '', '', '', 1),
(10, 4, 16, 13, 1, , '2024-09-21 09:42:03', '', '', '', '', '', 1),
(10, 5, 16, 14, 1, , '2024-09-01 15:52:01', '', '', '', '', '', 1),
(11, 1, 18, 15, 1, , '2024-09-18 14:38:18', '', '', '', '', '', 1),
(11, 2, 18, 15, 1, , '2024-11-05 07:46:04', '', '', '', '', '', 1),
(12, 3, 20, 16, 1, , '2024-03-16 21:30:47', '', '', '', '', '', 1),
(12, 4, 20, 16, 1, , '2024-04-21 00:21:57', '', '', '', '', '', 1),
(13, 5, 22, 17, 1, , '2024-05-27 18:34:04', '', '', '', '', '', 1),
(13, 1, 22, 17, 1, , '2024-05-07 04:09:23', '', '', '', '', '', 1),
(14, 2, 24, 18, 1, , '2024-09-30 20:12:11', '', '', '', '', '', 1),
(14, 3, 24, 18, 1, , '2024-03-18 04:27:09', '', '', '', '', '', 1),
(15, 4, 26, 19, 1, , '2024-01-07 08:02:39', '', '', '', '', '', 1),
(15, 5, 27, 19, 1, , '2024-07-14 05:40:40', '', '', '', '', '', 1),
(16, 1, 28, 20, 1, , '2024-05-21 05:07:30', '', '', '', '', '', 1),
(16, 2, 29, 20, 1, , '2024-06-09 04:48:31', '', '', '', '', '', 1),
(17, 3, 30, 21, 1, , '2024-06-18 11:40:16', '', '', '', '', '', 1),
(17, 4, 30, 21, 1, , '2024-09-06 19:15:22', '', '', '', '', '', 1),
(18, 5, 32, 22, 1, , '2024-01-24 10:02:34', '', '', '', '', '', 1),
(18, 1, 32, 22, 1, , '2024-07-29 18:32:36', '', '', '', '', '', 1),
(19, 2, 34, 23, 1, , '2024-01-19 07:54:33', '', '', '', '', '', 1),
(19, 3, 34, 23, 1, , '2024-03-30 18:27:31', '', '', '', '', '', 1),
(20, 4, 36, 24, 1, , '2024-10-02 18:13:13', '', '', '', '', '', 1),
(20, 5, 36, 25, 1, , '2024-09-13 21:14:13', '', '', '', '', '', 1),
(21, 1, 38, 26, 1, , '2024-08-08 07:06:10', '', '', '', '', '', 1),
(21, 2, 38, 26, 1, , '2024-12-29 21:00:49', '', '', '', '', '', 1),
(22, 3, 39, 27, 1, , '2024-01-20 00:11:19', '', '', '', '', '', 1),
(22, 4, 39, 27, 1, , '2024-10-31 23:35:21', '', '', '', '', '', 1),
(23, 5, 41, 28, 1, , '2024-04-01 17:38:10', '', '', '', '', '', 1),
(23, 1, 41, 28, 1, , '2024-07-15 15:08:06', '', '', '', '', '', 1),
(24, 2, 43, 29, 1, , '2024-06-14 16:29:23', '', '', '', '', '', 1),
(24, 3, 43, 29, 1, , '2024-11-18 18:27:10', '', '', '', '', '', 1),
(25, 4, 45, 30, 1, , '2024-12-26 10:48:16', '', '', '', '', '', 1),
(25, 5, 45, 30, 1, , '2024-06-29 10:47:26', '', '', '', '', '', 1);
go
-- [order_line]
insert into [order_line]([product_item_id], [order_id], [qty], [price], [note], [isDeleted]) values
(, 1, 1, , '', 1),
(, 1, 2, , '', 1),
(, 1, 3, , '', 1),
(, 2, 1, , '', 1),
(, 2, 2, , '', 1),
(, 2, 3, , '', 1),
(, 3, 1, , '', 1),
(, 3, 2, , '', 1),
(, 3, 3, , '', 1),
(, 4, 1, , '', 1),
(, 4, 2, , '', 1),
(, 4, 3, , '', 1),
(, 5, 1, , '', 1),
(, 5, 2, , '', 1),
(, 5, 3, , '', 1),
(, 6, 1, , '', 1),
(, 6, 2, , '', 1),
(, 6, 3, , '', 1),
(, 7, 1, , '', 1),
(, 7, 2, , '', 1),
(, 7, 3, , '', 1),
(, 8, 1, , '', 1),
(, 8, 2, , '', 1),
(, 8, 3, , '', 1),
(, 9, 1, , '', 1),
(, 9, 2, , '', 1),
(, 9, 3, , '', 1),
(, 10, 1, , '', 1),
(, 10, 2, , '', 1),
(, 10, 3, , '', 1),
(, 11, 1, , '', 1),
(, 11, 2, , '', 1),
(, 11, 3, , '', 1),
(, 12, 1, , '', 1),
(, 12, 2, , '', 1),
(, 12, 3, , '', 1),
(, 13, 1, , '', 1),
(, 13, 2, , '', 1),
(, 13, 3, , '', 1),
(, 14, 1, , '', 1),
(, 14, 2, , '', 1),
(, 14, 3, , '', 1),
(, 15, 1, , '', 1),
(, 15, 2, , '', 1),
(, 15, 3, , '', 1),
(, 16, 1, , '', 1),
(, 16, 2, , '', 1),
(, 16, 3, , '', 1),
(, 17, 1, , '', 1),
(, 17, 2, , '', 1),
(, 17, 3, , '', 1),
(, 18, 1, , '', 1),
(, 18, 2, , '', 1),
(, 18, 3, , '', 1),
(, 18, 1, , '', 1),
(, 19, 2, , '', 1),
(, 19, 3, , '', 1),
(, 19, 1, , '', 1),
(, 19, 2, , '', 1),
(, 20, 3, , '', 1),
(, 20, 1, , '', 1),
(, 20, 2, , '', 1),
(, 20, 3, , '', 1),
(, 21, 1, , '', 1),
(, 21, 2, , '', 1),
(, 21, 3, , '', 1),
(, 21, 1, , '', 1),
(, 22, 2, , '', 1),
(, 22, 3, , '', 1),
(, 22, 1, , '', 1),
(, 22, 2, , '', 1),
(, 23, 3, , '', 1),
(, 23, 1, , '', 1),
(, 23, 2, , '', 1),
(, 23, 3, , '', 1),
(, 24, 1, , '', 1),
(, 24, 2, , '', 1),
(, 24, 3, , '', 1),
(, 24, 1, , '', 1),
(, 25, 2, , '', 1),
(, 25, 3, , '', 1),
(, 25, 1, , '', 1),
(, 25, 2, , '', 1),
(, 26, 3, , '', 1),
(, 26, 1, , '', 1),
(, 26, 2, , '', 1),
(, 26, 3, , '', 1),
(, 27, 1, , '', 1),
(, 27, 2, , '', 1),
(, 27, 3, , '', 1),
(, 27, 1, , '', 1),
(, 28, 2, , '', 1),
(, 28, 3, , '', 1),
(, 28, 1, , '', 1),
(, 28, 2, , '', 1),
(, 29, 3, , '', 1),
(, 29, 1, , '', 1),
(, 29, 2, , '', 1),
(, 29, 3, , '', 1),
(, 30, 1, , '', 1),
(, 30, 2, , '', 1),
(, 30, 3, , '', 1),
(, 30, 1, , '', 1),
(, 31, 2, , '', 1),
(, 31, 3, , '', 1),
(, 31, 1, , '', 1),
(, 31, 2, , '', 1),
(, 32, 3, , '', 1),
(, 32, 1, , '', 1),
(, 32, 2, , '', 1),
(, 32, 3, , '', 1),
(, 33, 1, , '', 1),
(, 33, 2, , '', 1),
(, 33, 3, , '', 1),
(, 33, 1, , '', 1),
(, 34, 2, , '', 1),
(, 34, 3, , '', 1),
(, 34, 1, , '', 1),
(, 34, 2, , '', 1),
(, 35, 3, , '', 1),
(, 35, 1, , '', 1),
(, 35, 2, , '', 1),
(, 35, 3, , '', 1),
(, 35, 1, , '', 1),
(, 36, 2, , '', 1),
(, 36, 3, , '', 1),
(, 36, 1, , '', 1),
(, 36, 2, , '', 1),
(, 36, 3, , '', 1),
(, 37, 1, , '', 1),
(, 37, 2, , '', 1),
(, 37, 3, , '', 1),
(, 37, 1, , '', 1),
(, 37, 2, , '', 1),
(, 38, 3, , '', 1),
(, 38, 1, , '', 1),
(, 38, 2, , '', 1),
(, 38, 3, , '', 1),
(, 38, 1, , '', 1),
(, 39, 2, , '', 1),
(, 39, 3, , '', 1),
(, 39, 1, , '', 1),
(, 39, 2, , '', 1),
(, 39, 3, , '', 1),
(, 40, 1, , '', 1),
(, 40, 2, , '', 1),
(, 40, 3, , '', 1),
(, 40, 1, , '', 1),
(, 40, 2, , '', 1),
(, 41, 3, , '', 1),
(, 41, 1, , '', 1),
(, 41, 2, , '', 1),
(, 41, 3, , '', 1),
(, 41, 1, , '', 1),
(, 42, 2, , '', 1),
(, 42, 3, , '', 1),
(, 42, 1, , '', 1),
(, 42, 2, , '', 1),
(, 42, 3, , '', 1),
(, 43, 1, , '', 1),
(, 43, 2, , '', 1),
(, 43, 3, , '', 1),
(, 43, 1, , '', 1),
(, 43, 2, , '', 1),
(, 44, 3, , '', 1),
(, 44, 1, , '', 1),
(, 44, 2, , '', 1),
(, 44, 3, , '', 1),
(, 44, 1, , '', 1),
(, 45, 2, , '', 1),
(, 45, 3, , '', 1),
(, 45, 1, , '', 1),
(, 45, 2, , '', 1),
(, 45, 3, , '', 1),
(, 46, 1, , '', 1),
(, 46, 2, , '', 1),
(, 46, 3, , '', 1),
(, 46, 1, , '', 1),
(, 46, 2, , '', 1),
(, 47, 3, , '', 1),
(, 47, 1, , '', 1),
(, 47, 2, , '', 1),
(, 47, 3, , '', 1),
(, 47, 1, , '', 1),
(, 48, 2, , '', 1),
(, 48, 3, , '', 1),
(, 48, 1, , '', 1),
(, 48, 2, , '', 1),
(, 48, 3, , '', 1),
(, 49, 1, , '', 1),
(, 49, 2, , '', 1),
(, 49, 3, , '', 1),
(, 49, 1, , '', 1),
(, 49, 2, , '', 1),
(, 50, 3, , '', 1),
(, 50, 1, , '', 1),
(, 50, 2, , '', 1),
(, 50, 3, , '', 1),
(, 50, 1, , '', 1);
go
-- 1 user has 2 shop order --> each order has 3-5 products
-- about date fields in shop_order just fill only order_date (fill random date)
--============================================================================================================== 1ng duy nhat (Hieu)
-- [payment_method]
insert into [payment_method]([name], [isDeleted]) values
('COD (Cash on delivery)', 1),
('Credit Card', 1);
go
-- [user_payment_method]
-- Credit Card Payment | Even User
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(1, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(2, 2, 'BIDV', 5817643793, '11/27', 1),
(2, 2, 'Vietcombank', 0494638843, '03/25', 0);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(3, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(4, 2, 'TPBank', 0205887543, '04/25', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(5, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(6, 2, 'BIDV', 5817448593, '07/27', 0),
(6, 2, 'Sacombank', 0602009655, '02/26', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(7, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(8, 2, 'MB Bank', 0050885746, '01/27', 1),
(8, 2, 'Vietcombank', 0493366748, '09/25', 0);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(9, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(10, 2, 'VIB', 0258855776, '07/25', 0),
(10, 2, 'VPBank', 8788576499, '08/27', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(11, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(12, 2, 'VIB', 0258574677, '09/26', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(13, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(14, 2, 'Agribank', 3409948574, '04/26', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(15, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(16, 2, 'Vietcombank', 0495674883, '12/27', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(17, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(18, 2, 'VIB', 0250098667, '09/26', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(19, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(20, 2, 'TPBank', 0202274463, '03/26', 1),
(20, 2, 'Sacombank', 0602444465, '03/27', 0);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(21, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(22, 2, 'VIB', 0251112827, '01/26', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(23, 1, 1);
insert into [user_payment_method]([user_id], [payment_type_id], [provider], [account_number], [expiry_date], [is_default]) values
(24, 2, 'BIDV', 5812323456, '09/25', 1);
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(25, 1, 1);

-- Cash on delivery | Odd User

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
--============================================================================================================== 1ng (Chinh)


--NOTE: review from old samples