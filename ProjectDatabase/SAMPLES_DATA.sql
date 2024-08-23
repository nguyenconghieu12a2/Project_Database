use PROJECT;
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
();
go
-- [address]
insert into [address](recieved_name, detail_address, district, city_id, isDeleted) values
();
go
-- [city]
insert into [city]([name]) values
('Thanh pho Ha Noi'),
('Tinh Ha Giang'),
('Tinh Cao Bang'),
('Thanh pho Can Tho'),
('Thanh pho Hai Phong'),
('Hai Duong'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),
('Ha Noi'),


go
-- 25 user, each user have 1 or 2 or 3 address
-- city in VietNam
-- NOTE: fill random create_date
--============================================================================================================== 1ng (Bao)

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
