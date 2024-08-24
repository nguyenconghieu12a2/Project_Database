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
select * from user_site

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
(16, 29, 1, 1),
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
(25, 46, 1, 1)
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
('Phat Tran', '10A Lê Lợi', 'xã Mỹ Thạnh', 63, 1),
('Phat Tran', '145B Nguyễn Văn Cừ', 'xã Châu Phú', 63, 1),
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

INSERT INTO [discount_category](category_id, discount_id, isDeleted) values
();
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
('End of Day Sale 10%', '10% discount for purchases made before closing', 10, '2024-01-01', '2024-12-31', 0),
('End of Day Sale 20%', '20% discount for purchases made before closing', 20, '2024-01-01', '2024-12-31', 0),
('End of Day Sale 30%', '30% discount for purchases made before closing', 30, '2024-01-01', '2024-12-31', 0),
('Buy One Get One Free', 'Buy one item and get another one free', 100, '2024-01-01', '2024-12-31', 0),

go
-- [coupons]
insert into [coupons](code, [name], quantity, price_discount, [start_date], end_date, isDeleted) values
();
go
-- creative some discount event for some category or some discount for special days, creative some coupons to discount ship extra price or discount for product price
-- [shipping_method]
insert into [shipping_method]([name], price, isDeleted) values
('Express Shipping', 70000, 1),
('Economy Shipping', 20000, 1),
('In-Store Pickup', 0, 1),
('Standard Shipping', 30000, 1),
('Free Shipping', 0, 1),
('Next Day Shipping', 100000, 1)
go

-- creative 5 shipping method Ex: giaohangtietkiem, giaohangsieutoc, etc.
--============================================================================================================== 1ng (Bao)
