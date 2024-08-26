﻿use PROJECT;
go
-- [user_site]
INSERT INTO [user_site](firstname, lastname, username, gender, birthday, [image], email, phone, [password], isDeleted, account_create_date) VALUES
('Bao', 'Tran', 'baomapu', 'Male', '2000-03-10', 'male.jpg', 'trangiabao100304@gmail.com', '0966382655', 'b5c48bc3cfaa39196791f08e68cf1e1d', 1, '2022-05-20 01:31:34'),
('Hieu', 'Nguyen', 'hieunch', 'Male', '2000-11-15', 'male.jpg', 'hieunguyencong123@gmail.com', '0912345678', '1f86a9e3f5ddbb2878d7dc0247b09f5f', 1, '2022-05-23 13:45:00'),
('Chinh', 'Bach', 'chinhw', 'Male', '1999-06-13', 'male.jpg', 'chinhw1999@gmail.com', '0938765432', '39c93ca591b7e86518c4c981a5bba200', 1, '2022-06-10 09:20:15'),
('Thanh', 'Mai', 'thanhmp10', 'Male', '1995-08-12', 'male.jpg', 'thanhmp9512@gmail.com', '0987654321', '1a5978e96303900b07bd8f3e9121ee50', 1, '2022-06-12 16:32:50'),
('Le', 'Chau', 'myle98', 'Female', '1998-11-22', 'female.jpg', 'myle98@gmail.com', '0899876543', 'a5755ca3df3bbe5623e9453c6b108cfc', 1, '2022-07-08 07:12:45'),
('Nhan', 'Tran', 'nhantran123', 'Male', '2000-06-17', 'male.jpg', 'nhantran0617@gmail.com', '0902345678', '0d033b42741823c0729a37ce5234f57e', 1, '2022-07-27 22:10:20'),
('Hung', 'Pham', 'hungpham10', 'Male', '1999-02-11', 'male.jpg', 'hungpham1999@gmail.com', '0869123456', '0d033b42741823c0729a37ce5234f57e', 1, '2022-07-29 11:05:55'),
('Kim', 'Pham', 'kimom123', 'Female', '1992-04-05', 'female.jpg', 'kimom123@gmail.com', '0948567890', '9a2d8ff343788bff9e0b8d62d120d963', 1, '2022-08-01 18:42:30'),
('Quynh', 'Nguyen', 'quynhquynh99', 'Female', '2000-02-14', 'female.jpg', 'quynhquynh99@gmail.com', '0987654321', '5cc7c250f74e6853b8b568f0cc680e17', 1, '2022-08-04 10:27:18'),
('Tuan', 'Dang', 'tuanday1000', 'Male', '1997-03-17', 'male.jpg', 'tuanlmao111@gmail.com', '0967113476', 'd9fcc209363b1ca208fce5c6fcc7908d', 1, '2022-08-17 15:50:05'),
('Minh', 'Vo', 'minvo45', 'Male', '1993-05-23', 'male.jpg', 'minhvo93@gmail.com', '0966789123', 'da8c98462706c03f061eda685cb63bfb', 1, '2022-08-19 12:11:45'),
('Huong', 'Truong', 'myhuong99', 'Female', '1996-01-01', 'female.jpg', 'myhuongday123@gmail.com', '0948567890', '6155397106f2b8929ae0fe6556de2dbe', 1, '2022-09-08 08:34:25'),
('Khai', 'Nguyen', 'khainguyen80', 'Male', '1980-05-18', 'male.jpg', 'nguyenminhkhai@gmail.com', '0862345678', '6efe76796be970ebe1950ca4059b4f04', 1, '2022-09-12 19:58:40'),
('Binh', 'Tran', 'binhphuong77', 'Male', '1982-08-24', 'male.jpg', 'binhphuongtran@gmail.com', '0944567890', 'f7d00d8d613fdbd501da7ac8c3120098', 1, '2022-09-23 06:17:09'),
('Ngoc', 'Nguyen', 'xuanngoc20', 'Female', '2003-02-15', 'female.jpg', 'xuanngoc2003@gmail.com', '0988667546', '7869cd37ea3284b42713ff5e6fcf8580', 1, '2022-10-14 14:52:33'),
('Thu', 'Hang', 'thuhanggg', 'Female', '1997-11-26', 'female.jpg', 'thuhanggg97@gmail.com', '0939765432', '45dd80fdba909ecf011feadeace7ce6d', 1, '2022-11-11 09:14:50'),
('Tien', 'Le', 'tienle11', 'Male', '2004-11-11', 'female.jpg', 'tienle1111@gmail.com', '0862345678', '9e7f9beb5041eae804813098c86b17d2', 1, '2023-01-19 13:30:12'),
('Phat', 'Tran', 'phattrannn', 'Male', '1991-05-25', 'male.jpg', 'phattran91@gmail.com', '0886789321', '76b100e3f4587bb5471dd24cceb10820', 1, '2023-01-23 11:02:27'),
('Vu', 'Quang', 'domdomchua', 'Male', '1988-11-29', 'male.jpg', 'quangvu1998@gmail.com', '0998656565', '2c3ba395c237b17c30a0c8162459aeb1', 1, '2023-03-15 16:48:37'),
('Anh', 'Nguyen', 'camapsamset', 'Male', '1996-03-17', 'male.jpg', 'anhnguyennee@gmail.com', '0918765432', 'b710b378de7ef5133b97bd2c9464ffe3', 1, '2023-04-27 18:05:59'),
('Thuy', 'Truong', 'lmaohaha', 'Female', '1993-02-19', 'female.jpg', 'thuynelmao123@gmail.com', '0907831999', 'e5484520b896b2f8749d489e72ede084', 1, '2023-06-20 20:33:21'),
('Tram', 'Vo', 'tramvoo1999', 'Female', '1992-08-27', 'female.jpg', 'tramvoo1999@gmail.com', '0954653090', '4022be356ea2fce7806392244a7512c2', 1, '2023-08-10 22:41:14'),
('Thuan', 'Nguyen', 'truongthuan78', 'Male', '2004-10-09', 'male.jpg', 'truongthuan78@gmail.com', '0767856588', 'f448fe4f8c3078b023fd85913d3e6d5f', 1, '2023-09-29 12:58:46'),
('Wei', 'Ching', 'weichinhgg', 'Male', '2004-05-18', 'male.jpg', 'chingweiiii@gmail.com', '0902345678', 'ab5fdb10433f4b54d255cc6fce12efb5', 1, '2023-10-11 17:25:33'),
('Bao', 'Nguyen', 'baonguyen', 'Male', '1992-12-04', 'male.jpg', 'baonguyen92@gmail.com', '0862345678', '0edd0c86edd86a4264c2190a5375c862', 1, '2024-02-01 09:45:00') /*baonguyen123*/
go

