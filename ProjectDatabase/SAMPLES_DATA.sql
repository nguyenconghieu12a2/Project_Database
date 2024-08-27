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
insert into [productDesTitle]([desTitleName], [isDeleted]) values
('Weight'),
('Ingredients'),
('Storage'),
('Origin'),
('Expiry'),
('Packaging'),
('Material'),
('Size'),
('Cake type'),
('Flavor'),
('Usage');
go
-- [productDesInfo]
insert into [productDesInfo]([desTitleID], [proID], [desInfo], [isDeleted]) values
(1, 76, '200 grams', 1),
(3, 76, 'Refrigerator (2-4 degrees C)', 1),
(2, 76, 'Corn syrup, chili spice, wheat flour, water, wheat, salt, chili powder, fermented grain mixture, soybeans', 1),
(4, 76, 'Korea', 1),
(11, 76, 'Used as a spice for cooking', 1),
(1, 77, '200 grams', 1),
(3, 77, 'Store in a cool, dry place, away from direct sunlight.', 1),
(2, 77, 'Wheat flour, salt, flour treatment agent, water,…', 1),
(4, 77, 'Korea', 1),
(6, 77, 'Package', 1),
(1, 78, '94 grams', 1),
(8, 78, '24x24 cm', 1),
(7, 78, 'Bamboo', 1),
(1, 79, '100 grams', 1),
(3, 79, 'Freezer (-18 degrees C)', 1),
(5, 79, '10 months from date of manufacture', 1),
(2, 79, 'White fish meat, egg white, wheat starch, sugar, salt, flavor enhancer', 1),
(4, 79, 'Korea', 1),
(11, 79, 'Defrost before use, use to prepare salads, hot pot, sushi', 1),
(1, 80, '25 grams', 1),
(3, 80, 'Store in a cool, dry place, away from direct sunlight.', 1),
(4, 80, 'Korea', 1),
(6, 80, 'Package', 1),
(1, 81, '170 grams', 1),
(5, 81, '2 years from date of manufacture', 1),
(3, 81, 'Store in a cool place, will be thick if the temperature is above 30 degrees Celsius. Keep refrigerated after opening.', 1),
(2, 81, 'Peanuts (90%), sugar, vegetable oil, salt', 1),
(4, 81, 'Golden farm Viet Nam', 1),
(3, 82, 'Store in a cool, dry place, cover tightly after use.', 1),
(8, 82, '600ml', 1),
(7, 82, 'Natural honey', 1),
(11, 82, 'Used in recipes or as a baking spread', 1),
(1, 83, '200 grams', 1),
(5, 83, '1 years from date of manufacture', 1),
(3, 83, 'Store in a cool, dry place', 1),
(2, 83, 'Crushed chestnuts, sugar, vegetable oil, cocoa, milk powder, soy bean extract, vanilla flavor', 1),
(1, 84, '210 grams', 1),
(5, 84, '2 years from date of manufacture', 1),
(3, 84, 'Room temperature, cool place. Refrigerate after opening.', 1),
(2, 84, 'Raspberries, cane sugar, maltose, water, acidulant, synthetic food flavoring', 1),
(1, 85, '120 grmas', 1),
(3, 85, 'Store in a cool, dry place, refrigerate after opening.', 1),
(2, 85, 'Cherry, sugar, concentrated juice, adjuster, cherry flavor', 1),
(11, 85, 'Used in baking, cooking, and beverage preparation', 1),
(1, 86, '50 grams', 1),
(3, 86, 'Store in a cool, dry place, away from direct sunlight.', 1),
(2, 86, 'Cheese powder, sugar, salt, whey powder', 1),
(11, 86, 'Used as raw material in food processing', 1),
(1, 87, '50 grams', 1),
(3, 87, 'Store in a cool, dry place, away from direct sunlight.', 1),
(11, 87, 'Used for instant or other dishes', 1),
(1, 88, '50 grams', 1),
(3, 88, 'Dry, cool, clean place', 1),
(2, 88, 'Sugar, cheese powder, milk powder, food coloring', 1),
(4, 88, 'Viet Nam', 1),
(11, 88, 'Used to make Tiramisu cake', 1),
(1, 89, '600 grams', 1),
(3, 89, 'Freezer 1- 18 degrees C', 1),
(2, 89, 'Mozzarella from milk, cows milk, salt, enzymes from microorganisms, other ingredients', 1),
(4, 89, 'Denmark', 1),
(11, 89, 'Use directly or prepare dishes', 1),
(1, 90, '2300 grams', 1),
(7, 90, 'Glass', 1),
(8, 90, 'Surface width 30cm, height 9cm', 1),
(1, 91, '368 grams', 1),
(8, 91, 'Height 7cm, diameter 27cm', 1),
(7, 91, 'Plastic', 1),
(1, 92, '15 grams', 1),
(8, 92, '120ml', 1),
(7, 92, 'Plastic', 1),
(1, 93, '61 grams', 1),
(7, 93, 'Inox', 1),
(11, 93, 'Used to measure ingredients accurately', 1),
(1, 94, '76 grams', 1),
(8, 94, '28cm', 1),
(7, 94, 'Wood', 1),
(11, 94, 'Used when making cookies, rolling out puff pastry, bread, fondant', 1),
(1, 95, '143 grams', 1),
(8, 95, '28cm', 1),
(7, 95, 'Cotton', 1),
(11, 95, 'Protect your hands when lifting hot objects', 1),
(1, 96, '29 grams', 1),
(7, 96, 'Plastic', 1),
(8, 96, '14x6cm', 1),
(11, 96, 'Used to separate egg whites easily, used for making cakes, cupcakes, and cream puffs', 1),
(1, 97, '178 grams', 1),
(8, 97, '50x40cm', 1),
(7, 97, 'Silicon', 1),
(11, 97, 'Used for kneading dough, rolling cakes, etc.', 1),
(1, 98, '231 grams', 1),
(8, 98, 'Bowl mouth is 15 cm wide - Bowl bottom is 13 cm wide - Height is 8 cm', 1),
(2, 98, 'Kraft Paper', 1),
(6, 98, '10 boxes', 1),
(11, 98, 'Store cakes, food, salads, etc.', 1),
(1, 99, '75 grams', 1),
(8, 99, '23,5 x 15 x 9 cm', 1),
(3, 100, 'Cool, dry place', 1),
(8, 100, '29cm x 21cm x 7cm', 1),
(7, 100, 'Ivory paper material, 350 gsm base tray and 300 gsm flap, 210 gsm bag', 1),
(1, 101, '78 grams', 1);
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
(1, 1, 1, 1, 1, 1, 1338000, '2024-09-01 01:13:39', '2024-09-01 13:13:39', '2024-09-02 12:13:39', '2024-09-04 01:13:39', '', '', 1),
(2, 1, 2, 1, 1, 1, 1098000, '2024-05-26 19:49:27', '2024-05-27 07:49:27', '2024-05-28 05:49:27', '2024-05-30 19:49:27', '', '', 1),
(3, 2, 3, 2, 2, 1, 2254000, '2024-06-12 12:59:50', '2024-06-13 00:59:50', '2024-06-13 20:59:50', '2024-06-16 12:59:50', '', '', 1),
(4, 2, 4, 2, 3, 1, 3281000, '2024-02-15 22:38:19', '2024-02-16 10:38:19', '2024-02-17 07:38:19', '2024-02-19 22:38:19', '', '', 1),
(5, 3, 5, 4, 4, 1, 4941000, '2024-04-22 13:23:05', '2024-04-23 01:23:05', '2024-04-23 23:23:05', '2024-04-26 13:23:05', '', '', 1),
(6, 3, 1, 4, 4, 1, 354000, '2024-09-29 15:00:37', '2024-09-30 03:00:37', '2024-10-01 02:00:37', '2024-10-02 15:00:37', '', '', 1),
(7, 4, 2, 6, 5, 1, 603000, '2024-09-29 16:55:47', '2024-09-30 04:55:47', '2024-10-01 03:55:47', '2024-10-03 16:55:47', '', '', 1),
(8, 4, 3, 6, 5, 1, 1552000, '2024-07-04 19:17:56', '2024-07-05 07:17:56', '2024-07-06 03:17:56', '2024-07-07 19:17:56', '', '', 1),
(9, 5, 4, 7, 6, 1, 1536000, '2024-04-20 16:21:30', '2024-04-21 04:21:30', '2024-04-22 02:21:30', '2024-04-24 16:21:30', '', '', 1),
(10, 5, 5, 7, 6, 1, 1203000, '2024-09-10 10:48:34', '2024-09-10 22:48:34', '2024-09-11 21:48:34', '2024-09-13 10:48:34', '', '', 1),
(11, 6, 1, 8, 7, 1, 1812000, '2024-01-04 04:01:43', '2024-01-04 16:01:43', '2024-01-05 13:01:43', '2024-01-07 04:01:43', '', '', 1),
(12, 6, 2, 8, 8, 1, 1008000, '2024-02-23 07:38:35', '2024-02-23 19:38:35', '2024-02-24 15:38:35', '2024-02-26 07:38:35', '', '', 1),
(13, 7, 3, 10, 9, 1, 1416000, '2024-04-29 09:45:22', '2024-04-29 21:45:22', '2024-04-30 17:45:22', '2024-05-03 09:45:22', '', '', 1),
(14, 7, 4, 10, 9, 1, 3075000, '2024-10-08 01:16:19', '2024-10-08 13:16:19', '2024-10-09 11:16:19', '2024-10-12 01:16:19', '', '', 1),
(15, 8, 5, 12, 10, 1, 2706000, '2024-07-22 23:18:36', '2024-07-23 11:18:36', '2024-07-24 08:18:36', '2024-07-25 23:18:36', '', '', 1),
(16, 8, 1, 12, 11, 1, 772000, '2024-08-24 00:05:05', '2024-08-24 12:05:05', '2024-08-25 11:05:05', '2024-08-28 00:05:05', '', '', 1),
(17, 9, 2, 14, 12, 1, 393000, '2024-09-10 02:39:48', '2024-09-10 14:39:48', '2024-09-11 13:39:48', '2024-09-13 02:39:48', '', '', 1),
(18, 9, 3, 14, 12, 1, 2380000, '2024-10-23 02:13:17', '2024-10-23 14:13:17', '2024-10-24 13:13:17', '2024-10-26 02:13:17', '', '', 1),
(19, 10, 4, 16, 13, 1, 1769000, '2024-09-21 09:42:03', '2024-09-21 21:42:03', '2024-09-22 17:42:03', '2024-09-24 09:42:03', '', '', 1),
(20, 10, 5, 16, 14, 1, 1857000, '2024-09-01 15:52:01', '2024-09-02 03:52:01', '2024-09-03 02:52:01', '2024-09-05 15:52:01', '', '', 1),
(21, 11, 1, 18, 15, 1, 2693000, '2024-09-18 14:38:18', '2024-09-19 02:38:18', '2024-09-20 01:38:18', '2024-09-21 14:38:18', '', '', 1),
(22, 11, 2, 18, 15, 1, 5194000, '2024-11-05 07:46:04', '2024-11-05 19:46:04', '2024-11-06 18:46:04', '2024-11-09 07:46:04', '', '', 1),
(23, 12, 3, 20, 16, 1, 2943000, '2024-03-16 21:30:47', '2024-03-17 09:30:47', '2024-03-18 06:30:47', '2024-03-19 21:30:47', '', '', 1),
(24, 12, 4, 20, 16, 1, 671000, '2024-04-21 00:21:57', '2024-04-21 12:21:57', '2024-04-22 11:21:57', '2024-04-25 00:21:57', '', '', 1),
(25, 13, 5, 22, 17, 1, 2174000, '2024-05-27 18:34:04', '2024-05-28 06:34:04', '2024-05-29 03:34:04', '2024-05-31 18:34:04', '', '', 1),
(26, 13, 1, 22, 17, 1, 2049000, '2024-05-07 04:09:23', '2024-05-07 16:09:23', '2024-05-08 13:09:23', '2024-05-11 04:09:23', '', '', 1),
(27, 14, 2, 24, 18, 1, 1960000, '2024-09-30 20:12:11', '2024-10-01 08:12:11', '2024-10-02 04:12:11', '2024-10-03 20:12:11', '', '', 1),
(28, 14, 3, 24, 18, 1, 1568000, '2024-03-18 04:27:09', '2024-03-18 16:27:09', '2024-03-19 13:27:09', '2024-03-21 04:27:09', '', '', 1),
(29, 15, 4, 26, 19, 1, 3783000, '2024-01-07 08:02:39', '2024-01-07 20:02:39', '2024-01-08 18:02:39', '2024-01-10 08:02:39', '', '', 1),
(30, 15, 5, 27, 19, 1, 2750000, '2024-07-14 05:40:40', '2024-07-14 17:40:40', '2024-07-15 15:40:40', '2024-07-17 05:40:40', '', '', 1),
(31, 16, 1, 28, 20, 1, 953000, '2024-05-21 05:07:30', '2024-05-21 17:07:30', '2024-05-22 16:07:30', '2024-05-25 05:07:30', '', '', 1),
(32, 16, 2, 29, 20, 1, 1491000, '2024-06-09 04:48:31', '2024-06-09 16:48:31', '2024-06-10 14:48:31', '2024-06-12 04:48:31', '', '', 1),
(33, 17, 3, 30, 21, 1, 2410000, '2024-06-18 11:40:16', '2024-06-18 23:40:16', '2024-06-19 19:40:16', '2024-06-22 11:40:16', '', '', 1),
(34, 17, 4, 30, 21, 1, 1784000, '2024-09-06 19:15:22', '2024-09-07 07:15:22', '2024-09-08 06:15:22', '2024-09-10 19:15:22', '', '', 1),
(35, 18, 5, 32, 22, 1, 3182000, '2024-01-24 10:02:34', '2024-01-24 22:02:34', '2024-01-25 21:02:34', '2024-01-28 10:02:34', '', '', 1),
(36, 18, 1, 32, 22, 1, 7783000, '2024-07-29 18:32:36', '2024-07-30 06:32:36', '2024-07-31 02:32:36', '2024-08-01 18:32:36', '', '', 1),
(37, 19, 2, 34, 23, 1, 789000, '2024-01-19 07:54:33', '2024-01-19 19:54:33', '2024-01-20 17:54:33', '2024-01-23 07:54:33', '', '', 1),
(38, 19, 3, 34, 23, 1, 1950000, '2024-03-30 18:27:31', '2024-03-31 06:27:31', '2024-04-01 02:27:31', '2024-04-02 18:27:31', '', '', 1),
(39, 20, 4, 36, 24, 1, 2509000, '2024-10-02 18:13:13', '2024-10-03 06:13:13', '2024-10-04 05:13:13', '2024-10-06 18:13:13', '', '', 1),
(40, 20, 5, 36, 25, 1, 2286000, '2024-09-13 21:14:13', '2024-09-14 09:14:13', '2024-09-15 06:14:13', '2024-09-16 21:14:13', '', '', 1),
(41, 21, 1, 38, 26, 1, 2903000, '2024-08-08 07:06:10', '2024-08-08 19:06:10', '2024-08-09 18:06:10', '2024-08-11 07:06:10', '', '', 1),
(42, 21, 2, 38, 26, 1, 4828000, '2024-12-29 21:00:49', '2024-12-30 09:00:49', '2024-12-31 05:00:49', '2025-01-01 21:00:49', '', '', 1),
(43, 22, 3, 39, 27, 1, 997000, '2024-01-20 00:11:19', '2024-01-20 12:11:19', '2024-01-21 10:11:19', '2024-01-23 00:11:19', '', '', 1),
(44, 22, 4, 39, 27, 1, 2548000, '2024-10-31 23:35:21', '2024-11-01 11:35:21', '2024-11-02 10:35:21', '2024-11-03 23:35:21', '', '', 1),
(45, 23, 5, 41, 28, 1, 2528000, '2024-04-01 17:38:10', '2024-04-02 05:38:10', '2024-04-03 04:38:10', '2024-04-05 17:38:10', '', '', 1),
(46, 23, 1, 41, 28, 1, 2035000, '2024-07-15 15:08:06', '2024-07-16 03:08:06', '2024-07-16 23:08:06', '2024-07-19 15:08:06', '', '', 1),
(47, 24, 2, 43, 29, 1, 5998000, '2024-06-14 16:29:23', '2024-06-15 04:29:23', '2024-06-16 00:29:23', '2024-06-18 16:29:23', '', '', 1),
(48, 24, 3, 43, 29, 1, 3895000, '2024-11-18 18:27:10', '2024-11-19 06:27:10', '2024-11-20 05:27:10', '2024-11-21 18:27:10', '', '', 1),
(49, 25, 4, 45, 30, 1, 817000, '2024-12-26 10:48:16', '2024-12-26 22:48:16', '2024-12-27 18:48:16', '2024-12-30 10:48:16', '', '', 1),
(50, 25, 5, 45, 30, 1, 3112000, '2024-06-29 10:47:26', '2024-06-29 22:47:26', '2024-06-30 19:47:26', '2024-07-03 10:47:26', '', '', 1);
go
-- [order_line]
insert into [order_line]([product_item_id], [order_id], [qty], [price], [note], [isDeleted]) values
(1, 1, 1, 163000, '', 1),
(3, 1, 2, 208000, '', 1),
(5, 1, 3, 253000, '', 1),
(7, 2, 1, 193000, '', 1),
(9, 2, 2, 208000, '', 1),
(11, 2, 3, 163000, '', 1),
(13, 3, 1, 193000, '', 1),
(15, 3, 2, 372000, '', 1),
(17, 3, 3, 439000, '', 1),
(19, 4, 1, 439000, '', 1),
(21, 4, 2, 416000, '', 1),
(23, 4, 3, 670000, '', 1),
(25, 5, 1, 1400000, '', 1),
(27, 5, 2, 476000, '', 1),
(29, 5, 3, 863000, '', 1),
(31, 6, 1, 44000, '', 1),
(33, 6, 2, 89000, '', 1),
(35, 6, 3, 44000, '', 1),
(37, 7, 1, 317000, '', 1),
(39, 7, 2, 59000, '', 1),
(41, 7, 3, 56000, '', 1),
(43, 8, 1, 68000, '', 1),
(45, 8, 2, 73000, '', 1),
(47, 8, 3, 446000, '', 1),
(49, 9, 1, 230000, '', 1),
(51, 9, 2, 230000, '', 1),
(53, 9, 3, 282000, '', 1),
(55, 10, 1, 238000, '', 1),
(57, 10, 2, 238000, '', 1),
(2, 10, 3, 163000, '', 1),
(4, 11, 1, 238000, '', 1),
(6, 11, 2, 118000, '', 1),
(8, 11, 3, 446000, '', 1),
(10, 12, 1, 148000, '', 1),
(12, 12, 2, 163000, '', 1),
(14, 12, 3, 178000, '', 1),
(16, 13, 1, 236000, '', 1),
(18, 13, 2, 236000, '', 1),
(20, 13, 3, 236000, '', 1),
(22, 14, 1, 953000, '', 1),
(24, 14, 2, 416000, '', 1),
(26, 14, 3, 430000, '', 1),
(28, 15, 1, 430000, '', 1),
(30, 15, 2, 1072000, '', 1),
(32, 15, 3, 44000, '', 1),
(34, 16, 1, 44000, '', 1),
(36, 16, 2, 253000, '', 1),
(38, 16, 3, 74000, '', 1),
(40, 17, 1, 47000, '', 1),
(42, 17, 2, 89000, '', 1),
(44, 17, 3, 56000, '', 1),
(46, 18, 1, 178000, '', 1),
(48, 18, 2, 223000, '', 1),
(50, 18, 3, 233000, '', 1),
(52, 18, 1, 1057000, '', 1),
(54, 19, 2, 238000, '', 1),
(56, 19, 3, 238000, '', 1),
(1, 19, 1, 163000, '', 1),
(3, 19, 2, 208000, '', 1),
(5, 20, 3, 253000, '', 1),
(7, 20, 1, 193000, '', 1),
(9, 20, 2, 208000, '', 1),
(11, 20, 3, 163000, '', 1),
(13, 21, 1, 193000, '', 1),
(15, 21, 2, 372000, '', 1),
(17, 21, 3, 439000, '', 1),
(19, 21, 1, 439000, '', 1),
(21, 22, 2, 416000, '', 1),
(23, 22, 3, 670000, '', 1),
(25, 22, 1, 1400000, '', 1),
(27, 22, 2, 476000, '', 1),
(29, 23, 3, 863000, '', 1),
(31, 23, 1, 44000, '', 1),
(33, 23, 2, 89000, '', 1),
(35, 23, 3, 44000, '', 1),
(37, 24, 1, 317000, '', 1),
(39, 24, 2, 59000, '', 1),
(41, 24, 3, 56000, '', 1),
(43, 24, 1, 68000, '', 1),
(45, 25, 2, 73000, '', 1),
(47, 25, 3, 446000, '', 1),
(49, 25, 1, 230000, '', 1),
(51, 25, 2, 230000, '', 1),
(53, 26, 3, 282000, '', 1),
(55, 26, 1, 238000, '', 1),
(57, 26, 2, 238000, '', 1),
(2, 26, 3, 163000, '', 1),
(4, 27, 1, 238000, '', 1),
(6, 27, 2, 118000, '', 1),
(8, 27, 3, 446000, '', 1),
(10, 27, 1, 148000, '', 1),
(12, 28, 2, 163000, '', 1),
(14, 28, 3, 178000, '', 1),
(16, 28, 1, 236000, '', 1),
(18, 28, 2, 236000, '', 1),
(20, 29, 3, 236000, '', 1),
(22, 29, 1, 953000, '', 1),
(24, 29, 2, 416000, '', 1),
(26, 29, 3, 430000, '', 1),
(28, 30, 1, 430000, '', 1),
(30, 30, 2, 1072000, '', 1),
(32, 30, 3, 44000, '', 1),
(34, 30, 1, 44000, '', 1),
(36, 31, 2, 253000, '', 1),
(38, 31, 3, 74000, '', 1),
(40, 31, 1, 47000, '', 1),
(42, 31, 2, 89000, '', 1),
(44, 32, 3, 56000, '', 1),
(46, 32, 1, 178000, '', 1),
(48, 32, 2, 223000, '', 1),
(50, 32, 3, 233000, '', 1),
(52, 33, 1, 1057000, '', 1),
(54, 33, 2, 238000, '', 1),
(56, 33, 3, 238000, '', 1),
(1, 33, 1, 163000, '', 1),
(3, 34, 2, 208000, '', 1),
(5, 34, 3, 253000, '', 1),
(7, 34, 1, 193000, '', 1),
(9, 34, 2, 208000, '', 1),
(11, 35, 3, 163000, '', 1),
(13, 35, 1, 193000, '', 1),
(15, 35, 2, 372000, '', 1),
(17, 35, 3, 439000, '', 1),
(19, 35, 1, 439000, '', 1),
(21, 36, 2, 416000, '', 1),
(23, 36, 3, 670000, '', 1),
(25, 36, 1, 1400000, '', 1),
(27, 36, 2, 476000, '', 1),
(29, 36, 3, 863000, '', 1),
(31, 37, 1, 44000, '', 1),
(33, 37, 2, 89000, '', 1),
(35, 37, 3, 44000, '', 1),
(37, 37, 1, 317000, '', 1),
(39, 37, 2, 59000, '', 1),
(41, 38, 3, 56000, '', 1),
(43, 38, 1, 68000, '', 1),
(45, 38, 2, 73000, '', 1),
(47, 38, 3, 446000, '', 1),
(49, 38, 1, 230000, '', 1),
(51, 39, 2, 230000, '', 1),
(53, 39, 3, 282000, '', 1),
(55, 39, 1, 238000, '', 1),
(57, 39, 2, 238000, '', 1),
(2, 39, 3, 163000, '', 1),
(4, 40, 1, 238000, '', 1),
(6, 40, 2, 118000, '', 1),
(8, 40, 3, 446000, '', 1),
(10, 40, 1, 148000, '', 1),
(12, 40, 2, 163000, '', 1),
(14, 41, 3, 178000, '', 1),
(16, 41, 1, 236000, '', 1),
(18, 41, 2, 236000, '', 1),
(20, 41, 3, 236000, '', 1),
(22, 41, 1, 953000, '', 1),
(24, 42, 2, 416000, '', 1),
(26, 42, 3, 430000, '', 1),
(28, 42, 1, 430000, '', 1),
(30, 42, 2, 1072000, '', 1),
(32, 42, 3, 44000, '', 1),
(34, 43, 1, 44000, '', 1),
(36, 43, 2, 253000, '', 1),
(38, 43, 3, 74000, '', 1),
(40, 43, 1, 47000, '', 1),
(42, 43, 2, 89000, '', 1),
(44, 44, 3, 56000, '', 1),
(46, 44, 1, 178000, '', 1),
(48, 44, 2, 223000, '', 1),
(50, 44, 3, 233000, '', 1),
(52, 44, 1, 1057000, '', 1),
(54, 45, 2, 238000, '', 1),
(56, 45, 3, 238000, '', 1),
(1, 45, 1, 163000, '', 1),
(3, 45, 2, 208000, '', 1),
(5, 45, 3, 253000, '', 1),
(7, 46, 1, 193000, '', 1),
(9, 46, 2, 208000, '', 1),
(11, 46, 3, 163000, '', 1),
(13, 46, 1, 193000, '', 1),
(15, 46, 2, 372000, '', 1),
(17, 47, 3, 439000, '', 1),
(19, 47, 1, 439000, '', 1),
(21, 47, 2, 416000, '', 1),
(23, 47, 3, 670000, '', 1),
(25, 47, 1, 1400000, '', 1),
(27, 48, 2, 476000, '', 1),
(29, 48, 3, 863000, '', 1),
(31, 48, 1, 44000, '', 1),
(33, 48, 2, 89000, '', 1),
(35, 48, 3, 44000, '', 1),
(37, 49, 1, 317000, '', 1),
(39, 49, 2, 59000, '', 1),
(41, 49, 3, 56000, '', 1),
(43, 49, 1, 68000, '', 1),
(45, 49, 2, 73000, '', 1),
(47, 50, 3, 446000, '', 1),
(49, 50, 1, 230000, '', 1),
(51, 50, 2, 230000, '', 1),
(53, 50, 3, 282000, '', 1),
(55, 50, 1, 238000, '', 1);
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