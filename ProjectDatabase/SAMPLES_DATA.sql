use PROJECT;
go
-- [user_site]
insert into [user_site]() values
();
go
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
go
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
(1, 1, 1, 1, 1, 1, , '2024-09-01 01:13:39', '2024-09-01 13:13:39', '2024-09-02 12:13:39', '2024-09-04 01:13:39', '', '', 1),
(2, 1, 2, 1, 1, 1, , '2024-05-26 19:49:27', '2024-05-27 07:49:27', '2024-05-28 05:49:27', '2024-05-30 19:49:27', '', '', 1),
(3, 2, 3, 2, 2, 1, , '2024-06-12 12:59:50', '2024-06-13 00:59:50', '2024-06-13 20:59:50', '2024-06-16 12:59:50', '', '', 1),
(4, 2, 4, 2, 3, 1, , '2024-02-15 22:38:19', '2024-02-16 10:38:19', '2024-02-17 07:38:19', '2024-02-19 22:38:19', '', '', 1),
(5, 3, 5, 4, 4, 1, , '2024-04-22 13:23:05', '2024-04-23 01:23:05', '2024-04-23 23:23:05', '2024-04-26 13:23:05', '', '', 1),
(6, 3, 1, 4, 4, 1, , '2024-09-29 15:00:37', '2024-09-30 03:00:37', '2024-10-01 02:00:37', '2024-10-02 15:00:37', '', '', 1),
(7, 4, 2, 6, 5, 1, , '2024-09-29 16:55:47', '2024-09-30 04:55:47', '2024-10-01 03:55:47', '2024-10-03 16:55:47', '', '', 1),
(8, 4, 3, 6, 5, 1, , '2024-07-04 19:17:56', '2024-07-05 07:17:56', '2024-07-06 03:17:56', '2024-07-07 19:17:56', '', '', 1),
(9, 5, 4, 7, 6, 1, , '2024-04-20 16:21:30', '2024-04-21 04:21:30', '2024-04-22 02:21:30', '2024-04-24 16:21:30', '', '', 1),
(10, 5, 5, 7, 6, 1, , '2024-09-10 10:48:34', '2024-09-10 22:48:34', '2024-09-11 21:48:34', '2024-09-13 10:48:34', '', '', 1),
(11, 6, 1, 8, 7, 1, , '2024-01-04 04:01:43', '2024-01-04 16:01:43', '2024-01-05 13:01:43', '2024-01-07 04:01:43', '', '', 1),
(12, 6, 2, 8, 8, 1, , '2024-02-23 07:38:35', '2024-02-23 19:38:35', '2024-02-24 15:38:35', '2024-02-26 07:38:35', '', '', 1),
(13, 7, 3, 10, 9, 1, , '2024-04-29 09:45:22', '2024-04-29 21:45:22', '2024-04-30 17:45:22', '2024-05-03 09:45:22', '', '', 1),
(14, 7, 4, 10, 9, 1, , '2024-10-08 01:16:19', '2024-10-08 13:16:19', '2024-10-09 11:16:19', '2024-10-12 01:16:19', '', '', 1),
(15, 8, 5, 12, 10, 1, , '2024-07-22 23:18:36', '2024-07-23 11:18:36', '2024-07-24 08:18:36', '2024-07-25 23:18:36', '', '', 1),
(16, 8, 1, 12, 11, 1, , '2024-08-24 00:05:05', '2024-08-24 12:05:05', '2024-08-25 11:05:05', '2024-08-28 00:05:05', '', '', 1),
(17, 9, 2, 14, 12, 1, , '2024-09-10 02:39:48', '2024-09-10 14:39:48', '2024-09-11 13:39:48', '2024-09-13 02:39:48', '', '', 1),
(18, 9, 3, 14, 12, 1, , '2024-10-23 02:13:17', '2024-10-23 14:13:17', '2024-10-24 13:13:17', '2024-10-26 02:13:17', '', '', 1),
(19, 10, 4, 16, 13, 1, , '2024-09-21 09:42:03', '2024-09-21 21:42:03', '2024-09-22 17:42:03', '2024-09-24 09:42:03', '', '', 1),
(20, 10, 5, 16, 14, 1, , '2024-09-01 15:52:01', '2024-09-02 03:52:01', '2024-09-03 02:52:01', '2024-09-05 15:52:01', '', '', 1),
(21, 11, 1, 18, 15, 1, , '2024-09-18 14:38:18', '2024-09-19 02:38:18', '2024-09-20 01:38:18', '2024-09-21 14:38:18', '', '', 1),
(22, 11, 2, 18, 15, 1, , '2024-11-05 07:46:04', '2024-11-05 19:46:04', '2024-11-06 18:46:04', '2024-11-09 07:46:04', '', '', 1),
(23, 12, 3, 20, 16, 1, , '2024-03-16 21:30:47', '2024-03-17 09:30:47', '2024-03-18 06:30:47', '2024-03-19 21:30:47', '', '', 1),
(24, 12, 4, 20, 16, 1, , '2024-04-21 00:21:57', '2024-04-21 12:21:57', '2024-04-22 11:21:57', '2024-04-25 00:21:57', '', '', 1),
(25, 13, 5, 22, 17, 1, , '2024-05-27 18:34:04', '2024-05-28 06:34:04', '2024-05-29 03:34:04', '2024-05-31 18:34:04', '', '', 1),
(26, 13, 1, 22, 17, 1, , '2024-05-07 04:09:23', '2024-05-07 16:09:23', '2024-05-08 13:09:23', '2024-05-11 04:09:23', '', '', 1),
(27, 14, 2, 24, 18, 1, , '2024-09-30 20:12:11', '2024-10-01 08:12:11', '2024-10-02 04:12:11', '2024-10-03 20:12:11', '', '', 1),
(28, 14, 3, 24, 18, 1, , '2024-03-18 04:27:09', '2024-03-18 16:27:09', '2024-03-19 13:27:09', '2024-03-21 04:27:09', '', '', 1),
(29, 15, 4, 26, 19, 1, , '2024-01-07 08:02:39', '2024-01-07 20:02:39', '2024-01-08 18:02:39', '2024-01-10 08:02:39', '', '', 1),
(30, 15, 5, 27, 19, 1, , '2024-07-14 05:40:40', '2024-07-14 17:40:40', '2024-07-15 15:40:40', '2024-07-17 05:40:40', '', '', 1),
(31, 16, 1, 28, 20, 1, , '2024-05-21 05:07:30', '2024-05-21 17:07:30', '2024-05-22 16:07:30', '2024-05-25 05:07:30', '', '', 1),
(32, 16, 2, 29, 20, 1, , '2024-06-09 04:48:31', '2024-06-09 16:48:31', '2024-06-10 14:48:31', '2024-06-12 04:48:31', '', '', 1),
(33, 17, 3, 30, 21, 1, , '2024-06-18 11:40:16', '2024-06-18 23:40:16', '2024-06-19 19:40:16', '2024-06-22 11:40:16', '', '', 1),
(34, 17, 4, 30, 21, 1, , '2024-09-06 19:15:22', '2024-09-07 07:15:22', '2024-09-08 06:15:22', '2024-09-10 19:15:22', '', '', 1),
(35, 18, 5, 32, 22, 1, , '2024-01-24 10:02:34', '2024-01-24 22:02:34', '2024-01-25 21:02:34', '2024-01-28 10:02:34', '', '', 1),
(36, 18, 1, 32, 22, 1, , '2024-07-29 18:32:36', '2024-07-30 06:32:36', '2024-07-31 02:32:36', '2024-08-01 18:32:36', '', '', 1),
(37, 19, 2, 34, 23, 1, , '2024-01-19 07:54:33', '2024-01-19 19:54:33', '2024-01-20 17:54:33', '2024-01-23 07:54:33', '', '', 1),
(38, 19, 3, 34, 23, 1, , '2024-03-30 18:27:31', '2024-03-31 06:27:31', '2024-04-01 02:27:31', '2024-04-02 18:27:31', '', '', 1),
(39, 20, 4, 36, 24, 1, , '2024-10-02 18:13:13', '2024-10-03 06:13:13', '2024-10-04 05:13:13', '2024-10-06 18:13:13', '', '', 1),
(40, 20, 5, 36, 25, 1, , '2024-09-13 21:14:13', '2024-09-14 09:14:13', '2024-09-15 06:14:13', '2024-09-16 21:14:13', '', '', 1),
(41, 21, 1, 38, 26, 1, , '2024-08-08 07:06:10', '2024-08-08 19:06:10', '2024-08-09 18:06:10', '2024-08-11 07:06:10', '', '', 1),
(42, 21, 2, 38, 26, 1, , '2024-12-29 21:00:49', '2024-12-30 09:00:49', '2024-12-31 05:00:49', '2025-01-01 21:00:49', '', '', 1),
(43, 22, 3, 39, 27, 1, , '2024-01-20 00:11:19', '2024-01-20 12:11:19', '2024-01-21 10:11:19', '2024-01-23 00:11:19', '', '', 1),
(44, 22, 4, 39, 27, 1, , '2024-10-31 23:35:21', '2024-11-01 11:35:21', '2024-11-02 10:35:21', '2024-11-03 23:35:21', '', '', 1),
(45, 23, 5, 41, 28, 1, , '2024-04-01 17:38:10', '2024-04-02 05:38:10', '2024-04-03 04:38:10', '2024-04-05 17:38:10', '', '', 1),
(46, 23, 1, 41, 28, 1, , '2024-07-15 15:08:06', '2024-07-16 03:08:06', '2024-07-16 23:08:06', '2024-07-19 15:08:06', '', '', 1),
(47, 24, 2, 43, 29, 1, , '2024-06-14 16:29:23', '2024-06-15 04:29:23', '2024-06-16 00:29:23', '2024-06-18 16:29:23', '', '', 1),
(48, 24, 3, 43, 29, 1, , '2024-11-18 18:27:10', '2024-11-19 06:27:10', '2024-11-20 05:27:10', '2024-11-21 18:27:10', '', '', 1),
(49, 25, 4, 45, 30, 1, , '2024-12-26 10:48:16', '2024-12-26 22:48:16', '2024-12-27 18:48:16', '2024-12-30 10:48:16', '', '', 1),
(50, 25, 5, 45, 30, 1, , '2024-06-29 10:47:26', '2024-06-29 22:47:26', '2024-06-30 19:47:26', '2024-07-03 10:47:26', '', '', 1);
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
--============================================================================================================== 1ng (Chinh)


--NOTE: review from old samples