-- [user_address]
INSERT INTO [user_address]([user_id], address_id, is_default, isDeleted) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 0, 1),
(3, 4, 1, 1),
(3, 5, 0, 1),
(4, 6, 1, 1),
(5, 7, 1, 1),
(6, 8, 1, 1),
(6, 9, 0, 1),
(7, 10, 1, 1),
(7, 11, 0, 1),
(8, 12, 1, 1),
(8, 13, 0, 1),
(9, 14, 1, 1),
(9, 15, 0, 1),
(10, 16, 1, 1),
(10, 17, 0, 1),
(11, 18, 1, 1),
(11, 19, 0, 1),
(12, 20, 1, 1),
(12, 21, 0, 1),
(13, 22, 1, 1),
(13, 23, 0, 1),
(14, 24, 1, 1),
(14, 25, 0, 1),
(15, 26, 1, 1),
(15, 27, 0, 1),
(16, 28, 1, 1),
(16, 29, 0, 1),
(17, 30, 1, 1),
(17, 31, 0, 1),
(18, 32, 1, 1),
(18, 33, 0, 1),
(19, 34, 1, 1),
(19, 35, 0, 1),
(20, 36, 1, 1),
(20, 37, 0, 1),
(21, 38, 1, 1),
(22, 39, 1, 1),
(22, 40, 0, 1),
(23, 41, 1, 1),
(23, 42, 0, 1),
(24, 43, 1, 1),
(24, 44, 0, 1),
(25, 45, 1, 1),
(25, 46, 0, 1)
go

-- [address]
INSERT INTO [address](recieved_name, detail_address, district, city_id, isDeleted) values
('Bao Tran', '67P7C Nguyễn Văn Cừ Nối dài', 'quận Ninh Kiều', 57, 1),
('Hieu Nguyen', '12 Lý Thái Tổ', 'quận Hoàn Kiếm', 1, 1),
('Hieu Nguyen', '01 Hoàng Diệu', 'quận Ba Đình', 1, 1),
('Chinh Bach', '18 Trần Hưng Đạo', 'quận Hoàn Kiếm', 1, 1),
('Chinh Bach', '33 Hàng Bông', 'quận Hoàn Kiếm', 1, 1),
('Thanh Mai', '5B Lý Tự Trọng', 'quận Ninh Kiều', 57, 1),
('Le Chau', '5B Trần Văn Khéo', 'quận Ninh Kiều', 57, 1),
('Nhan Tran', '20C Trần Văn Khéo', 'quận Ninh Kiều', 57, 1),
('Nhan Tran', '30B3E Trần Hưng Đạo', 'quận Ninh Kiều', 57, 1),
('Hung Pham', '10B Lê Lợi', 'quận 1', 49, 1),
('Hung Pham', '50K Đồng Khời', 'quận 1', 49, 1),
('Kim Pham', '35G Đống Đa', 'quận Hải Châu', 31, 1),
('Kim Pham', 'Số 20D Lê Duẩn', 'quận Hải Châu', 31, 1),
('Quynh Nguyen', '10B Hạ Long', 'quận 4', 48, 1),
('Quynh Nguyen', '50K Trần Phú', 'quận 1', 48, 1),
('Tuan Dang', '45M Phạm Văn Đồng', 'quận Hải An', 20, 1),
('Tuan Dang', '30F Quang Trung', 'quận Dương Kinh', 20, 1),
('Minh Vo', '22A Nguyễn Thị Minh Khai', 'quận 3', 49, 1),
('Minh Vo', '7B Nguyễn Thái Bình', 'quận 1', 49, 1),
('Huong Truong', '50G Bạch Đằng', 'thị trấn Bắc Cạn', 4, 1),
('Huong Truong', '50G Bạch Đằng', 'thị trấn Bắc Cạn', 4, 1),
('Khai Nguyen', '24C Trần Phú', 'thị trấn Hà Giang', 2, 1),
('Khai Nguyen', '36D Nguyễn Thái Học', 'phường Minh Khai', 2, 1),
('Binh Tran', '34E Bạch Dương', 'quận Hải Châu', 31, 1),
('Binh Tran', '78F Lê Duẩn', 'quận Thanh Khê', 31, 1),
('Ngoc Nguyen', '22B Hải Tân', 'huyện Ninh Giang', 19, 1),
('Ngoc Nguyen', '23E Hải Sơn', 'huyện Gia Lộc', 19, 1),
('Thu Hang', '15C Tân Cương', 'xã Tân Cương', 12, 1),
('Thu Hang', '14E Quyết Thắng', 'xã Quyết Thắng', 12, 1),
('Tien Le', '26D Hòa Phú', 'xã Hòa Phú', 29, 1),
('Tien Le', '187T Bạch Dương', 'xã Cư Kurin', 29, 1),
('Phat Tran', '10A Lê Lợi', 'xã Mỹ Thạnh', 52, 1),
('Phat Tran', '145B Nguyễn Văn Cừ', 'xã Châu Phú', 52, 1),
('Vu Quang', '10A Nguyễn Đình Chiểu', 'xã Long Đức', 61, 1),
('Vu Quang', '149D Lê Văn Duyệt', 'xã An Phú', 61, 1),
('Anh Nguyen', '87C Nguyễn Văn Linh', 'xã Bình Tân', 58, 1),
('Anh Nguyen', '19B Lê Lợi', 'xã Đức Hòa', 58, 1),
('Thuy Truong', '87B Phạm Văn Đồng', 'huyện Mậu Đức', 33, 1),
('Tram Vo', '600 Nguyễn Văn Cừ Nối dài', 'quận Ninh Kiều', 57, 1),
('Tram Vo', '84D Mậu Thân', 'quận Ninh Kiều', 57, 1),
('Thuan Nguyen', '10A Lê Lợi', 'huyện Bảo Lâm', 43, 1),
('Thuan Nguyen', '178D Trần Hưng Đạo', 'huyện Di Linh', 43, 1),
('Wei Ching', '65P Quang Trung', 'huyện Diên Khánh', 36, 1),
('Wei Ching', '80T Trần Phú', 'huyện Vạn Ninh', 36, 1),
('Bao Nguyen', '12G Lý Thường Kiệt', 'huyện Đắk Hà', 39, 1),
('Bao Nguyen', '18I Phan Bội Châu', 'huyện Ngọc Hồi', 39, 1)
go

-- [city]
insert into [city]([name]) values
('Thành phố Hà Nội'),
('Tỉnh Hà Giang'),
('Tỉnh Cao Bằng'),
('Tỉnh Bắc Cạn'),
('Tỉnh Tuyên Quang'),
('Tỉnh Lào Cai'),
('Tỉnh Điện Biên'),
('Tỉnh Lai Châu'),
('Tỉnh Sơn La'),
('Tỉnh Yên Bái'),
('Tỉnh Hòa Bình'),
('Tỉnh Thái Nguyên'),
('Tỉnh Lạng Sơn'),
('Tỉnh Quảng Ninh'),
('Tỉnh Bắc Giang'),
('Tỉnh Phú Thọ'),
('Tỉnh Vĩnh Phúc'),
('Tỉnh Bắc Ninh'),
('Tỉnh Hải Dương'),
('Thành phố Hải Phòng'),
('Tỉnh Hưng Yên'),
('Tỉnh Thái Bình'),
('Tỉnh Hà Nam'),
('Tỉnh Nam Định'),
('Tỉnh Ninh Bình'),
('Tỉnh Nghệ An'),
('Tỉnh Hà Tĩnh'),
('Tỉnh Quảng Bình'),
('Tỉnh Quảng Trị'),
('Tỉnh Thừa Thiên Huế'),
('Thành phố Đà Nẵng'),
('Tỉnh Quảng Nam'),
('Tỉnh Quảng Ngãi'),
('Tỉnh Bình Định'),
('Tỉnh Phú Yên'),
('Tỉnh Khánh Hòa'),
('Tỉnh Ninh Thuận'),
('Tỉnh Bình Thuận'),
('Tỉnh Kon Tum'),
('Tỉnh Gia Lai'),
('Tỉnh Đắk Lắk'),
('Tỉnh Đắk Nông'),
('Tỉnh Lâm Đồng'),
('Tỉnh Bình Phước'),
('Tỉnh Tây Ninh'),
('Tỉnh Bình Dương'),
('Tỉnh Đồng Nai'),
('Tỉnh Bà Rịa - Vũng Tàu'),
('Thành phố Hồ Chí Minh'),
('Tỉnh Long An'),
('Tỉnh Tiền Giang'),
('Tỉnh Bến Tre'),
('Tỉnh Trà Vinh'),
('Tỉnh Vĩnh Long'),
('Tỉnh An Giang'),
('Tỉnh Kiên Giang'),
('Thành phố Cần Thơ'),
('Tỉnh Hậu Giang'),
('Tỉnh Sóc Trăng'),
('Tỉnh Bạc Liêu'),
('Tỉnh Cà Mau')
go
-- MK: TÊN + 123
-- MK CUỐI: fullname + 123 (25)
--============================================================================================================== 1ng (Bao)
-- [product_category]
insert into [product_category]([category_name], [desciption], [isDeleted]) values
('Cakes', 'A custom-designed cake that creatively reflects a specific theme or concept, making it the perfect centerpiece for themed events and celebrations.', 1),
('Ingredients', 'The key components grouped together for specific recipes or culinary purposes, including everything from basic staples to specialty items, ensuring consistency and quality in cooking or baking.', 1),
('Cooking Tools', 'Essential kitchen utensils and equipment, such as knives, pans, mixers, and measuring cups, designed to aid in the preparation, cooking, and presentation of food with precision and efficiency.', 1);
go
-- [sub_Category]
insert into [sub_Category]([cateID], [sub_cateName], [isDeleted]) values
--Cakes
(1, 'Flavour Cakes', 1),
(1, 'Theme Cakes', 1),
(1, 'Desserts', 1),
(1, 'Anniversary', 1),
--Ingredients
(2, 'Traditional Ingredients', 1),
(2, 'Korea/Japan Ingredients', 1),
(2, 'Others', 1),
--Tools
(3, 'Cake Tools', 1),
(3, 'Others', 1);
go
-- [sub_sub_Category]
insert into [sub_sub_Category]([sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
--Flavour Cakes
(1, 1, 'Chocolate Cakes', 1),
(1, 1, 'Vanilla Cakes', 1),
(1, 1, 'Pineapple Cakes', 1),
(1, 1, 'Fruit Cakes', 1),
--Theme Cakes
(2, 1, 'Cartoon Cakes', 1),
(2, 1, 'Cakes For Boys', 1),
(2, 1, 'Cakes For Girls', 1),
--Desserts
(3, 1, 'Jar Cakes', 1),
(3, 1, 'Cheese Cakes', 1),
(3, 1, 'Cookies', 1),
--Anniversary
(4, 1, 'Year Anniversary Cakes', 1),
(4, 1, 'Anniversary Cakes For Parents', 1),
(4, 1, 'Anniversary Photo Cakes', 1),
--Traditional Ingredients
(5, 2, 'Flours', 1),
(5, 2, 'Others', 1),
--Korea/Japan Ingredients
(6, 2, 'Flours', 1),
(6, 2, 'Others', 1),
--Others
(7, 2, 'Jam, honey', 1),
(7, 2, 'Cheese', 1),
--Cake Tools
(8, 3, 'Basic Tools', 1),
(8, 3, 'Other Tools', 1),
--Others
(9, 3, 'Boxs', 1),
(9, 3, 'Bags', 1);
go
-- 3 main category (CAKE, INGREDIENTS, materials), each main category seperate relevant sub category, with subcategory divide out more detail category
--============================================================================================================== 1ng duy nhat (Thanh)
-- [product]
insert into [product]([sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
--Chocolate Cakes
(1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1),
(1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1),
(1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1),
(1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it"s a feast for every palate.', 'images/chocolate_drip', 1),
(1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1),
--Vanilla Cakes
(2, 'Classic Vanilla Caramel Cake', 'Round shaped vanilla cake with whipped cream all over and icing between layers of soft and sweet sponge. It is embellished with streaks and caramel glaze on top, giving it an unmatched sweetness coupled with whipped cream and vanilla essence.', 'images/vani_caramel', 1),
(2, 'Fruits & Sprinkles Vanilla Cake', 'Fruitful vanilla is your healthy snack for the day! Baked with layers of sponge cake, Inside- Custard Cream With Chopped Fruits and buttercream frosting, each bite is blissful and heavenly!', 'images/fruit_sprinkle_vani', 1),
(2, 'Roses Topped Vanilla Cream Cake', 'Indulge in the pure joy of our creamy vanilla dream, a perfect circle of delight, blanketed in a fluffy cloud of whipped perfection. The cake comes topped with real flowers for a glamorous appeal.', 'images/rose_top_vani', 1),
(2, 'Fresh Fruits & Roasted Almonds Cake', 'With farm-fresh fruits inside the cream layers and topped over a vanilla cake with almond shavings, your tastebuds will do the sweet-tango dance.', 'images/fruit_roast-almond', 1),
(2, 'Vanilla Cream Cake', 'Our vanilla cake comes with whipped cream frosting, vibrant sprinkles, & irresistible chocolate shards on top.', 'images/vani_cream', 1),
--Pineapple Cakes
(3, 'Whipped Cream Pineapple Cake', 'A pineapple flavoured cake with whipped cream, pineapple jelly, white chocolate shards adorned with a cherry on top.', 'images/whip-cream_pine', 1),
(3, 'Tropical Pineapple Cake', 'Fresh pineapple cake with a tender base adorned with juicy fruit slices, delicate piping, and a chic chocolate drizzle for a tropical treat.', 'images/tropical_pine', 1),
(3, 'Floral Pineapple Cream Cake', 'A fresh & soothing pineapple cake, full of fresh, juicy chunks of your favourite fruit along with a smooth creamy layer,', 'images/floral_pine', 1),
(3, 'Blue Cream Pineapple Cake', 'With fluffy layers of cake & charming white flowers made of whipped cream along with chunks of pineapple, this cake is a delight.', 'images/blue-cream_pine', 1),
(3, 'Zesty Pineapple Cake', 'Zesty pineapple cake with a blush of pink, a flavor explosion that will have you craving for more. The cake comes topped with real flowers for a glamorous appeal.', 'images/zesty_pine', 1),
--Fruit Cakes
(4, 'Fresh Fruits Topped Red Velvet Cake', 'Fruity delicious! The sinful velvet cake loaded with Inside- Custard Cream With Chopped Fruits like kiwis, cherries, apples, dragon fruits and black grapes. Your healthy treat is on its way!', 'images/fruit_top-red-velvet', 1),
(4, 'Fruit Medley Cake', 'Get lost in a burst of freshness with our summer-perfect Fruit Cake, adorned with an array of luscious, colourful fruits atop moist, tender layers. An irresistible treat for every celebration!', 'images/fruit_medly', 1),
(4, 'Heart Shape Fruits & Nuts Cake', 'Garnished with fresh assortment of tropical fruits, this vanilla cake is coated with handfolded cream & crushed almonds.', 'images/heart_fruit_nuts', 1),
(4, 'Fruit Pastries', 'For the times when your celebration needs a refreshing kick-start, this fruit pastries is here to load your occasion with bliss. The freshly baked pastries topped with juicy fruits like pineapple, cherries, kiwi, orange and grapes would give a healthy twist to your celebrations.', 'images/fruit_pastries', 1),
(4, 'Fresh Fruits Topped Almonds Cake', 'Made of three layers of vanilla cake base, topped with fresh tropical fruits, whipped white cream & roasted crushed almonds.', 'images/fresh-fruit_top-almond', 1),
--Cartoon Cakes
(5, 'Pretty Peppa Pig Cake', 'Jump into muddy puddles with our delightful baby blue Peppa Pig Cake! Perfect for Peppa fans, this charming cake brings joy and excitement to every celebration. A treat as fun and sweet as Peppa herself!', 'images/peppa', 1),
(5, 'Doraemon Cream Cake', 'Doraemon has been the most loved animation character for each kid for quite a while now. So think about their reaction when they see their most loved animation character on their birthday cake. They will start jumping with excitement. So just order this delicious cake and surprise them on their special day.', 'images/doraemon', 1),
(5, 'Rawr Dino Theme Cake', 'Rawr Goes the Dinosaur! Make birthdays roar with this extra adorable Jungle Cake. Pink, delightful and full of adventure, topped with some green grass and a cute dinosaur for themed party fun!', 'images/dino', 1),
(5, 'Charming Brown Bear Theme Cake', 'Adorable bear-faced cake will transform any celebration into a magical wonderland! Delight your loved ones with this heartwarming masterpiece that symbolizes love, warmth, and affection.', 'images/brown_bear', 1),
(5, 'Swirly Minnie Mouse Cake', 'Sprinkle some magic with this Minnie Mouse Cake! Adorned with pink cream swirls, dripping cream, and silver sprinkles, it"s the perfect centrepiece for your little one"s birthday celebration!', 'images/minie_mouse', 1),
--Cakes For Boys
(6, 'Jungle Joy Lion Cake', 'Roar into fun with our jungle-themed cake! Adorned with a cute lion figurine, lush leaves, and vibrant decorations, it"s a visual and flavorful delight in multiple delicious flavors!', 'images/jungle_lion', 1),
(6, 'Jungle Safari Fondant Cake', 'Step into a whimsical world with this jungle theme fondant cake! This delightful creation features a delectable cake base, customizable to your preferred flavor.', 'images/jungle_safari', 1),
(6, 'Cricket Field Fondant Cake', 'Score big with this cricket-themed fondant cake, featuring a vibrant green field cake base and a meticulously crafted cricket ball.', 'images/cricket_field', 1),
(6, 'Quirky Gadget Cream Cake', 'Introducing this gorgeous and delicious theme Cake, an enchanting creation that tantalizes both the eyes and the taste buds.', 'images/gadget', 1),
(6, 'Rocket Fondant Cake', 'Is your child curious about rocket science? If yes, then this incredible cake would be the best birthday gift for him. ', 'images/rocket', 1),
--Cakes For Girls
(7, 'Beautiful Butterfly Theme Cake', 'Mutli Flavour Cake in Cream with sugar sheet butterfly artwork', 'images/butterfly', 1),
(7, 'Happy Girl Fondant n Cream Half Cake', 'Indulge in pure delight with this enchanting half cake creation - a masterpiece made like a cutie cartoon character.', 'images/happy_girl', 1),
(7, 'Rose N Butterfly Designer Cake', 'Behold this stunning cake, available in various flavours and adorned with delicate cream roses and edible butterfly artwork.', 'images/rose_butterfly', 1),
(7, 'Adorable Pink Its A Girl Fondant Cake', 'Celebrate the arrival of your baby girl and welcome her to your home with this saccharine delight.', 'images/pink_fondant', 1),
(7, 'The Princess Crown Cake', 'The perfect gift choice, this confectionary delight promises to mesmerize and delight the recipient, creating unforgettable memories.', 'images/crown', 1),
--Jar Cakes
(8, 'Red Velvet Single Jar Cake', 'Nothing matches to the goodness of a delectable red velvet jar cake and when it comes as a jar cake, it is sure to spread happiness and other good feelings to your loved ones. ', 'images/red-velvet_jar', 1),
(8, 'Butterscotch Single Jar Cake', 'Crunchy butterscotch and smooth, creamy butterscotch flavoured bread confined into a cute little glass jar - This jar cake is a perfect charmer for a sweet luxury.', 'images/butterscotch_jar', 1),
(8, 'Banoffee Jar Cake Set', 'Get your hands on this scrumptious jar cake that comes in the flavor of your favorite banoffee pie.', 'images/banoffee_jar', 1),
(8, 'Oreo Single Jar Cake', 'Who doesn"t Love Oreo cookies? Who doesn"t Love Cake? So, with our "The Oreo Cutiepie", oreo jar cake, you can meet both the loves at the same time in the most lip-smacking way.', 'images/oreo_jar', 1),
(8, 'Blueberry Single Jar Cake', 'Our "Cute Blueberry Delight" is nothing less than a heaven of desserts.', 'images/blueberry_jar', 1),
--Cheese Cakes
(9, 'Classic Blueberry Cheesecake', 'Indulge in a velvety smooth cheesecake topped with a luscious, glossy blueberry glaze, its vibrant hue hinting at the rich and tangy flavor.', 'images/blueberry_cheese', 1),
(9, 'Lotus Biscoff Baked Cheesecake', 'Gourmet Lotus Biscoff Baked Cheesecake with a base of crumbly crust topped with velvety cheese cream, covered in rich Biscoff spread, and garnished with a signature Lotus biscuit.', 'images/lotus_cheese', 1),
(9, 'Crunch Topped Cheesecake Pastry', 'Dial up the fun filled celebrations with this dreamy and crumbly delicious sweet cheesecake today, add the mystique of enchantment in an instant!', 'images/cheese_pastry', 1),
(9, 'Candied Caramel Mousse', 'Surround and satisfy yourself with deliciousness in this decadent caramel cheese mousse.', 'images/candy_mousse', 1),
(9, 'Blueberry Cheese Pastry', 'Cheese has found a quite popular place in the dessert menu of many people. To all the cheese lovers out there! We bring you a mouthwatering flavour of the cheese.', 'images/blueberry_cheese_pastry', 1),
--Cookies
(10, 'Wholesome Corn Cookies', 'Favorite among all agar group Corn cookies are bliss to your tastebuds.', 'images/wholesome_corn', 1),
(10, 'Handmade Almond Cookies', 'Who doesn"t love crunchy and delicious cookies? The distinctive, delicious and uncommon taste of almond cookies will quickly your taste buds. ', 'images/handmade_almond', 1),
(10, 'Coconut Cookies', 'If coconut is on your baking list then you can not miss these freshly baked coconut cookies.', 'images/coconut_cookie', 1),
(10, 'Choco Chip Cookies', 'A cookie made in heaven. If you are craving for something chocolaty then these melt-in-mouth cookies are your perfect pick.', 'images/chocochip', 1),
(10, 'Multi Grain Cookies', 'Let"s go crackers for these multi-grain cookies! Packed with the goodness of assorted seeds and nuts, these crunchy treats are perfect for a wholesome snack. Enjoy the healthy, nutty crunch!', 'images/multi_grain', 1),
--Year Anniversary Cakes
(11, 'Number One Cream Cake', 'From your little one"s 1st birthday to 1st year of togetherness, every special day of your and your loved one"s life will be made memorable as you spread your greetings over his confetti cake.', 'images/number1_cream', 1),
(11, 'Red Velvet Pinata Cake', 'This Red Velvet Pinata Cake is a delightful masterpiece adorned with charming red & white hearts on top.', 'images/red-velvet_pinata', 1),
(11, 'Square Shaped Anniversary Cake', 'The successful first year of togetherness - This day is very important in every married couple"s life, this day is the day when they got lucky and got married to the person who was going to be by their side for the rest of their life.', 'images/number1_square', 1),
(11, 'Round-Shaped 25th Anniversary Poster Cake', 'You both have sailed through many ups and downs of life together, and it"s been twenty-five years now.', 'images/25th_poster', 1),
(11, 'Yummy Square Shaped Twenty Fifth Anniversary Cake', 'Celebrate the twenty five years of togetherness with this heavenly delicious photo cake.', 'images/25th_square', 1),
--Anniversary Cakes For Parents
(12, 'Square Poster Mom & Dad Anniversary Cake', 'Give your mom and dad a pleasant surprise by sending our freshly baked cake on their anniversary.', 'images/parent_poster', 1),
(12, 'Wrapped Gift Fondant Cake', 'This amazing cake is dedicated to the lovebirds who are celebrating their happy anniversary. ', 'images/wrap_gift', 1),
--Anniversary Photo Cakes
(13, 'Round Red Velvet Photo Cake', 'A classic red velvet flavoured cake with a dash of personalization is the perfect combination to surprise your loved ones.', 'images/red-velvet_photo', 1),
(13, 'Anniversary Photo Cake 1 Round Shape', 'Is your anniversary soon approaching? Then, treat your honey over this delectable photo cake to say cheers to our togetherness.', 'images/1round_photo', 1),
(13, 'Anniversary Photo Cake 6 Square Shape', 'Present this delightful cake to your significant other and show your love to them and also let them know how lucky you feel to have them in your life.', 'images/6square_photo', 1),
(13, 'Anniversary Photo Cake 3 Round Shape', 'This photo cake is a true bliss brimming with love. Because some celebrations need to be extra special, just like your anniversary.', 'images/3round_photo', 1),
(13, 'Anniversary Photo Cake 7 Square Shape', '"We meant to be together." Forever Mine", "You belong to me." Yes, it"s your wedding day, and you are trying to impress your loving husband or wife.', 'images/7square_photo', 1),
--Flours(Traditional Ingredients)
(14, 'Grand Place Pure Cocoa Powder 50g', 'Cocoa powder is a basic and important ingredient, indispensable in cakes, tiramisu, nama...', 'images/cocoa_powder', 1),
(14, 'Peppermint Powder 50g', 'The taste and medicinal properties of peppermint powder are used in many areas of life. In cuisine, peppermint powder is used as a flavoring in some baked goods, or used to prepare meats, soups, sauces, salad dressings,...', 'images/mint_powder', 1),
(14, 'Beetroot powder 10g', 'With its beautiful red color, beetroot powder has long been seen as a natural color therapy for food, not only the beautiful color is true, but also has a delicious taste for the dishes it incorporates.', 'images/beetroot_powder', 1),
(14, 'Strawberry flour 50g', 'Super delicious 50g small package strawberry powder for ice cream dishes, ice cream powder, in bakery products, nougat candy, beverages...', 'images/strawberry_powder', 1),
(14, 'Purple sweet potato flour 10g', 'Purple sweet potatoes contain many nutrients and especially the content of antoxans is relatively high, accounting for 51.5 to 174.7 mg/100 g of raw materials.', 'images/sweet-potato_flour', 1),
--Others(Traditional Ingredients)
(15, 'Bronze gelatin leaf 1kg', 'Gelatin is extracted from the collagen itself found in bones, animal skin such as pig skin, or in the collagen of plants (red algae, fruits,..). This is a protein that is tasteless, odorless, transparent or produced with a yellowish color', 'images/bronze_gelatin', 1),
(15, 'French Grape Sugar 100g', 'Used as a freezer in chow pho, spongy in yogurt or baking', 'images/grape_sugar', 1),
(15, 'Rovin Hoang Yen Short-Fiber Fishing Vegetables 20g', 'Rovin Hoang Yen Short-Fiber Vegetables 20g is a fiber-rich product produced from golden thread seaweed, helping housewives save time in preparing delicious and beautiful salads and salads.', 'images/rovin_short-fiber', 1),
(15, 'Japanese Algae Sugar 150g', 'Algae sugar, also known as trehalose, has been popular since 2000, when a Japanese company found a way to produce sugar to improve human health. Many people also consider trehalose as a miraculous alternative sweetener.', 'images/agale_suger', 1),
(15, 'Dai Long Dolphin Fishing Vegetable Jelly 2.35kg', 'The strong attraction for drinks is thanks to the contribution of dolphin fishing jelly with a funny, fancy shape, and very eye-catching color. Crispy and flexible dolphin jelly delights in harmony with a variety of drinks.', 'images/dolphin_jelly', 1),
--Flours(Korea/Japan Ingredients)
(16, 'Miwon Crispy Fried Dough 100g', 'Miwon crispy fried dough is a combination of flours and spices to form a multi-purpose fried dough with high nutritional quality, crunchy, soft foam, safe, convenient, vegetarian and salty.', 'images/miwon_crispy', 1),
(16, 'Miwon Fried Dough 100g', 'Miwon 100g Fried Dough is a very convenient food processing fried dough that assists housewives in saving processing time. The fried dough product from the Miwon brand makes the dish more delicious and delicious.', 'images/miwon_fried-dough', 1),
(16, 'Korean Fine Chili Powder Hae Cham 100g', 'In order for dishes to have attractive flavors and colors like Korean food, the indispensable spice is paprika. Paprika is the secret to creating an extremely eye-catching color that is not too spicy for many dishes such as rice cakes, kimchi, barbecue, ....', 'images/chili_powder', 1),
--Others(Korea/Japan Ingredients)
(17, 'Gochujang Taeyang Chili Sauce for Korea 200g', 'With excellent spicy taste, Gochujang Taeyangcho is used to prepare many common dishes such as: Spicy Rice Cake, Mixed Rice, Noodles with soy sauce, mixed with Kimchi of all kinds,....', 'images/Gochujang_sauce', 1),
(17, 'Fresh Udon Samlip Noodles 200g', 'Udon noodles are considered the national noodle dish of the cuisine of the land of cherry blossoms. Udon originated in Kagawa (Northeast Japan).', 'images/udon', 1),
(17, 'Flat green bamboo rice roll blinds', 'Currently, there are many people who are passionate about Japanese and Korean food. Of course, it is impossible not to mention rice rolls, to make Japanese shushi or Gimbap Korean rice rolls with fancy aromas, an indispensable tool is the flat green bamboo rice roll blinds.', 'images/bamboo_rice_roll', 1),
(17, '100g crab bars', 'Crab sticks are an extremely popular dish for young people not only because of the delicious taste of crabs but also because of their low price, ease of use and preparation.', 'images/crab_bar', 1),
(17, 'Dried seaweed Badanhaecho 25g', 'Seaweed is a wonderful food that the Japanese have called "precious water vegetables" or "the source of happiness of the sea" since ancient times.', 'images/dried_seaweed', 1),
--Jam, honey
(18, 'Fine peanut butter 170g', 'The combination of Fine Peanut Butter with bread is the perfect way to start the day. This excellent breakfast will give you plenty of energy for the day.', 'images/peanut_butter', 1),
(18, 'Honey 600ml', 'Honey is one of the familiar ingredients in life and is used as a folk remedy or as an ingredient for more attractive and eye-catching dishes.', 'images/honey', 1),
(18, 'Nutella Nutella Jam 200g', 'Nutella Nutella 200g (also known as Hazelnut Jam) is a fairly old product, on the market since 1964.', 'images/nutella', 1),
(18, 'Golden farm Raspberry Jam 210g', 'Jam is an indispensable product in modern life, rooted in its delicious taste and convenience. Golden farm Raspberry Jam 210g not only stops at the inherent use of jam, but it also goes beyond that.', 'images/rasberry_jam', 1),
(18, 'Liquid kiwi jam 120g', 'To add flavor to cakes and drinks, fruit jams are a reasonable choice.', 'images/kiwi_jam', 1),
--Cheese
(19, 'Korean cheddar cheese powder 50g', 'Korean cheddar cheese powder, a unique and interesting product in cuisine.', 'images/chedda_korea', 1),
(19, 'Sweet Shake Cheese Powder 50g', 'Cheese powder is made from cheese when it is squeezed out of water and dried.', 'images/shake_cheese_powder', 1),
(19, 'Mascarpone Cheese Powder 50g', 'Discover the amazing taste of mascarpone cheese powder, a perfect choice for your favorite desserts and dishes!', 'images/mascarpone_cheese', 1),
(19, 'Mozzarella cheese (100g unit, pack about 200g)', 'Cheese is an important source of calcium in the diet for children and adults. Most cheeses are good for an excellent source of calcium to meet daily calcium needs.', 'images/mozzarella', 1),
--Basic Tools
(20, '30cm glass turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/turntable', 1),
(20, '28cm plastic turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/plastic_turntable', 1),
(20, 'Opaque white 120ml mist spray bottle', 'In fact, during the baking process, there are many types of cakes that need to be moistened before being baked.', 'images/spray_bottle', 1),
(20, 'Stainless steel measuring spoon set 5 pcs (tsp,ml unit)', 'The measuring spoon set is among the basic baking tools that every person who wants to make a cake must have.', 'images/measuring_spoon', 1),
(20, '28cm Wood Pulp Roller Rolling', 'Rolling dough is used a lot when making cookies, rolling out thousand-layer dough, bread, fondant... The size of 28cm fits the handle with sturdy wood.', 'images/roller', 1),
--Other Tools
(21, '28cm checkered coarse fabric heat resistant gloves (90g)', 'A good pair of heat-resistant gloves will help protect your hands when taking hot food, especially from the oven or microwave.', 'images/heat-resistant_gloves', 1),
(21, 'Egg White Separator', 'The egg white separator is a basic baking tool that any baking lover needs to have in their kitchen.', 'images/egg_seperator', 1),
(21, 'Molded silicone brushes', 'Silicone brushes are the basic tool of bakers. Tools are used to evenly sweep butter, spread cream on the surface of cakes, or fruit jam syrups to make the cake base softer and moister...', 'images/brushes', 1),
--Boxs
(22, '1000ml PET lid kraft paper bowl (10 pcs)', 'When buying takeaway food at restaurants, we often see food put in plastic boxes, styrofoam boxes, which are both harmful to human health and adversely affect the environment.', 'images/paper_bowl', 1),
(22, 'Cupcake Box with 6 Cells Cement Paper Strap', 'The 6-cell cement paper strap cupcake box is designed with cardboard paper with embossed lines that make it easier to fold the box. The sturdy paper helps the box stand and hold the weight of the cupcake, and the box also has a clear plastic part so that we can see the cake inside.', 'images/cupcake_box', 1),
--Bags
(23, 'Red God Cat Pineapple Cake Bag and Box Set', 'Taiwanese pineapple cake is a famous and popular dish in this most populous country in the world.', 'images/pineapple_cake_bag', 1),
(23, 'Brown roll bag with bold text 5x11cm (100 pcs)', '', 'images/roll_bag', 1);
go
-- [product_item]
insert into [product_item]([qty_in_stock], [product_image], [price], [isDeleted]) values
--Chocolate Cakes
(10, './', 163000, 1),
(5, './', 163000, 1),
(20, './', 208000, 1),
(13, './', 238000, 1),
(7, './', 253000, 1),
--Vanilla Cakes
(4, './', 118000, 1),
(3, './', 193000, 1),
(11, './', 446000, 1),
(18, './', 208000, 1),
(22, './', 148000, 1),
--Pineapple Cakes
(5, './', 163000, 1),
(7, './', 163000, 1),
(1, './', 193000, 1),
(18, './', 178000, 1),
(21, './', 372000, 1),
--Fruit Cakes
(2, './', 236000, 1),
(3, './', 439000, 1),
(5, './', 236000, 1),
(7, './', 439000, 1),
(9, './', 236000, 1),
--Cartoon Cakes
(1, './', 236000, 1),
(2, './', 439000, 1),
(5, './', 236000, 1),
(1, './', 439000, 1),
(2, './', 236000, 1),
--Cakes For Boys
(6, './', 416000, 1),
(2, './', 953000, 1),
(6, './', 670000, 1),
(1, './', 416000, 1),
(9, './', 1400000, 1),
--Cakes For Girls
(7, './', 430000, 1),
(8, './', 476000, 1),
(3, './', 430000, 1),
(5, './', 863000, 1),
(2, './', 1072000, 1),
--Jar Cakes
(4, './', 44000, 1),
(7, './', 44000, 1),
(4, './', 89000, 1),
(9, './', 44000, 1),
(3, './', 44000, 1),
--Cheese Cakes
(7, './', 253000, 1),
(5, './', 317000, 1),
(9, './', 74000, 1),
(9, './', 59000, 1),
(3, './', 47000, 1),
--Cookies
(13, './', 56000, 1),
(4, './', 89000, 1),
(7, './', 68000, 1),
(12, './', 56000, 1),
(3, './', 73000, 1),
--Year Anniversary Cakes
(1, './', 178000, 1),
(2, './', 446000, 1),
(2, './', 223000, 1),
(2, './', 230000, 1),
(3, './', 233000, 1),
--Anniversary Cakes For Parents
(1, './', 230000, 1),
(1, './', 1057000, 1),
--Anniversary Photo Cakes
(1, './', 282000, 1),
(2, './', 238000, 1),
(2, './', 238000, 1),
(2, './', 238000, 1),
(3, './', 238000, 1),
--Flours(Traditional Ingredients)
(100, './', 29000, 1),
(100, './', 15000, 1),
(92, './', 8000, 1),
(82, './', 15000, 1),
(35, './', 7000, 1),
--Others(Traditional Ingredients)
(102, './', 740000, 1),
(100, './', 19000, 1),
(95, './', 15000, 1),
(82, './', 29000, 1),
(55, './', 65000, 1),
--Flours(Korea/Japan Ingredients)
(70, './', 9000, 1),
(10, './', 15000, 1),
(55, './', 22000, 1),
--Others(Korea/Japan Ingredients)
(80, './', 37000, 1),
(100, './', 18000, 1),
(92, './', 20000, 1),
(80, './', 25000, 1),
(23, './', 25000, 1),
--Jam, honey
(40, './', 37000, 1),
(10, './', 40000, 1),
(25, './', 79000, 1),
(13, './', 35000, 1),
(23, './', 19000, 1),
--Cheese
(35, './', 22000, 1),
(11, './', 15000, 1),
(27, './', 19000, 1),
(31, './', 20000, 1),
--Basic Tools
(20, './', 250000, 1),
(42, './', 79000, 1),
(22, './', 17000, 1),
(38, './', 35000, 1),
(14, './', 19000, 1),
--Other Tools
(22, './', 30000, 1),
(40, './', 9000, 1),
(35, './', 22000, 1),
--Boxs
(100, './', 27000, 1),
(150, './', 12000, 1),
--Bags
(100, './', 25000, 1),
(120, './', 27000, 1);
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
INSERT INTO [discount_category](category_id, discount_id, isDeleted) values
(1, 6, 1),
(2, 6, 1),
(3, 6, 1),
(4, 6, 1),
(5, 7, 1),
(6, 7, 1),
(7, 11, 1),
(8, 4, 1),
(9, 4, 1),
(10, 11, 1),
(11, 14, 1),
(12, 7, 1),
(13, 15, 1),
(14, 8, 1),
(15, 9, 1),
(16, 10, 1),
(17, 2, 1),
(18, 16, 1),
(19, 5, 1),
(20, 1, 1),
(21, 11, 1),
(22, 11, 1)
go
-- [discount]
insert into [discount]([name], [description], discount_rate, [start_date], end_date, isDeleted) values
('Summer Sale 2024', 'Discount for summer reason', 20, '2024-06-01', '2024-09-30', 1),
('New Year Offer 2025', 'Special discount for New Year', 30, '2025-01-01', '2025-03-31', 1),
('Welcome Discount', 'Discount for a new customer', 10, '2024-01-01', '2025-01-01', 1),
('Fall Sale 2024', 'Discount for fall reason', 20, '2024-09-01', '2025-11-01', 1),
('Back to School', 'Discount for back-to-school season', 15, '2024-08-01', '2024-08-31', 1),
('Flash Sale 10%', '10% discount for flash sale', 10, '2025-01-01', '2025-05-31', 1),
('Flash Sale 20%', '20% discount for flash sale', 20, '2025-06-01', '2025-12-31', 1),
('End of Day Sale 10%', '10% discount for purchases made before closing', 10, '2024-01-01', '2024-12-31', 1),
('End of Day Sale 20%', '20% discount for purchases made before closing', 20, '2024-01-01', '2024-12-31', 1),
('End of Day Sale 30%', '30% discount for purchases made before closing', 30, '2024-01-01', '2024-12-31', 1),
('Buy One Get One Free', 'Buy one item and get another one free', 100, '2024-01-01', '2024-12-31', 1),
('Holiday Sale 25%', '25% discount during major holidays', 25, '2024-12-24', '2024-12-31', 1),
('Valentine Day', 'Special offer for Valentine Day', 18, '2025-02-01', '2025-02-14', 1),
('Anniversary Sale', 'Annual anniversary discount', 50, '2024-12-01', '2024-12-31', 1),
('Product Launch', 'Discount for new product launch', 20, '2024-10-01', '2025-10-31', 1),
('Christmas Eve Special', '30% off on Christmas Eve', 30, '2024-12-24', '2024-12-24', 1);
go
-- [coupons]
insert into [coupons](code, [name], quantity, price_discount, [start_date], end_date, isDeleted) values
('XMAS2024', 'Christmas Discount', 100, 20000, '2024-12-20', '2024-12-25', 1),
('NEWYEAR2025', 'New Year Special', 140, 50000, '2025-01-01', '2025-01-31', 1),
('SAVE15', 'Discount 15.000 VND', 500, 15000, '2024-01-01', '2024-12-31', 1),
('SAVE20K', 'Discount 20.000 VND', 300, 20000, '2024-01-01', '2024-12-31', 0),
('BLACKFRIDAY30', 'Black Friday Sale', 50, 30000, '2024-12-20', '2024-12-25', 1),
('THANKSGIVING20', 'Thanksgiving Sale', 180, 20000, '2024-11-28', '2024-11-28', 1),
('CUSTOMER20', 'Customer Appreciation', 90, 20000, '2024-10-10', '2024-10-10', 1),
('FREESHIP50', 'Free Shipping 50.000 VND', 300, 50000, '2024-01-01', '2024-12-31', 1),
('FREESHIP300', 'Free Shipping 300.000 VND', 100, 300000, '2024-01-01', '2024-12-31', 1),
('WELCOME30', 'Welcome Discount', 500, 30000, '2024-01-01', '2024-12-31', 1),
('SINGLEDAY', 'Single Day 11.11', 100, 100000, '2024-11-11', '2024-11-11', 1),
('MOTHERDAY100', 'Mother Day', 200, 50000, '2025-05-05', '2024-05-05', 1),
('VIPCUSTOMER1000K', 'VIP Customers - Discount 100.000VND', 200, 10000, '2024-01-01', '2024-12-31', 1),
('LOYALTY20K', 'Loyalty Customers - Get 20.000 VND Discount', 350, 20000, '2024-10-01', '2024-12-31', 0);
go
-- creative some discount event for some category or some discount for special days, creative some coupons to discount ship extra price or discount for product price

-- [shipping_method]
insert into [shipping_method]([name], price, isDeleted) values
('Express Shipping', 50000, 1),
('Economy Shipping', 20000, 1),
('Same Day Shipping', 80000, 1),
('Standard Shipping', 30000, 1),
('Next Day Shipping', 60000, 1)
go



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
